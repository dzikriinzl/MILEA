.class public final Lo/updateCompoundKeyWhenWeEnterGroup;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

.field final a:Lo/MutationInterruptedException;

.field final invoke:Lo/TransparentObserverSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TransparentObserverSnapshot<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/plusAssign;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1342
    iget v0, p1, Lo/plusAssign;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->write(Z)V

    .line 2370
    iget-object v0, p1, Lo/plusAssign;->write:Ljava/util/concurrent/Executor;

    .line 52
    iput-object v0, p0, Lo/updateCompoundKeyWhenWeEnterGroup;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    .line 3398
    iget-object v0, p1, Lo/plusAssign;->invoke:Lo/MutationInterruptedException;

    .line 53
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MutationInterruptedException;

    iput-object v0, p0, Lo/updateCompoundKeyWhenWeEnterGroup;->a:Lo/MutationInterruptedException;

    .line 4381
    iget-object p1, p1, Lo/plusAssign;->read:Lo/TransparentObserverSnapshot;

    .line 54
    iput-object p1, p0, Lo/updateCompoundKeyWhenWeEnterGroup;->invoke:Lo/TransparentObserverSnapshot;

    return-void
.end method


# virtual methods
.method public final write(Lo/MutationInterruptedException$read;)Lo/MutationInterruptedException$invoke;
    .locals 3

    .line 64
    :try_start_0
    new-instance v0, Lo/updateNodeCountOverrides;

    invoke-direct {v0, p0, p1}, Lo/updateNodeCountOverrides;-><init>(Lo/updateCompoundKeyWhenWeEnterGroup;Lo/MutationInterruptedException$read;)V

    invoke-static {v0}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    .line 80
    invoke-interface {p1}, Lo/LiteralByteStringLiteralByteIterator;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MutationInterruptedException$invoke;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 83
    :cond_0
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x0

    const-string v2, "Failed to invoke ImageProcessor."

    invoke-direct {v0, v1, v2, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
