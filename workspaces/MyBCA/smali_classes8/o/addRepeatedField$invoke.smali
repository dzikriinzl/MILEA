.class final Lo/addRepeatedField$invoke;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addRepeatedField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/addRepeatedField;


# direct methods
.method constructor <init>(Lo/addRepeatedField;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lo/addRepeatedField$invoke;->RemoteActionCompatParcelizer:Lo/addRepeatedField;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 199
    iget-object v0, p0, Lo/addRepeatedField$invoke;->RemoteActionCompatParcelizer:Lo/addRepeatedField;

    invoke-virtual {v0}, Lo/addRepeatedField;->read()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 194
    iget-object v0, p0, Lo/addRepeatedField$invoke;->RemoteActionCompatParcelizer:Lo/addRepeatedField;

    invoke-virtual {v0, p1}, Lo/addRepeatedField;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lo/addRepeatedField$invoke;->RemoteActionCompatParcelizer:Lo/addRepeatedField;

    invoke-virtual {v0}, Lo/addRepeatedField;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 189
    iget-object v0, p0, Lo/addRepeatedField$invoke;->RemoteActionCompatParcelizer:Lo/addRepeatedField;

    invoke-virtual {v0}, Lo/addRepeatedField;->MediaDescriptionCompat()I

    move-result v0

    return v0
.end method
