.class final Lo/ComposerImpl$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unsafeLeave$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ComposerImpl;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/unsafeLeave$invoke<",
        "Ljava/util/List<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/ComposerImpl;


# direct methods
.method constructor <init>(Lo/ComposerImpl;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lo/ComposerImpl$4;->RemoteActionCompatParcelizer:Lo/ComposerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/unsafeLeave$write<",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lo/ComposerImpl$4;->RemoteActionCompatParcelizer:Lo/ComposerImpl;

    iget-object v0, v0, Lo/ComposerImpl;->read:Lo/unsafeLeave$write;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The result can only set once!"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 86
    iget-object v0, p0, Lo/ComposerImpl$4;->RemoteActionCompatParcelizer:Lo/ComposerImpl;

    iput-object p1, v0, Lo/ComposerImpl;->read:Lo/unsafeLeave$write;

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ListFuture["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
