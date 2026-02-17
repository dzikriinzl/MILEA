.class public final Lo/TakeWhileSequenceiterator1;
.super Lo/DropWhileSequenceiterator1;
.source ""

# interfaces
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/DropWhileSequenceiterator1<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u0005B\u001d\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u0012\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014H\u0016\u00a2\u0006\u0002\u0010\u0015J\r\u0010\u001d\u001a\u00020\u001eH\u0000\u00a2\u0006\u0002\u0008\u001fJ\r\u0010 \u001a\u00020!H\u0000\u00a2\u0006\u0002\u0008\"J\r\u0010#\u001a\u00020!H\u0000\u00a2\u0006\u0002\u0008$J\u0015\u0010%\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001aH\u0000\u00a2\u0006\u0002\u0008&J\u001b\u0010\'\u001a\u0004\u0018\u00010(2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030)H\u0000\u00a2\u0006\u0002\u0008*J\u0015\u0010+\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020(H\u0000\u00a2\u0006\u0002\u0008-J\u000f\u0010.\u001a\u0004\u0018\u00010\u000cH\u0010\u00a2\u0006\u0002\u0008/J\u001b\u00103\u001a\u00020!2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u000005H\u0016\u00a2\u0006\u0002\u00106J\u001e\u00107\u001a\u00020!2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u000005H\u0080\u0008\u00a2\u0006\u0004\u00088\u00106J\u0018\u00109\u001a\u00020\u001e2\u0008\u0010:\u001a\u0004\u0018\u00010\u000cH\u0080\u0008\u00a2\u0006\u0002\u0008;J\u001e\u0010<\u001a\u00020!2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u000005H\u0080\u0008\u00a2\u0006\u0004\u0008=\u00106J\u001f\u0010>\u001a\u00020!2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008B\u0010CJ\u0008\u0010D\u001a\u00020EH\u0016R\u0010\u0010\u0006\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0016\u001a\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0018X\u0082\u0004R\u001a\u0010\u0019\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0012\u0010?\u001a\u00020@X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\u00a8\u0006H"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/DispatchedContinuation;",
        "T",
        "Lkotlinx/coroutines/DispatchedTask;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Lkotlin/coroutines/Continuation;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "continuation",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V",
        "_state",
        "",
        "get_state$kotlinx_coroutines_core$annotations",
        "()V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "()Ljava/lang/StackTraceElement;",
        "countOrElement",
        "_reusableCancellableContinuation",
        "Lkotlinx/atomicfu/AtomicRef;",
        "reusableCancellableContinuation",
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "getReusableCancellableContinuation",
        "()Lkotlinx/coroutines/CancellableContinuationImpl;",
        "isReusable",
        "",
        "isReusable$kotlinx_coroutines_core",
        "awaitReusability",
        "",
        "awaitReusability$kotlinx_coroutines_core",
        "release",
        "release$kotlinx_coroutines_core",
        "claimReusableCancellableContinuation",
        "claimReusableCancellableContinuation$kotlinx_coroutines_core",
        "tryReleaseClaimedContinuation",
        "",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "tryReleaseClaimedContinuation$kotlinx_coroutines_core",
        "postponeCancellation",
        "cause",
        "postponeCancellation$kotlinx_coroutines_core",
        "takeState",
        "takeState$kotlinx_coroutines_core",
        "delegate",
        "getDelegate$kotlinx_coroutines_core",
        "()Lkotlin/coroutines/Continuation;",
        "resumeWith",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "resumeCancellableWith",
        "resumeCancellableWith$kotlinx_coroutines_core",
        "resumeCancelled",
        "state",
        "resumeCancelled$kotlinx_coroutines_core",
        "resumeUndispatchedWith",
        "resumeUndispatchedWith$kotlinx_coroutines_core",
        "dispatchYield",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "value",
        "dispatchYield$kotlinx_coroutines_core",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V",
        "toString",
        "",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
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
.field private static final synthetic read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public _state:Ljava/lang/Object;

.field public final continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final countOrElement:Ljava/lang/Object;

