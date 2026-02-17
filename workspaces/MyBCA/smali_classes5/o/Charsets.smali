.class public Lo/Charsets;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/checkCoModification;
.implements Lo/titlecase;
.implements Lo/UTF32;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Charsets$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/checkCoModification;",
        "Lo/titlecase<",
        "TR;>;",
        "Lo/UTF32<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0011\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004:\u0001IB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u001b\u001a\u00028\u0000H\u0091@\u00a2\u0006\u0002\u0010\u001cJ\u000e\u0010\u001d\u001a\u00028\u0000H\u0082@\u00a2\u0006\u0002\u0010\u001cJ0\u0010\u001e\u001a\u00020\u001f*\u00020 2\u001c\u0010!\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000#\u0012\u0006\u0012\u0004\u0018\u00010\r0\"H\u0096\u0002\u00a2\u0006\u0002\u0010$JB\u0010\u001e\u001a\u00020\u001f\"\u0004\u0008\u0001\u0010%*\u0008\u0012\u0004\u0012\u0002H%0&2\"\u0010!\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H%\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000#\u0012\u0006\u0012\u0004\u0018\u00010\r0\'H\u0096\u0002\u00a2\u0006\u0002\u0010(JV\u0010\u001e\u001a\u00020\u001f\"\u0004\u0008\u0001\u0010)\"\u0004\u0008\u0002\u0010%*\u000e\u0012\u0004\u0012\u0002H)\u0012\u0004\u0012\u0002H%0*2\u0006\u0010+\u001a\u0002H)2\"\u0010!\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H%\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000#\u0012\u0006\u0012\u0004\u0018\u00010\r0\'H\u0096\u0002\u00a2\u0006\u0002\u0010,J \u0010-\u001a\u00020\u001f*\u000c0\u0016R\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010.\u001a\u00020\u000fH\u0001J\u0010\u0010/\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\rH\u0002J\u0010\u00101\u001a\u00020\u001f2\u0006\u00102\u001a\u000203H\u0016J\u001c\u00104\u001a\u00020\u001f2\n\u00105\u001a\u0006\u0012\u0002\u0008\u0003062\u0006\u00107\u001a\u00020\u0019H\u0016J\u0012\u00108\u001a\u00020\u001f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\rH\u0016J\u000e\u00109\u001a\u00020\u001fH\u0082@\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010:\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\rH\u0002J\u001a\u0010;\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\r2\u0008\u0010<\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010=\u001a\u00020>2\u0006\u00100\u001a\u00020\r2\u0008\u0010<\u001a\u0004\u0018\u00010\rJ\u001a\u0010?\u001a\u00020\u00192\u0006\u00100\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\rH\u0002J\u001c\u0010@\u001a\u000e\u0018\u00010\u0016R\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00100\u001a\u00020\rH\u0002J\u000e\u0010A\u001a\u00028\u0000H\u0082@\u00a2\u0006\u0002\u0010\u001cJ*\u0010B\u001a\u00028\u00002\u0010\u0010C\u001a\u000c0\u0016R\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\rH\u0082@\u00a2\u0006\u0002\u0010DJ\u001a\u0010E\u001a\u00020\u001f2\u0010\u0010F\u001a\u000c0\u0016R\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002J\u0012\u0010\u001e\u001a\u00020\u001f2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004R\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R \u0010\u0014\u001a\u0014\u0012\u000e\u0012\u000c0\u0016R\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectImplementation;",
        "R",
        "Lkotlinx/coroutines/CancelHandler;",
        "Lkotlinx/coroutines/selects/SelectBuilder;",
        "Lkotlinx/coroutines/selects/SelectInstanceInternal;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "state",
        "Lkotlinx/atomicfu/AtomicRef;",
        "",
        "inRegistrationPhase",
        "",
        "getInRegistrationPhase",
        "()Z",
        "isSelected",
        "isCancelled",
        "clauses",
        "",
        "Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;",
        "disposableHandleOrSegment",
        "indexInSegment",
        "",
        "internalResult",
        "doSelect",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doSelectSuspend",
        "invoke",
        "",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V",
        "Q",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "Lkotlin/Function2;",
        "(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V",
        "P",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "param",
        "(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "register",
        "reregister",
        "checkClauseObject",
        "clauseObject",
        "disposeOnCompletion",
        "disposableHandle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "invokeOnCancellation",
        "segment",
        "Lkotlinx/coroutines/internal/Segment;",
        "index",
        "selectInRegistrationPhase",
        "waitUntilSelected",
        "reregisterClause",
        "trySelect",
        "result",
        "trySelectDetailed",
        "Lkotlinx/coroutines/selects/TrySelectDetailedResult;",
        "trySelectInternal",
        "findClause",
        "complete",
        "processResultAndInvokeBlockRecoveringException",
        "clause",
        "(Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cleanup",
        "selectedClause",
        "cause",
        "",
        "ClauseData",
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
.field private static final synthetic invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field final RemoteActionCompatParcelizer:Lkotlin/coroutines/CoroutineContext;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/Charsets<",
            "TR;>.write;>;"
        }
    .end annotation
