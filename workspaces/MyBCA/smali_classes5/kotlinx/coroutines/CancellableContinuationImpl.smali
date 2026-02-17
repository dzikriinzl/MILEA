.class public Lkotlinx/coroutines/CancellableContinuationImpl;
.super Lo/DropWhileSequenceiterator1;
.source ""

# interfaces
.implements Lo/SmartListEmptyIterator;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/DropWhileSequenceiterator1<",
        "TT;>;",
        "Lo/SmartListEmptyIterator<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0011\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00060\u0004j\u0002`\u00052\u00020\u0006B\u001d\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020!H\u0002J\u0008\u0010,\u001a\u00020!H\u0001J\u0015\u00100\u001a\n\u0018\u000101j\u0004\u0018\u0001`2H\u0016\u00a2\u0006\u0002\u00103J\u000f\u00104\u001a\u0004\u0018\u00010\u0017H\u0010\u00a2\u0006\u0002\u00085J\u001f\u00106\u001a\u00020*2\u0008\u00107\u001a\u0004\u0018\u00010\u00172\u0006\u00108\u001a\u000209H\u0010\u00a2\u0006\u0002\u0008:J\u0010\u0010;\u001a\u00020!2\u0006\u00108\u001a\u000209H\u0002J\u0012\u0010<\u001a\u00020!2\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J\u0015\u0010=\u001a\u00020*2\u0006\u00108\u001a\u000209H\u0000\u00a2\u0006\u0002\u0008>J\u0017\u0010?\u001a\u00020*2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020*0AH\u0082\u0008J\u0018\u0010B\u001a\u00020*2\u0006\u0010C\u001a\u00020D2\u0008\u00108\u001a\u0004\u0018\u000109J\u001e\u0010E\u001a\u00020*2\n\u0010F\u001a\u0006\u0012\u0002\u0008\u00030G2\u0008\u00108\u001a\u0004\u0018\u000109H\u0002Jn\u0010H\u001a\u00020*\"\u0004\u0008\u0001\u0010I2K\u0010J\u001aG\u0012\u0013\u0012\u001109\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u0011HI\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(N\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020*0K2\u0006\u00108\u001a\u0002092\u0006\u0010N\u001a\u0002HI\u00a2\u0006\u0002\u0010OJ\u0010\u0010P\u001a\u0002092\u0006\u0010Q\u001a\u00020RH\u0016J\u0008\u0010S\u001a\u00020!H\u0002J\u0008\u0010T\u001a\u00020!H\u0002J\n\u0010U\u001a\u0004\u0018\u00010\u0017H\u0001J\n\u0010V\u001a\u0004\u0018\u00010\u0019H\u0002J\r\u0010W\u001a\u00020*H\u0000\u00a2\u0006\u0002\u0008XJ\u001b\u0010Y\u001a\u00020*2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00028\u00000[H\u0016\u00a2\u0006\u0002\u0010\\J:\u0010]\u001a\u00020*2\u0006\u0010N\u001a\u00028\u00002#\u0010J\u001a\u001f\u0012\u0013\u0012\u001109\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(8\u0012\u0004\u0012\u00020*\u0018\u00010^H\u0016\u00a2\u0006\u0002\u0010_Jn\u0010]\u001a\u00020*\"\u0008\u0008\u0001\u0010I*\u00028\u00002\u0006\u0010N\u001a\u0002HI2M\u0010J\u001aI\u0012\u0013\u0012\u001109\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u0011HI\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(N\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020*\u0018\u00010KH\u0016\u00a2\u0006\u0002\u0010`J\u001c\u0010a\u001a\u00020*2\n\u0010F\u001a\u0006\u0012\u0002\u0008\u00030G2\u0006\u0010b\u001a\u00020\nH\u0016J1\u0010a\u001a\u00020*2\'\u0010C\u001a#\u0012\u0015\u0012\u0013\u0018\u000109\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(8\u0012\u0004\u0012\u00020*0^j\u0002`cH\u0016J\u0015\u0010d\u001a\u00020*2\u0006\u0010C\u001a\u00020DH\u0000\u00a2\u0006\u0002\u0008eJ\u0010\u0010f\u001a\u00020*2\u0006\u0010C\u001a\u00020\u0017H\u0002J\u001a\u0010g\u001a\u00020*2\u0006\u0010C\u001a\u00020\u00172\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0017H\u0002J\u0010\u0010h\u001a\u00020*2\u0006\u0010i\u001a\u00020\nH\u0002J\u0086\u0001\u0010j\u001a\u0004\u0018\u00010\u0017\"\u0004\u0008\u0001\u0010I2\u0006\u0010\u001d\u001a\u00020k2\u0006\u0010l\u001a\u0002HI2\u0006\u0010\t\u001a\u00020\n2M\u0010J\u001aI\u0012\u0013\u0012\u001109\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u0011HI\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(N\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020*\u0018\u00010K2\u0008\u0010m\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0002\u0010nJv\u0010o\u001a\u00020*\"\u0004\u0008\u0001\u0010I2\u0006\u0010l\u001a\u0002HI2\u0006\u0010\t\u001a\u00020\n2O\u0008\u0002\u0010J\u001aI\u0012\u0013\u0012\u001109\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u0011HI\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(N\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020*\u0018\u00010KH\u0000\u00a2\u0006\u0004\u0008p\u0010qJv\u0010r\u001a\u0004\u0018\u00010s\"\u0004\u0008\u0001\u0010I2\u0006\u0010l\u001a\u0002HI2\u0008\u0010m\u001a\u0004\u0018\u00010\u00172M\u0010J\u001aI\u0012\u0013\u0012\u001109\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u0011HI\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(N\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020*\u0018\u00010KH\u0002\u00a2\u0006\u0002\u0010tJ\u0012\u0010u\u001a\u00020v2\u0008\u0010l\u001a\u0004\u0018\u00010\u0017H\u0002J\u0008\u0010w\u001a\u00020*H\u0002J\r\u0010x\u001a\u00020*H\u0000\u00a2\u0006\u0002\u0008yJ!\u0010T\u001a\u0004\u0018\u00010\u00172\u0006\u0010N\u001a\u00028\u00002\u0008\u0010m\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0002\u0010zJz\u0010T\u001a\u0004\u0018\u00010\u0017\"\u0008\u0008\u0001\u0010I*\u00028\u00002\u0006\u0010N\u001a\u0002HI2\u0008\u0010m\u001a\u0004\u0018\u00010\u00172M\u0010J\u001aI\u0012\u0013\u0012\u001109\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u0011HI\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(N\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020*\u0018\u00010KH\u0016\u00a2\u0006\u0002\u0010{J\u0012\u0010|\u001a\u0004\u0018\u00010\u00172\u0006\u0010}\u001a\u000209H\u0016J\u0010\u0010~\u001a\u00020*2\u0006\u0010\u007f\u001a\u00020\u0017H\u0016J\u001c\u0010\u0080\u0001\u001a\u00020**\u00030\u0081\u00012\u0006\u0010N\u001a\u00028\u0000H\u0016\u00a2\u0006\u0003\u0010\u0082\u0001J\u0016\u0010\u0083\u0001\u001a\u00020**\u00030\u0081\u00012\u0006\u0010}\u001a\u000209H\u0016J\"\u0010\u0084\u0001\u001a\u0002H\u0001\"\u0004\u0008\u0001\u0010\u00012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0017H\u0010\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u001b\u0010\u0087\u0001\u001a\u0004\u0018\u0001092\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0017H\u0010\u00a2\u0006\u0003\u0008\u0088\u0001J\t\u0010\u0089\u0001\u001a\u00020&H\u0016J\t\u0010\u008a\u0001\u001a\u00020&H\u0014R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\t\u0010\u0013\u001a\u00020\u0014X\u0082\u0004R\u0011\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016X\u0082\u0004R\u0011\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0016X\u0082\u0004R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00178@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\"R\u0014\u0010#\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\"R\u0014\u0010$\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"R\u0014\u0010%\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u001c\u0010-\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "T",
        "Lkotlinx/coroutines/DispatchedTask;",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/Waiter;",
        "delegate",
        "Lkotlin/coroutines/Continuation;",
        "resumeMode",
        "",
        "<init>",
        "(Lkotlin/coroutines/Continuation;I)V",
        "getDelegate$kotlinx_coroutines_core",
        "()Lkotlin/coroutines/Continuation;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "_decisionAndIndex",
        "Lkotlinx/atomicfu/AtomicInt;",
        "_state",
        "Lkotlinx/atomicfu/AtomicRef;",
        "",
        "_parentHandle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "parentHandle",
        "getParentHandle",
        "()Lkotlinx/coroutines/DisposableHandle;",
        "state",
        "getState$kotlinx_coroutines_core",
        "()Ljava/lang/Object;",
        "isActive",
        "",
        "()Z",
        "isCompleted",
        "isCancelled",
        "stateDebugRepresentation",
        "",
        "getStateDebugRepresentation",
        "()Ljava/lang/String;",
        "initCancellability",
        "",
        "isReusable",
        "resetStateReusable",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "()Ljava/lang/StackTraceElement;",
        "takeState",
        "takeState$kotlinx_coroutines_core",
        "cancelCompletedResult",
        "takenState",
        "cause",
        "",
        "cancelCompletedResult$kotlinx_coroutines_core",
        "cancelLater",
        "cancel",
        "parentCancelled",
        "parentCancelled$kotlinx_coroutines_core",
        "callCancelHandlerSafely",
        "block",
        "Lkotlin/Function0;",
        "callCancelHandler",
        "handler",
        "Lkotlinx/coroutines/CancelHandler;",
        "callSegmentOnCancellation",
        "segment",
        "Lkotlinx/coroutines/internal/Segment;",
        "callOnCancellation",
        "R",
        "onCancellation",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "(Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Ljava/lang/Object;)V",
        "getContinuationCancellationCause",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "trySuspend",
        "tryResume",
        "getResult",
        "installParentHandle",
        "releaseClaimedReusableContinuation",
        "releaseClaimedReusableContinuation$kotlinx_coroutines_core",
        "resumeWith",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "resume",
        "Lkotlin/Function1;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V",
        "invokeOnCancellation",
        "index",
        "Lkotlinx/coroutines/CompletionHandler;",
        "invokeOnCancellationInternal",
        "invokeOnCancellationInternal$kotlinx_coroutines_core",
        "invokeOnCancellationImpl",
        "multipleHandlersError",
        "dispatchResume",
        "mode",
        "resumedState",
        "Lkotlinx/coroutines/NotCompleted;",
        "proposedUpdate",
        "idempotent",
        "(Lkotlinx/coroutines/NotCompleted;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;Ljava/lang/Object;)Ljava/lang/Object;",
        "resumeImpl",
        "resumeImpl$kotlinx_coroutines_core",
        "(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V",
        "tryResumeImpl",
        "Lkotlinx/coroutines/internal/Symbol;",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/internal/Symbol;",
        "alreadyResumedError",
        "",
        "detachChildIfNonReusable",
        "detachChild",
        "detachChild$kotlinx_coroutines_core",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "tryResumeWithException",
        "exception",
        "completeResume",
        "token",
        "resumeUndispatched",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V",
        "resumeUndispatchedWithException",
        "getSuccessfulResult",
        "getSuccessfulResult$kotlinx_coroutines_core",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "getExceptionalResult",
        "getExceptionalResult$kotlinx_coroutines_core",
        "toString",
        "nameString",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final a:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final read:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_state$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_parentHandle$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p2}, Lo/DropWhileSequenceiterator1;-><init>(I)V

    .line 31
    iput-object p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->a:Lkotlin/coroutines/Continuation;

    .line 35
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->read:Lkotlin/coroutines/CoroutineContext;

    const p1, 0x1fffffff

    .line 703
    iput p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex$volatile:I

    .line 80
    sget-object p1, Lo/FunctionsKtLambda3;->INSTANCE:Lo/FunctionsKtLambda3;

    iput-object p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final MediaBrowserCompatMediaItem()Lkotlinx/coroutines/DisposableHandle;
    .locals 5

    .line 340
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Job;->r_:Lkotlinx/coroutines/Job$invoke;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 342
    :cond_0
    new-instance v2, Lo/SmartSetSingletonIterator;

    invoke-direct {v2, p0}, Lo/SmartSetSingletonIterator;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    check-cast v2, Lo/accessgetSequence2p;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3, v1}, Lkotlinx/coroutines/JobKt;->read(Lkotlinx/coroutines/Job;ZLo/accessgetSequence2p;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 13000
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImpl;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 343
    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final synthetic invoke()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 65353
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final invoke(Lkotlinx/coroutines/internal/Segment;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/Segment<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 2000
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 242
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 244
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lkotlinx/coroutines/internal/Segment;->onCancellation(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 721
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 722
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 720
    invoke-static {p2, v1}, Lo/DropSequenceiterator1;->invoke(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    .line 243
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic read()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 65352
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final read(I)V
    .locals 7

    .line 8000
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-ne v2, v0, :cond_8

    .line 470
    move-object v1, p0

    check-cast v1, Lo/DropWhileSequenceiterator1;

    .line 10137
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 10138
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lo/DropWhileSequenceiterator1;->AudioAttributesImplApi26Parcelizer()Lkotlin/coroutines/Continuation;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne p1, v3, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-nez v3, :cond_7

    .line 10140
    instance-of v5, v2, Lo/TakeWhileSequenceiterator1;

    if-eqz v5, :cond_7

    const/4 v5, 0x2

    if-eq p1, v0, :cond_4

    if-eq p1, v5, :cond_4

    move p1, v4

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    iget v6, v1, Lo/DropWhileSequenceiterator1;->resumeMode:I

    if-eq v6, v0, :cond_5

    if-eq v6, v5, :cond_5

    move v0, v4

    :cond_5
    if-ne p1, v0, :cond_7

    .line 10142
    check-cast v2, Lo/TakeWhileSequenceiterator1;

    iget-object p1, v2, Lo/TakeWhileSequenceiterator1;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10143
    invoke-virtual {v2}, Lo/TakeWhileSequenceiterator1;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 10144
    invoke-static {p1, v0}, Lo/TransformingIndexedSequenceiterator1;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10145
    check-cast v1, Ljava/lang/Runnable;

    invoke-static {p1, v0, v1}, Lo/TransformingIndexedSequenceiterator1;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void

    .line 10147
    :cond_6
    invoke-static {v1}, Lo/FilteringSequence;->write(Lo/DropWhileSequenceiterator1;)V

    return-void

    .line 10152
    :cond_7
    invoke-static {v1, v2, v3}, Lo/FilteringSequence;->a(Lo/DropWhileSequenceiterator1;Lkotlin/coroutines/Continuation;Z)V

    return-void

    .line 7284
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9000
    :cond_9
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImpl;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    and-int/2addr v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    add-int/2addr v3, v4

    .line 7284
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private static write(Lo/getNextStep;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getNextStep;",
            "TR;I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 480
    instance-of v0, p1, Lo/AddToStdlibKt;

    if-eqz v0, :cond_3

    .line 481
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 482
    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez p3, :cond_2

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    if-eqz p4, :cond_5

    :cond_4
    if-nez p3, :cond_6

    .line 486
    instance-of p2, p0, Lo/checkCoModification;

    if-nez p2, :cond_6

    if-nez p4, :cond_6

    :cond_5
    return-object p1

    .line 489
    :cond_6
    instance-of p2, p0, Lo/checkCoModification;

    if-eqz p2, :cond_7

    check-cast p0, Lo/checkCoModification;

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_1
    move-object v2, p0

    new-instance p0, Lo/shouldNotBeCalleddefault;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lo/shouldNotBeCalleddefault;-><init>(Ljava/lang/Object;Lo/checkCoModification;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    .line 1363
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static write(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 621
    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 2

    .line 33000
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32103
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

    if-nez v1, :cond_0

    return-void

    .line 570
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 571
    sget-object v1, Lo/exceptionalState;->INSTANCE:Lo/exceptionalState;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->a:Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 2

    .line 138
    iget v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->a:Lkotlin/coroutines/Continuation;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/TakeWhileSequenceiterator1;

    .line 21064
    invoke-static {}, Lo/TakeWhileSequenceiterator1;->RemoteActionCompatParcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final IconCompatParcelizer()V
    .locals 2

    .line 353
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->a:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lo/TakeWhileSequenceiterator1;

    if-eqz v1, :cond_0

    check-cast v0, Lo/TakeWhileSequenceiterator1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lo/SmartListEmptyIterator;

    invoke-virtual {v0, v1}, Lo/TakeWhileSequenceiterator1;->read(Lo/SmartListEmptyIterator;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->AudioAttributesImplApi21Parcelizer()V

    .line 355
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->a(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Ljava/lang/Object;
    .locals 1

    .line 51011
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51115
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;"
        }
    .end annotation

    .line 23000
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 0
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 536
    instance-of v2, v1, Lo/getNextStep;

    if-eqz v2, :cond_1

    .line 537
    move-object v2, v1

    check-cast v2, Lo/getNextStep;

    iget v3, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeMode:I

    invoke-static {v2, p1, v3, p3, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->write(Lo/getNextStep;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 24000
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImpl;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 537
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 539
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->a()V

    .line 540
    sget-object p1, Lo/WrappedValues;->invoke:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    return-object p1

    .line 542
    :cond_1
    instance-of p3, v1, Lo/shouldNotBeCalleddefault;

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    .line 543
    check-cast v1, Lo/shouldNotBeCalleddefault;

    iget-object p3, v1, Lo/shouldNotBeCalleddefault;->read:Ljava/lang/Object;

    if-ne p3, p2, :cond_4

    .line 544
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v1, Lo/shouldNotBeCalleddefault;->invoke:Ljava/lang/Object;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 545
    :cond_3
    :goto_0
    sget-object p1, Lo/WrappedValues;->invoke:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 401
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v1, Lo/checkCoModification;

    if-nez v2, :cond_1

    instance-of v2, v1, Lkotlinx/coroutines/internal/Segment;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 14000
    :cond_1
    :goto_0
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImpl;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 401
    :cond_2
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 404
    instance-of v3, v11, Lo/FunctionsKtLambda3;

    if-eqz v3, :cond_3

    .line 15000
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImpl;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 404
    invoke-static {v3, v0, v11, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 407
    :cond_3
    instance-of v3, v11, Lo/checkCoModification;

    if-nez v3, :cond_d

    instance-of v3, v11, Lkotlinx/coroutines/internal/Segment;

    if-nez v3, :cond_d

    .line 408
    instance-of v3, v11, Lo/AddToStdlibKt;

    const-string v4, ""

    if-eqz v3, :cond_8

    .line 414
    move-object v2, v11

    check-cast v2, Lo/AddToStdlibKt;

    invoke-static {}, Lo/AddToStdlibKt;->read()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 16032
    invoke-virtual {v5, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_4

    .line 414
    invoke-static {v1, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    :cond_4
    instance-of v5, v11, Lo/SmartSetArrayIterator;

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    if-nez v3, :cond_5

    move-object v2, v5

    :cond_5
    if-eqz v2, :cond_6

    .line 421
    iget-object v5, v2, Lo/AddToStdlibKt;->read:Ljava/lang/Throwable;

    .line 422
    :cond_6
    instance-of v2, v1, Lo/checkCoModification;

    if-eqz v2, :cond_7

    .line 423
    check-cast v1, Lo/checkCoModification;

    invoke-virtual {v0, v1, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->read(Lo/checkCoModification;Ljava/lang/Throwable;)V

    return-void

    .line 425
    :cond_7
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/internal/Segment;

    .line 426
    invoke-direct {v0, v1, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->invoke(Lkotlinx/coroutines/internal/Segment;Ljava/lang/Throwable;)V

    return-void

    .line 432
    :cond_8
    instance-of v3, v11, Lo/shouldNotBeCalleddefault;

    if-eqz v3, :cond_b

    .line 436
    move-object v12, v11

    check-cast v12, Lo/shouldNotBeCalleddefault;

    iget-object v3, v12, Lo/shouldNotBeCalleddefault;->RemoteActionCompatParcelizer:Lo/checkCoModification;

    if-eqz v3, :cond_9

    invoke-static {v1, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    :cond_9
    instance-of v3, v1, Lkotlinx/coroutines/internal/Segment;

    if-nez v3, :cond_c

    .line 439
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Lo/checkCoModification;

    .line 17683
    iget-object v3, v12, Lo/shouldNotBeCalleddefault;->a:Ljava/lang/Throwable;

    if-eqz v3, :cond_a

    .line 442
    iget-object v1, v12, Lo/shouldNotBeCalleddefault;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v14, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->read(Lo/checkCoModification;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1d

    .line 445
    invoke-static/range {v12 .. v18}, Lo/shouldNotBeCalleddefault;->a(Lo/shouldNotBeCalleddefault;Ljava/lang/Object;Lo/checkCoModification;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;I)Lo/shouldNotBeCalleddefault;

    move-result-object v3

    .line 18000
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImpl;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 445
    invoke-static {v4, v0, v11, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 454
    :cond_b
    instance-of v3, v1, Lkotlinx/coroutines/internal/Segment;

    if-nez v3, :cond_c

    .line 455
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lo/checkCoModification;

    .line 456
    new-instance v12, Lo/shouldNotBeCalleddefault;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v12

    move-object v4, v11

    invoke-direct/range {v3 .. v10}, Lo/shouldNotBeCalleddefault;-><init>(Ljava/lang/Object;Lo/checkCoModification;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19000
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImpl;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 456
    invoke-static {v3, v0, v11, v12}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_c
    return-void

    .line 407
    :cond_d
    invoke-static {v1, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 51002
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51106
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    instance-of v0, v0, Lo/getNextStep;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 583
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 562
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5000
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4103
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

    if-eqz v1, :cond_0

    .line 3570
    invoke-interface {v1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 3571
    sget-object v1, Lo/exceptionalState;->INSTANCE:Lo/exceptionalState;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 590
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/WrappedValues;->invoke:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 591
    :cond_1
    :goto_0
    iget p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeMode:I

    invoke-direct {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->read(I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51003
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 0
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 500
    instance-of v2, v1, Lo/getNextStep;

    if-eqz v2, :cond_1

    .line 501
    move-object v2, v1

    check-cast v2, Lo/getNextStep;

    const/4 v3, 0x0

    invoke-static {v2, p1, p2, p3, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->write(Lo/getNextStep;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 51004
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImpl;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 501
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 503
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->a()V

    .line 504
    invoke-direct {p0, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->read(I)V

    return-void

    .line 508
    :cond_1
    instance-of p2, v1, Lo/SmartSetArrayIterator;

    if-eqz p2, :cond_3

    .line 514
    check-cast v1, Lo/SmartSetArrayIterator;

    invoke-static {}, Lo/SmartSetArrayIterator;->a()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 51054
    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 516
    iget-object p2, v1, Lo/SmartSetArrayIterator;->read:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p2, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->read(Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 51562
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Already resumed, but proposed with update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/Segment<",
            "*>;I)V"
        }
    .end annotation

    .line 49000
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 0
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    .line 390
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 392
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void

    .line 387
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 6

    .line 25000
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 0
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 203
    instance-of v2, v1, Lo/getNextStep;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 205
    :cond_1
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    instance-of v4, v1, Lo/checkCoModification;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    instance-of v4, v1, Lkotlinx/coroutines/internal/Segment;

    if-eqz v4, :cond_3

    :cond_2
    move v3, v5

    :cond_3
    new-instance v4, Lo/SmartSetArrayIterator;

    invoke-direct {v4, v2, p1, v3}, Lo/SmartSetArrayIterator;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V

    .line 26000
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImpl;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 205
    invoke-static {v2, p0, v1, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    move-object v0, v1

    check-cast v0, Lo/getNextStep;

    .line 209
    instance-of v2, v0, Lo/checkCoModification;

    if-eqz v2, :cond_4

    check-cast v1, Lo/checkCoModification;

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->read(Lo/checkCoModification;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 210
    :cond_4
    instance-of v0, v0, Lkotlinx/coroutines/internal/Segment;

    if-eqz v0, :cond_5

    check-cast v1, Lkotlinx/coroutines/internal/Segment;

    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invoke(Lkotlinx/coroutines/internal/Segment;Ljava/lang/Throwable;)V

    .line 213
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->a()V

    .line 214
    iget p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeMode:I

    invoke-direct {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->read(I)V

    return v5
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

    .line 161
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->a:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 38
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->read:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 6

    .line 291
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    .line 36000
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImpl;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    if-eqz v3, :cond_9

    const/4 v1, 0x2

    if-ne v3, v1, :cond_8

    if-eqz v0, :cond_1

    .line 320
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->IconCompatParcelizer()V

    .line 41000
    :cond_1
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40105
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 323
    instance-of v2, v0, Lo/AddToStdlibKt;

    if-eqz v2, :cond_3

    check-cast v0, Lo/AddToStdlibKt;

    iget-object v0, v0, Lo/AddToStdlibKt;->read:Ljava/lang/Throwable;

    .line 734
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->write()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 735
    check-cast v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v0, v1}, Lo/accessgetDirectionalityMapdelegatecp;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_2
    throw v0

    .line 328
    :cond_3
    iget v2, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeMode:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    if-eq v2, v1, :cond_4

    goto :goto_0

    .line 329
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/Job;->r_:Lkotlinx/coroutines/Job$invoke;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_6

    .line 330
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v2

    if-nez v2, :cond_6

    .line 331
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lo/DropWhileSequenceiterator1;->write(Ljava/lang/Throwable;)V

    .line 736
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->write()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 737
    check-cast v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v0, v1}, Lo/accessgetDirectionalityMapdelegatecp;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_5
    throw v0

    .line 43607
    :cond_6
    :goto_0
    instance-of v1, v0, Lo/shouldNotBeCalleddefault;

    if-eqz v1, :cond_7

    check-cast v0, Lo/shouldNotBeCalleddefault;

    iget-object v0, v0, Lo/shouldNotBeCalleddefault;->invoke:Ljava/lang/Object;

    :cond_7
    return-object v0

    .line 35274
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37000
    :cond_9
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImpl;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v4, 0x1fffffff

    and-int/2addr v4, v2

    const/high16 v5, 0x20000000

    add-int/2addr v4, v5

    .line 35274
    invoke-virtual {v3, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39000
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImpl;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38103
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

    if-nez v1, :cond_a

    .line 305
    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->MediaBrowserCompatMediaItem()Lkotlinx/coroutines/DisposableHandle;

    :cond_a
    if-eqz v0, :cond_b

    .line 313
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->IconCompatParcelizer()V

    .line 315
    :cond_b
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public initCancellability()V
    .locals 2

    .line 126
    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->MediaBrowserCompatMediaItem()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46000
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImpl;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45105
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 44109
    instance-of v1, v1, Lo/getNextStep;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 133
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 47000
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 134
    sget-object v1, Lo/exceptionalState;->INSTANCE:Lo/exceptionalState;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 3

    .line 586
    new-instance v0, Lo/AddToStdlibKt;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lo/AddToStdlibKt;-><init>(Ljava/lang/Throwable;ZI)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 614
    invoke-super {p0, p1}, Lo/DropWhileSequenceiterator1;->invoke(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->a:Lkotlin/coroutines/Continuation;

    .line 743
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->write()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v1, :cond_0

    goto :goto_0

    .line 744
    :cond_0
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {p1, v0}, Lo/accessgetDirectionalityMapdelegatecp;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public invoke(Lkotlinx/coroutines/Job;)Ljava/lang/Throwable;
    .locals 0

    .line 267
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 369
    iget v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeMode:I

    invoke-virtual {p0, p1, v0, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->a(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "TT;)V"
        }
    .end annotation

    .line 595
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->a:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lo/TakeWhileSequenceiterator1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/TakeWhileSequenceiterator1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 596
    iget-object v0, v0, Lo/TakeWhileSequenceiterator1;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeMode:I

    .line 51500
    :goto_2
    invoke-virtual {p0, p2, p1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->a(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final invoke(Lo/checkCoModification;)V
    .locals 0

    .line 398
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

.method public invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 396
    move-object v0, p0

    check-cast v0, Lo/SmartListEmptyIterator;

    new-instance v1, Lo/checkCoModification$read;

    invoke-direct {v1, p1}, Lo/checkCoModification$read;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/checkCoModification;

    .line 48314
    instance-of p1, v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz p1, :cond_0

    check-cast v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invoke(Lo/checkCoModification;)V

    return-void

    .line 48315
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "third-party implementation of CancellableContinuation is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 607
    instance-of v0, p1, Lo/shouldNotBeCalleddefault;

    if-eqz v0, :cond_0

    check-cast p1, Lo/shouldNotBeCalleddefault;

    iget-object p1, p1, Lo/shouldNotBeCalleddefault;->invoke:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final read(Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Throwable;",
            "TR;)V"
        }
    .end annotation

    .line 253
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 257
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 258
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Exception in resume onCancellation handler for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 256
    invoke-static {p2, v0}, Lo/DropSequenceiterator1;->invoke(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final read(Lo/checkCoModification;Ljava/lang/Throwable;)V
    .locals 2

    .line 239
    :try_start_0
    invoke-interface {p1, p2}, Lo/checkCoModification;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 710
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 711
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 709
    invoke-static {p2, v1}, Lo/DropSequenceiterator1;->invoke(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3

    .line 359
    move-object v0, p0

    check-cast v0, Lo/SmartListEmptyIterator;

    .line 51019
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 51061
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->write()Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v0, Lkotlin/coroutines/Continuation;

    instance-of p1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez p1, :cond_1

    goto :goto_0

    .line 51062
    :cond_1
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v1, v0}, Lo/accessgetDirectionalityMapdelegatecp;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v1

    .line 51019
    :cond_2
    :goto_0
    new-instance p1, Lo/AddToStdlibKt;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v1, v0, v2}, Lo/AddToStdlibKt;-><init>(Ljava/lang/Throwable;ZI)V

    .line 359
    :goto_1
    iget v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeMode:I

    const/4 v1, 0x0

    .line 51502
    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->a(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->a:Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lo/DropTakeSequence;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51014
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImpl;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51118
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 51127
    instance-of v2, v1, Lo/getNextStep;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    .line 51128
    :cond_0
    instance-of v1, v1, Lo/SmartSetArrayIterator;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    .line 51129
    :cond_1
    const-string v1, "Completed"

    .line 618
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/DropTakeSequence;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 12

    .line 27000
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 0
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 171
    instance-of v1, v9, Lo/getNextStep;

    if-nez v1, :cond_6

    .line 172
    instance-of v1, v9, Lo/AddToStdlibKt;

    if-nez v1, :cond_5

    .line 173
    instance-of v1, v9, Lo/shouldNotBeCalleddefault;

    if-eqz v1, :cond_4

    .line 174
    move-object v1, v9

    check-cast v1, Lo/shouldNotBeCalleddefault;

    .line 28683
    iget-object v2, v1, Lo/shouldNotBeCalleddefault;->a:Ljava/lang/Throwable;

    if-nez v2, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xf

    move-object v2, v1

    move-object v7, p1

    .line 175
    invoke-static/range {v2 .. v8}, Lo/shouldNotBeCalleddefault;->a(Lo/shouldNotBeCalleddefault;Ljava/lang/Object;Lo/checkCoModification;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;I)Lo/shouldNotBeCalleddefault;

    move-result-object v2

    .line 29000
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImpl;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 175
    invoke-static {v3, p0, v9, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30686
    iget-object v0, v1, Lo/shouldNotBeCalleddefault;->RemoteActionCompatParcelizer:Lo/checkCoModification;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->read(Lo/checkCoModification;Ljava/lang/Throwable;)V

    .line 30687
    :cond_1
    iget-object v0, v1, Lo/shouldNotBeCalleddefault;->write:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_2

    iget-object v1, v1, Lo/shouldNotBeCalleddefault;->invoke:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->read(Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 174
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called at most once"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31000
    :cond_4
    sget-object v10, Lkotlinx/coroutines/CancellableContinuationImpl;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 174
    new-instance v11, Lo/shouldNotBeCalleddefault;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, v11

    move-object v2, v9

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lo/shouldNotBeCalleddefault;-><init>(Ljava/lang/Object;Lo/checkCoModification;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v10, p0, v9, v11}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    return-void

    .line 171
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write()Z
    .locals 1

    .line 51000
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50105
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    instance-of v0, v0, Lo/SmartSetArrayIterator;

    return v0
.end method
