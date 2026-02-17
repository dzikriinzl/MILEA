.class final Lo/hasExtension$5;
.super Lo/asByteString;
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
        "Lo/asByteString<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field write:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1109
    iput-object p1, p0, Lo/hasExtension$5;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-direct {p0}, Lo/asByteString;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1114
    iget-boolean v0, p0, Lo/hasExtension$5;->write:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1120
    iget-boolean v0, p0, Lo/hasExtension$5;->write:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1123
    iput-boolean v0, p0, Lo/hasExtension$5;->write:Z

    .line 1124
    iget-object v0, p0, Lo/hasExtension$5;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-object v0

    .line 1121
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
