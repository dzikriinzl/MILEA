.class final Lo/sourceInformationMarkerStart$invoke$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unsafeLeave$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sourceInformationMarkerStart$invoke;-><init>(Landroid/os/Handler;JLjava/util/concurrent/Callable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/unsafeLeave$invoke<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic invoke:Lo/sourceInformationMarkerStart$invoke;

.field final synthetic read:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lo/sourceInformationMarkerStart$invoke;Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lo/sourceInformationMarkerStart$invoke$4;->invoke:Lo/sourceInformationMarkerStart$invoke;

    iput-object p2, p0, Lo/sourceInformationMarkerStart$invoke$4;->a:Landroid/os/Handler;

    iput-object p3, p0, Lo/sourceInformationMarkerStart$invoke$4;->read:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/unsafeLeave$write<",
            "TV;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 204
    new-instance v0, Lo/sourceInformationMarkerStart$invoke$4$4;

    invoke-direct {v0, p0}, Lo/sourceInformationMarkerStart$invoke$4$4;-><init>(Lo/sourceInformationMarkerStart$invoke$4;)V

    .line 1057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 2306
    iget-object v2, p1, Lo/unsafeLeave$write;->RemoteActionCompatParcelizer:Lo/registerApplyObserverlambda6;

    if-eqz v2, :cond_0

    .line 2308
    invoke-interface {v2, v0, v1}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 215
    :cond_0
    iget-object v0, p0, Lo/sourceInformationMarkerStart$invoke$4;->invoke:Lo/sourceInformationMarkerStart$invoke;

    iget-object v0, v0, Lo/sourceInformationMarkerStart$invoke;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 216
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HandlerScheduledFuture-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/sourceInformationMarkerStart$invoke$4;->read:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
