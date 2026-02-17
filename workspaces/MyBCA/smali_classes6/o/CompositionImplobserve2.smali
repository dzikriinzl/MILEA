.class public final synthetic Lo/CompositionImplobserve2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/removeDerivedStateObservationruntime_release$a;

.field public final synthetic read:Lo/unsafeLeave$write;


# direct methods
.method public synthetic constructor <init>(Lo/removeDerivedStateObservationruntime_release$a;Lo/unsafeLeave$write;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CompositionImplobserve2;->RemoteActionCompatParcelizer:Lo/removeDerivedStateObservationruntime_release$a;

    iput-object p2, p0, Lo/CompositionImplobserve2;->read:Lo/unsafeLeave$write;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/CompositionImplobserve2;->RemoteActionCompatParcelizer:Lo/removeDerivedStateObservationruntime_release$a;

    iget-object v1, p0, Lo/CompositionImplobserve2;->read:Lo/unsafeLeave$write;

    .line 3632
    iget-object v2, v0, Lo/removeDerivedStateObservationruntime_release$a;->invoke:Lo/traceEventStart$invoke;

    sget-object v3, Lo/traceEventStart$invoke;->RemoteActionCompatParcelizer:Lo/traceEventStart$invoke;

    if-ne v2, v3, :cond_1

    .line 3633
    iget-object v2, v0, Lo/removeDerivedStateObservationruntime_release$a;->read:Lo/removeDerivedStateObservationruntime_release;

    invoke-virtual {v2}, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatItemReceiver()Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v2

    .line 3634
    invoke-static {v2, v1}, Lo/startReplaceGroup;->invoke(Lo/LiteralByteStringLiteralByteIterator;Lo/unsafeLeave$write;)V

    .line 3636
    new-instance v3, Lo/accessgetPendingApplyNoModificationsp;

    invoke-direct {v3, v0, v2}, Lo/accessgetPendingApplyNoModificationsp;-><init>(Lo/removeDerivedStateObservationruntime_release$a;Lo/LiteralByteStringLiteralByteIterator;)V

    .line 3057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 4306
    iget-object v1, v1, Lo/unsafeLeave$write;->RemoteActionCompatParcelizer:Lo/registerApplyObserverlambda6;

    if-eqz v1, :cond_0

    .line 4308
    invoke-interface {v1, v3, v4}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3642
    :cond_0
    iget-object v1, v0, Lo/removeDerivedStateObservationruntime_release$a;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3643
    new-instance v1, Lo/getRecomposeCoroutineContextannotations;

    invoke-direct {v1, v0, v2}, Lo/getRecomposeCoroutineContextannotations;-><init>(Lo/removeDerivedStateObservationruntime_release$a;Lo/LiteralByteStringLiteralByteIterator;)V

    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release$a;->read:Lo/removeDerivedStateObservationruntime_release;

    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1, v0}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 3644
    :cond_1
    iget-object v2, v0, Lo/removeDerivedStateObservationruntime_release$a;->invoke:Lo/traceEventStart$invoke;

    sget-object v3, Lo/traceEventStart$invoke;->write:Lo/traceEventStart$invoke;

    if-ne v2, v3, :cond_2

    .line 3645
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "BufferProvider is not active."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    return-void

    .line 3648
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release$a;->invoke:Lo/traceEventStart$invoke;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    return-void
.end method
