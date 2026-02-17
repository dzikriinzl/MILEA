.class public final synthetic Lo/ComposableSingletonsCompositionKtlambda11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unsafeLeave$invoke;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic invoke:Ljava/util/concurrent/Executor;

.field public final synthetic read:Z


# direct methods
.method public synthetic constructor <init>(Lo/LiteralByteStringLiteralByteIterator;Ljava/util/concurrent/Executor;ZLjava/util/Collection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ComposableSingletonsCompositionKtlambda11;->RemoteActionCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    iput-object p2, p0, Lo/ComposableSingletonsCompositionKtlambda11;->invoke:Ljava/util/concurrent/Executor;

    iput-boolean p3, p0, Lo/ComposableSingletonsCompositionKtlambda11;->read:Z

    iput-object p4, p0, Lo/ComposableSingletonsCompositionKtlambda11;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final write(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ComposableSingletonsCompositionKtlambda11;->RemoteActionCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    iget-object v1, p0, Lo/ComposableSingletonsCompositionKtlambda11;->invoke:Ljava/util/concurrent/Executor;

    iget-boolean v2, p0, Lo/ComposableSingletonsCompositionKtlambda11;->read:Z

    iget-object v3, p0, Lo/ComposableSingletonsCompositionKtlambda11;->a:Ljava/util/Collection;

    .line 1071
    new-instance v4, Lo/getLambda2runtime_release;

    invoke-direct {v4, v0}, Lo/getLambda2runtime_release;-><init>(Lo/LiteralByteStringLiteralByteIterator;)V

    .line 2306
    iget-object v5, p1, Lo/unsafeLeave$write;->RemoteActionCompatParcelizer:Lo/registerApplyObserverlambda6;

    if-eqz v5, :cond_0

    .line 2308
    invoke-interface {v5, v4, v1}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1073
    :cond_0
    new-instance v4, Lo/index$4;

    invoke-direct {v4, v2, p1}, Lo/index$4;-><init>(ZLo/unsafeLeave$write;)V

    invoke-static {v0, v4, v1}, Lo/startReplaceGroup;->write(Lo/LiteralByteStringLiteralByteIterator;Lo/startProvider;Ljava/util/concurrent/Executor;)V

    .line 1094
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "surfaceList["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
