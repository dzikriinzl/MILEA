.class public final Lkotlinx/coroutines/tasks/TasksKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a#\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a#\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a+\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u001a/\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\t\u001a \u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a(\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\r\u001a*\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "T",
        "Lo/setDropState;",
        "Lcom/google/android/gms/tasks/Task;",
        "asTask",
        "(Lo/setDropState;)Lcom/google/android/gms/tasks/Task;",
        "asDeferred",
        "(Lcom/google/android/gms/tasks/Task;)Lo/setDropState;",
        "Lo/ProtoBufTypeTableBuilder;",
        "p0",
        "(Lcom/google/android/gms/tasks/Task;Lo/ProtoBufTypeTableBuilder;)Lo/setDropState;",
        "asDeferredImpl",
        "await",
        "(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lcom/google/android/gms/tasks/Task;Lo/ProtoBufTypeTableBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitImpl"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$5f1mT_oG6KfnaA6v83cFog9ygp8(Lo/ProtoBufTypeTableBuilder;Lo/setDropState;Lo/ensureTypeIsMutable;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/tasks/TasksKt;->asTask$lambda$0(Lo/ProtoBufTypeTableBuilder;Lo/setDropState;Lo/ensureTypeIsMutable;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KKtandt8fYuSCG03KTNU_gUwQgM(Lo/escapeThrowable;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/tasks/TasksKt;->asDeferredImpl$lambda$1(Lo/escapeThrowable;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WS4CsADCb8YgmqyOAgsLZD2JfF0(Lo/ProtoBufTypeTableBuilder;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/tasks/TasksKt;->asDeferredImpl$lambda$2(Lo/ProtoBufTypeTableBuilder;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$awaitImpl(Lcom/google/android/gms/tasks/Task;Lo/ProtoBufTypeTableBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/tasks/TasksKt;->awaitImpl(Lcom/google/android/gms/tasks/Task;Lo/ProtoBufTypeTableBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final asDeferred(Lcom/google/android/gms/tasks/Task;)Lo/setDropState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)",
            "Lo/setDropState<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 42
    invoke-static {p0, v0}, Lkotlinx/coroutines/tasks/TasksKt;->asDeferredImpl(Lcom/google/android/gms/tasks/Task;Lo/ProtoBufTypeTableBuilder;)Lo/setDropState;

    move-result-object p0

    return-object p0
.end method

.method public static final asDeferred(Lcom/google/android/gms/tasks/Task;Lo/ProtoBufTypeTableBuilder;)Lo/setDropState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;",
            "Lo/ProtoBufTypeTableBuilder;",
            ")",
            "Lo/setDropState<",
            "TT;>;"
        }
    .end annotation

    .line 55
    invoke-static {p0, p1}, Lkotlinx/coroutines/tasks/TasksKt;->asDeferredImpl(Lcom/google/android/gms/tasks/Task;Lo/ProtoBufTypeTableBuilder;)Lo/setDropState;

    move-result-object p0

    return-object p0
.end method

.method private static final asDeferredImpl(Lcom/google/android/gms/tasks/Task;Lo/ProtoBufTypeTableBuilder;)Lo/setDropState;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;",
            "Lo/ProtoBufTypeTableBuilder;",
            ")",
            "Lo/setDropState<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 58
    invoke-static {v0, v1, v0}, Lo/unescapeExceptionOrNull;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lo/escapeThrowable;

    move-result-object v2

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->read()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->invoke()Ljava/lang/Exception;

    move-result-object v3

    if-nez v3, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 63
    move-object p0, v2

    check-cast p0, Lkotlinx/coroutines/Job;

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p0}, Lo/escapeThrowable;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_1
    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v2, v3}, Lo/escapeThrowable;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 73
    :cond_2
    sget-object v0, Lkotlinx/coroutines/tasks/DirectExecutor;->INSTANCE:Lkotlinx/coroutines/tasks/DirectExecutor;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lkotlinx/coroutines/tasks/TasksKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v2}, Lkotlinx/coroutines/tasks/TasksKt$$ExternalSyntheticLambda0;-><init>(Lo/escapeThrowable;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->RemoteActionCompatParcelizer(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    if-eqz p1, :cond_3

    .line 85
    new-instance p0, Lkotlinx/coroutines/tasks/TasksKt$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/tasks/TasksKt$$ExternalSyntheticLambda1;-><init>(Lo/ProtoBufTypeTableBuilder;)V

    invoke-interface {v2, p0}, Lo/escapeThrowable;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 91
    :cond_3
    new-instance p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;

    invoke-direct {p0, v2}, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;-><init>(Lo/escapeThrowable;)V

    check-cast p0, Lo/setDropState;

    return-object p0
.end method

.method private static final asDeferredImpl$lambda$1(Lo/escapeThrowable;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->invoke()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/Job;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/Job$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/escapeThrowable;->a(Ljava/lang/Object;)Z

    return-void

    .line 79
    :cond_1
    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p0, v0}, Lo/escapeThrowable;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private static final asDeferredImpl$lambda$2(Lo/ProtoBufTypeTableBuilder;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 86
    invoke-virtual {p0}, Lo/ProtoBufTypeTableBuilder;->read()V

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final asTask(Lo/setDropState;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/setDropState<",
            "+TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 16
    new-instance v0, Lo/ProtoBufTypeTableBuilder;

    invoke-direct {v0}, Lo/ProtoBufTypeTableBuilder;-><init>()V

    .line 17
    new-instance v1, Lo/ensureTypeIsMutable;

    invoke-virtual {v0}, Lo/ProtoBufTypeTableBuilder;->RemoteActionCompatParcelizer()Lo/getTypeList;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/ensureTypeIsMutable;-><init>(Lo/getTypeList;)V

    .line 19
    new-instance v2, Lkotlinx/coroutines/tasks/TasksKt$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, p0, v1}, Lkotlinx/coroutines/tasks/TasksKt$$ExternalSyntheticLambda2;-><init>(Lo/ProtoBufTypeTableBuilder;Lo/setDropState;Lo/ensureTypeIsMutable;)V

    invoke-interface {p0, v2}, Lo/setDropState;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 33
    invoke-virtual {v1}, Lo/ensureTypeIsMutable;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static final asTask$lambda$0(Lo/ProtoBufTypeTableBuilder;Lo/setDropState;Lo/ensureTypeIsMutable;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 20
    instance-of p3, p3, Ljava/util/concurrent/CancellationException;

    if-eqz p3, :cond_0

    .line 21
    invoke-virtual {p0}, Lo/ProtoBufTypeTableBuilder;->read()V

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 25
    :cond_0
    invoke-interface {p1}, Lo/setDropState;->getCompletionExceptionOrNull()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    .line 27
    invoke-interface {p1}, Lo/setDropState;->getCompleted()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lo/ensureTypeIsMutable;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_1
    instance-of p1, p0, Ljava/lang/Exception;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Ljava/lang/Exception;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    new-instance p1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Ljava/lang/Exception;

    :cond_3
    invoke-virtual {p2, p1}, Lo/ensureTypeIsMutable;->invoke(Ljava/lang/Exception;)V

    .line 31
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 103
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/tasks/TasksKt;->awaitImpl(Lcom/google/android/gms/tasks/Task;Lo/ProtoBufTypeTableBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final await(Lcom/google/android/gms/tasks/Task;Lo/ProtoBufTypeTableBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;",
            "Lo/ProtoBufTypeTableBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 118
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/tasks/TasksKt;->awaitImpl(Lcom/google/android/gms/tasks/Task;Lo/ProtoBufTypeTableBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final awaitImpl(Lcom/google/android/gms/tasks/Task;Lo/ProtoBufTypeTableBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;",
            "Lo/ProtoBufTypeTableBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->read()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->invoke()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-nez p1, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 126
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Task "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was cancelled normally."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 132
    :cond_1
    throw p1

    .line 166
    :cond_2
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 172
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 173
    move-object v1, v0

    check-cast v1, Lo/SmartListEmptyIterator;

    .line 138
    sget-object v2, Lkotlinx/coroutines/tasks/DirectExecutor;->INSTANCE:Lkotlinx/coroutines/tasks/DirectExecutor;

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lkotlinx/coroutines/tasks/TasksKt$awaitImpl$2$1;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/tasks/TasksKt$awaitImpl$2$1;-><init>(Lo/SmartListEmptyIterator;)V

    check-cast v3, Lcom/google/android/gms/tasks/OnCompleteListener;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/tasks/Task;->RemoteActionCompatParcelizer(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    if-eqz p1, :cond_3

    .line 149
    new-instance p0, Lkotlinx/coroutines/tasks/TasksKt$awaitImpl$2$2;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/tasks/TasksKt$awaitImpl$2$2;-><init>(Lo/ProtoBufTypeTableBuilder;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p0}, Lo/SmartListEmptyIterator;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 174
    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 165
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    return-object p0
.end method