.end field

.field private read:I

.field private volatile synthetic state$volatile:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    const-class v0, Ljava/lang/Object;

    const-string v1, "state$volatile"

    const-class v2, Lo/Charsets;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/Charsets;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-object p1, p0, Lo/Charsets;->RemoteActionCompatParcelizer:Lkotlin/coroutines/CoroutineContext;

    .line 360
    invoke-static {}, Lo/UTF32_LE;->read()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p1

    iput-object p1, p0, Lo/Charsets;->state$volatile:Ljava/lang/Object;

    .line 392
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/Charsets;->a:Ljava/util/List;

    const/4 p1, -0x1

    .line 412
    iput p1, p0, Lo/Charsets;->read:I

    .line 433
    invoke-static {}, Lo/UTF32_LE;->a()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p1

    iput-object p1, p0, Lo/Charsets;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 910
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 916
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 917
    move-object v1, v0

    check-cast v1, Lo/SmartListEmptyIterator;

    .line 21000
    sget-object v3, Lo/Charsets;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 917
    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 575
    invoke-static {}, Lo/UTF32_LE;->read()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v5

    if-ne v4, v5, :cond_1

    .line 23000
    sget-object v5, Lo/Charsets;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 575
    invoke-static {v5, p0, v4, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 585
    move-object v2, p0

    check-cast v2, Lo/checkCoModification;

    invoke-static {v1, v2}, Lo/SmartSetCompanion;->RemoteActionCompatParcelizer(Lo/SmartListEmptyIterator;Lo/checkCoModification;)V

    goto :goto_1

    .line 590
    :cond_1
    instance-of v5, v4, Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 25000
    sget-object v5, Lo/Charsets;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 590
    invoke-static {}, Lo/UTF32_LE;->read()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v7

    invoke-static {v5, p0, v4, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 592
    move-object v5, v4

    check-cast v5, Ljava/util/List;

    .line 593
    check-cast v4, Ljava/lang/Iterable;

    .line 918
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 27613
    invoke-direct {p0, v5}, Lo/Charsets;->a(Ljava/lang/Object;)Lo/Charsets$write;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27614
    iput-object v6, v5, Lo/Charsets$write;->write:Ljava/lang/Object;

    const/4 v7, -0x1

    .line 27615
    iput v7, v5, Lo/Charsets$write;->read:I

    .line 27616
    invoke-direct {p0, v5, v2}, Lo/Charsets;->write(Lo/Charsets$write;Z)V

    goto :goto_0

    .line 596
    :cond_2
    instance-of v2, v4, Lo/Charsets$write;

    if-eqz v2, :cond_6

    .line 597
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v4, Lo/Charsets$write;

    move-object v3, p0

    check-cast v3, Lo/UTF32_BE;

    .line 28251
    iget-object v5, p0, Lo/Charsets;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    .line 29861
    iget-object v7, v4, Lo/Charsets$write;->invoke:Lkotlin/jvm/functions/Function3;

    if-eqz v7, :cond_3

    iget-object v4, v4, Lo/Charsets$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-interface {v7, v3, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 597
    :cond_3
    invoke-interface {v1, v2, v6}, Lo/SmartListEmptyIterator;->invoke(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 920
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 909
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_5

    return-object v0

    .line 921
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 601
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unexpected state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/Charsets;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 251
    invoke-direct {p0, p1}, Lo/Charsets;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/Charsets;)Z
    .locals 1

    .line 2000
    sget-object v0, Lo/Charsets;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1367
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1368
    invoke-static {}, Lo/UTF32_LE;->read()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v0

    if-eq p0, v0, :cond_0

    instance-of p0, p0, Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo/Charsets$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/Charsets$a;

    iget v1, v0, Lo/Charsets$a;->invoke:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lo/Charsets$a;->invoke:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/Charsets$a;->invoke:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/Charsets$a;

    invoke-direct {v0, p0, p1}, Lo/Charsets$a;-><init>(Lo/Charsets;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo/Charsets$a;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 450
    iget v2, v0, Lo/Charsets$a;->invoke:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lo/Charsets$a;->read:Ljava/lang/Object;

    check-cast v2, Lo/Charsets;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 453
    iput-object p0, v0, Lo/Charsets$a;->read:Ljava/lang/Object;

    iput v4, v0, Lo/Charsets$a;->invoke:I

    invoke-direct {p0, v0}, Lo/Charsets;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    move-object v2, p0

    :goto_1
    const/4 p1, 0x0

    .line 456
    iput-object p1, v0, Lo/Charsets$a;->read:Ljava/lang/Object;

    iput v3, v0, Lo/Charsets$a;->invoke:I

    invoke-direct {v2, v0}, Lo/Charsets;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    return-object v1
.end method

.method private final a(Ljava/lang/Object;)Lo/Charsets$write;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/Charsets<",
            "TR;>.write;"
        }
    .end annotation

    .line 679
    iget-object v0, p0, Lo/Charsets;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 681
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/Charsets$write;

    iget-object v3, v3, Lo/Charsets$write;->a:Ljava/lang/Object;

    if-ne v3, p1, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Lo/Charsets$write;

    if-eqz v1, :cond_3

    return-object v1

    .line 682
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clause with object "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lo/Charsets;)Z
    .locals 1

    .line 4000
    sget-object v0, Lo/Charsets;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/UTF32_LE;->RemoteActionCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final invoke(Lo/Charsets$write;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Charsets<",
            "TR;>.write;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lo/Charsets$invoke;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/Charsets$invoke;

    iget v1, v0, Lo/Charsets$invoke;->RemoteActionCompatParcelizer:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lo/Charsets$invoke;->RemoteActionCompatParcelizer:I

    add-int/2addr p3, v2

    iput p3, v0, Lo/Charsets$invoke;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/Charsets$invoke;

    invoke-direct {v0, p0, p3}, Lo/Charsets$invoke;-><init>(Lo/Charsets;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lo/Charsets$invoke;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 726
    iget v2, v0, Lo/Charsets$invoke;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14824
    :try_start_1
    iget-object p3, p1, Lo/Charsets$write;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iget-object v2, p1, Lo/Charsets$write;->a:Ljava/lang/Object;

    iget-object v4, p1, Lo/Charsets$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-interface {p3, v2, v4, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 729
    iput v3, v0, Lo/Charsets$invoke;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, p2, v0}, Lo/Charsets$write;->read(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    .line 922
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->write()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 924
    instance-of p2, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez p2, :cond_4

    throw p1

    .line 925
    :cond_4
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {p1, v0}, Lo/accessgetDirectionalityMapdelegatecp;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 922
    :cond_5
    throw p1
.end method

.method public static final synthetic invoke(Lo/Charsets;Lo/Charsets$write;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 251
    invoke-direct {p0, p1, p1, p3}, Lo/Charsets;->invoke(Lo/Charsets$write;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 701
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6000
    sget-object v0, Lo/Charsets;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5376
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo/Charsets$write;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 701
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 7000
    :cond_1
    :goto_0
    sget-object v0, Lo/Charsets;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 704
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/Charsets$write;

    .line 708
    iget-object v2, p0, Lo/Charsets;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    .line 8743
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 8746
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/Charsets;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 8749
    check-cast v0, Ljava/lang/Iterable;

    .line 8926
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Charsets$write;

    if-eq v3, v1, :cond_4

    .line 8750
    invoke-virtual {v3}, Lo/Charsets$write;->read()V

    goto :goto_2

    .line 10000
    :cond_5
    sget-object v0, Lo/Charsets;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8753
    invoke-static {}, Lo/UTF32_LE;->write()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8754
    invoke-static {}, Lo/UTF32_LE;->a()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v0

    iput-object v0, p0, Lo/Charsets;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8755
    iput-object v0, p0, Lo/Charsets;->a:Ljava/util/List;

    .line 711
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->write()Z

    move-result v0

    if-nez v0, :cond_7

    .line 11824
    iget-object v0, v1, Lo/Charsets$write;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iget-object v3, v1, Lo/Charsets$write;->a:Ljava/lang/Object;

    iget-object v4, v1, Lo/Charsets$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 715
    invoke-virtual {v1, v0, p1}, Lo/Charsets$write;->read(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 722
    :cond_7
    invoke-direct {p0, v1, v2, p1}, Lo/Charsets;->invoke(Lo/Charsets$write;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic read(Lo/Charsets;)Ljava/lang/Object;
    .locals 0

    .line 251
    iget-object p0, p0, Lo/Charsets;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic read(Lo/Charsets;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/Charsets<",
            "TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 13000
    sget-object v0, Lo/Charsets;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12376
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo/Charsets$write;

    if-eqz v0, :cond_0

    .line 444
    invoke-direct {p0, p1}, Lo/Charsets;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 445
    :cond_0
    invoke-direct {p0, p1}, Lo/Charsets;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final write(Ljava/lang/Object;)V
    .locals 2

    .line 527
    iget-object v0, p0, Lo/Charsets;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 529
    check-cast v0, Ljava/lang/Iterable;

    .line 906
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 907
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Charsets$write;

    .line 529
    iget-object v1, v1, Lo/Charsets$write;->a:Ljava/lang/Object;

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 530
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot use select clauses on the same object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 529
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private write(Lo/Charsets$write;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Charsets<",
            "TR;>.write;Z)V"
        }
    .end annotation

    .line 489
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33000
    sget-object v0, Lo/Charsets;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 489
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/UTF32_LE;->RemoteActionCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 34000
    :cond_1
    :goto_0
    sget-object v0, Lo/Charsets;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 489
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lo/Charsets$write;

    if-eqz v1, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 494
    iget-object v1, p1, Lo/Charsets$write;->a:Ljava/lang/Object;

    invoke-direct {p0, v1}, Lo/Charsets;->write(Ljava/lang/Object;)V

    .line 496
    :cond_3
    invoke-virtual {p1, p0}, Lo/Charsets$write;->invoke(Lo/Charsets;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p2, :cond_4

    .line 508
    iget-object p2, p0, Lo/Charsets;->a:Ljava/util/List;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 509
    :cond_4
    iget-object p2, p0, Lo/Charsets;->write:Ljava/lang/Object;

    iput-object p2, p1, Lo/Charsets$write;->write:Ljava/lang/Object;

    .line 510
    iget p2, p0, Lo/Charsets;->read:I

    iput p2, p1, Lo/Charsets$write;->read:I

    const/4 p1, 0x0

    .line 511
    iput-object p1, p0, Lo/Charsets;->write:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 512
    iput p1, p0, Lo/Charsets;->read:I

    return-void

    .line 516
    :cond_5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lo/Charsets;->write:Ljava/lang/Object;

    return-void
.end method

.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/Segment<",
            "*>;I)V"
        }
    .end annotation

    .line 550
    iput-object p1, p0, Lo/Charsets;->write:Ljava/lang/Object;

    .line 551
    iput p2, p0, Lo/Charsets;->read:I

    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 15000
    :cond_0
    sget-object v0, Lo/Charsets;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 636
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 638
    instance-of v2, v1, Lo/SmartListEmptyIterator;

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    .line 639
    invoke-direct {p0, p1}, Lo/Charsets;->a(Ljava/lang/Object;)Lo/Charsets$write;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 640
    move-object v4, p0

    check-cast v4, Lo/UTF32_BE;

    .line 16861
    iget-object v5, v2, Lo/Charsets$write;->invoke:Lkotlin/jvm/functions/Function3;

    if-eqz v5, :cond_1

    iget-object v6, v2, Lo/Charsets$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-interface {v5, v4, v6, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function3;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 640
    :goto_0
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    check-cast v1, Lo/SmartListEmptyIterator;

    .line 646
    iput-object p2, p0, Lo/Charsets;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    .line 647
    invoke-static {v1, v4}, Lo/UTF32_LE;->invoke(Lo/SmartListEmptyIterator;Lkotlin/jvm/functions/Function3;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 649
    :cond_2
    invoke-static {}, Lo/UTF32_LE;->a()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p1

    iput-object p1, p0, Lo/Charsets;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    return v3

    .line 654
    :cond_3
    invoke-static {}, Lo/UTF32_LE;->write()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    instance-of v2, v1, Lo/Charsets$write;

    if-nez v2, :cond_7

    .line 656
    invoke-static {}, Lo/UTF32_LE;->RemoteActionCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v3

    .line 660
    :cond_4
    invoke-static {}, Lo/UTF32_LE;->read()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 664
    :cond_5
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 666
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    const/4 p1, 0x3

    return p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lo/Charsets;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 30000
    sget-object p1, Lo/Charsets;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 0
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 767
    invoke-static {}, Lo/UTF32_LE;->write()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 768
    invoke-static {}, Lo/UTF32_LE;->RemoteActionCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v1

    invoke-static {p1, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    iget-object p1, p0, Lo/Charsets;->a:Ljava/util/List;

    if-nez p1, :cond_1

    goto :goto_1

    .line 774
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 928
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Charsets$write;

    .line 774
    invoke-virtual {v0}, Lo/Charsets$write;->read()V

    goto :goto_0

    .line 776
    :cond_2
    invoke-static {}, Lo/UTF32_LE;->a()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p1

    iput-object p1, p0, Lo/Charsets;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 777
    iput-object p1, p0, Lo/Charsets;->a:Ljava/util/List;

    :cond_3
    :goto_1
    return-void
.end method

.method public final read(Lo/digitToIntOrNull;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/digitToIntOrNull<",
            "+TQ;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 467
    new-instance v8, Lo/Charsets$write;

    invoke-interface {p1}, Lo/digitToIntOrNull;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lo/digitToIntOrNull;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {p1}, Lo/digitToIntOrNull;->write()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p1}, Lo/digitToIntOrNull;->read()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    move-object v0, v8

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lo/Charsets$write;-><init>(Lo/Charsets;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    const/4 p1, 0x0

    .line 32487
    invoke-direct {p0, v8, p1}, Lo/Charsets;->write(Lo/Charsets$write;Z)V

    return-void
.end method

.method public final read(Lo/uppercaseChar;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/uppercaseChar;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 464
    new-instance v8, Lo/Charsets$write;

    invoke-interface {p1}, Lo/uppercaseChar;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lo/uppercaseChar;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {p1}, Lo/uppercaseChar;->write()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-static {}, Lo/UTF32_LE;->AudioAttributesImplApi26Parcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v5

    invoke-interface {p1}, Lo/uppercaseChar;->read()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    move-object v0, v8

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lo/Charsets$write;-><init>(Lo/Charsets;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    const/4 p1, 0x0

    .line 31487
    invoke-direct {p0, v8, p1}, Lo/Charsets;->write(Lo/Charsets$write;Z)V

    return-void
.end method

.method public final read(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 624
    invoke-virtual {p0, p1, p2}, Lo/Charsets;->invoke(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final write()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 253
    iget-object v0, p0, Lo/Charsets;->RemoteActionCompatParcelizer:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
