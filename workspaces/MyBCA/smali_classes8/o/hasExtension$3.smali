.class final Lo/hasExtension$3;
.super Lo/getRepeatedField;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hasExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getRepeatedField<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/util/Iterator;

.field final synthetic a:Lo/cloneIfMutable;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lo/cloneIfMutable;)V
    .locals 0

    .line 667
    iput-object p1, p0, Lo/hasExtension$3;->RemoteActionCompatParcelizer:Ljava/util/Iterator;

    iput-object p2, p0, Lo/hasExtension$3;->a:Lo/cloneIfMutable;

    invoke-direct {p0}, Lo/getRepeatedField;-><init>()V

    return-void
.end method


# virtual methods
.method protected final read()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 671
    :cond_0
    iget-object v0, p0, Lo/hasExtension$3;->RemoteActionCompatParcelizer:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 672
    iget-object v0, p0, Lo/hasExtension$3;->RemoteActionCompatParcelizer:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 673
    iget-object v1, p0, Lo/hasExtension$3;->a:Lo/cloneIfMutable;

    invoke-interface {v1, v0}, Lo/cloneIfMutable;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 677
    :cond_1
    invoke-virtual {p0}, Lo/hasExtension$3;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