.field public final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, Lo/TakeWhileSequenceiterator1;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/TakeWhileSequenceiterator1;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 15
    invoke-direct {p0, v0}, Lo/DropWhileSequenceiterator1;-><init>(I)V

    .line 13
    iput-object p1, p0, Lo/TakeWhileSequenceiterator1;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    iput-object p2, p0, Lo/TakeWhileSequenceiterator1;->continuation:Lkotlin/coroutines/Continuation;

    .line 18
    invoke-static {}, Lo/TransformingIndexedSequenceiterator1;->write()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p1

    iput-object p1, p0, Lo/TakeWhileSequenceiterator1;->_state:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lo/TakeWhileSequenceiterator1;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/TakeWhileSequenceiterator1;->countOrElement:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 65353
    sget-object v0, Lo/TakeWhileSequenceiterator1;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .line 186
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Ljava/lang/Object;
    .locals 2

    .line 179
    iget-object v0, p0, Lo/TakeWhileSequenceiterator1;->_state:Ljava/lang/Object;

    .line 180
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lo/TransformingIndexedSequenceiterator1;->write()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 181
    :cond_1
    :goto_0
    invoke-static {}, Lo/TransformingIndexedSequenceiterator1;->write()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v1

    iput-object v1, p0, Lo/TakeWhileSequenceiterator1;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

    .line 19
    iget-object v0, p0, Lo/TakeWhileSequenceiterator1;->continuation:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/TakeWhileSequenceiterator1;->continuation:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final read(Lo/SmartListEmptyIterator;)Ljava/lang/Throwable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SmartListEmptyIterator<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 8000
    sget-object v0, Lo/TakeWhileSequenceiterator1;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 0
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 145
    sget-object v2, Lo/TransformingIndexedSequenceiterator1;->a:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 9000
    sget-object v1, Lo/TakeWhileSequenceiterator1;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 145
    sget-object v2, Lo/TransformingIndexedSequenceiterator1;->a:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v3

    .line 148
    :cond_1
    instance-of p1, v1, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 10000
    sget-object p1, Lo/TakeWhileSequenceiterator1;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 149
    invoke-static {p1, p0, v1, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 150
    check-cast v1, Ljava/lang/Throwable;

    return-object v1

    .line 149
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 152
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Inconsistent state "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 7

    .line 1008
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v2, Lo/AddToStdlibKt;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lo/AddToStdlibKt;-><init>(Ljava/lang/Throwable;ZI)V

    .line 190
    :goto_0
    iget-object v0, p0, Lo/TakeWhileSequenceiterator1;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Lo/TakeWhileSequenceiterator1;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v0, v3}, Lo/TransformingIndexedSequenceiterator1;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iput-object v2, p0, Lo/TakeWhileSequenceiterator1;->_state:Ljava/lang/Object;

    .line 192
    iput v1, p0, Lo/TakeWhileSequenceiterator1;->resumeMode:I

    .line 193
    iget-object p1, p0, Lo/TakeWhileSequenceiterator1;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Lo/TakeWhileSequenceiterator1;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {p1, v0, v1}, Lo/TransformingIndexedSequenceiterator1;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void

    .line 321
    :cond_1
    sget-object v0, Lo/SequenceScope;->RemoteActionCompatParcelizer:Lo/SequenceScope;

    invoke-static {}, Lo/SequenceScope;->write()Lo/setNextState;

    move-result-object v0

    .line 2090
    iget-wide v3, v0, Lo/setNextState;->read:J

    const-wide v5, 0x100000000L

    cmp-long v3, v3, v5

    if-ltz v3, :cond_3

    .line 326
    iput-object v2, p0, Lo/TakeWhileSequenceiterator1;->_state:Ljava/lang/Object;

    .line 327
    iput v1, p0, Lo/TakeWhileSequenceiterator1;->resumeMode:I

    .line 328
    move-object p1, p0

    check-cast p1, Lo/DropWhileSequenceiterator1;

    .line 4081
    iget-object v1, v0, Lo/setNextState;->RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;

    if-nez v1, :cond_2

    .line 4082
    new-instance v1, Lkotlin/collections/ArrayDeque;

    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v1, v0, Lo/setNextState;->RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;

    .line 4083
    :cond_2
    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void

    .line 332
    :cond_3
    move-object v1, p0

    check-cast v1, Lo/DropWhileSequenceiterator1;

    .line 5100
    iget-wide v2, v0, Lo/setNextState;->read:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lo/setNextState;->read:J

    const/4 v2, 0x1

    .line 196
    :try_start_0
    invoke-virtual {p0}, Lo/TakeWhileSequenceiterator1;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    iget-object v4, p0, Lo/TakeWhileSequenceiterator1;->countOrElement:Ljava/lang/Object;

    .line 336
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->read(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 197
    :try_start_1
    iget-object v5, p0, Lo/TakeWhileSequenceiterator1;->continuation:Lkotlin/coroutines/Continuation;

    invoke-interface {v5, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 198
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 7063
    :goto_1
    iget-object p1, v0, Lo/setNextState;->RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;

    if-nez p1, :cond_4

    goto :goto_2

    .line 7064
    :cond_4
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DropWhileSequenceiterator1;

    if-nez p1, :cond_5

    goto :goto_2

    .line 7065
    :cond_5
    invoke-virtual {p1}, Lo/DropWhileSequenceiterator1;->run()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 340
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 350
    :try_start_3
    invoke-virtual {v1, p1}, Lo/DropWhileSequenceiterator1;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 352
    :goto_2
    invoke-virtual {v0, v2}, Lo/setNextState;->a(Z)V

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Lo/setNextState;->a(Z)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/TakeWhileSequenceiterator1;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/TakeWhileSequenceiterator1;->continuation:Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lo/DropTakeSequence;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
