.class final Lo/FunctionsKtLambda7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FunctionsKtLambda7$a;,
        Lo/FunctionsKtLambda7$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u000e\u000fB\u001d\u0012\u0014\u0010\u0003\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0086@\u00a2\u0006\u0002\u0010\rR\u001e\u0010\u0003\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\t\u0010\t\u001a\u00020\nX\u0082\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/AwaitAll;",
        "T",
        "",
        "deferreds",
        "",
        "Lkotlinx/coroutines/Deferred;",
        "<init>",
        "([Lkotlinx/coroutines/Deferred;)V",
        "[Lkotlinx/coroutines/Deferred;",
        "notCompletedCount",
        "Lkotlinx/atomicfu/AtomicInt;",
        "await",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "DisposeHandlersOnCancel",
        "AwaitAllNode",
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
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic notCompletedCount$volatile:I

.field private final write:[Lo/setDropState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/setDropState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    const-class v0, Lo/FunctionsKtLambda7;

    const-string v1, "notCompletedCount$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/FunctionsKtLambda7;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lo/setDropState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/setDropState<",
            "+TT;>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FunctionsKtLambda7;->write:[Lo/setDropState;

    .line 61
    array-length p1, p1

    iput p1, p0, Lo/FunctionsKtLambda7;->notCompletedCount$volatile:I

    return-void
.end method

.method public static final synthetic read(Lo/FunctionsKtLambda7;)[Lo/setDropState;
    .locals 0

    .line 60
    iget-object p0, p0, Lo/FunctionsKtLambda7;->write:[Lo/setDropState;

    return-object p0
.end method

.method public static final synthetic write()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1000
    sget-object v0, Lo/FunctionsKtLambda7;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 123
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 129
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 130
    move-object v1, v0

    check-cast v1, Lo/SmartListEmptyIterator;

    .line 2060
    iget-object v3, p0, Lo/FunctionsKtLambda7;->write:[Lo/setDropState;

    .line 66
    array-length v3, v3

    new-array v4, v3, [Lo/FunctionsKtLambda7$a;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_0

    .line 3060
    iget-object v7, p0, Lo/FunctionsKtLambda7;->write:[Lo/setDropState;

    .line 67
    aget-object v7, v7, v6

    .line 68
    invoke-interface {v7}, Lo/setDropState;->start()Z

    .line 69
    new-instance v8, Lo/FunctionsKtLambda7$a;

    invoke-direct {v8, p0, v1}, Lo/FunctionsKtLambda7$a;-><init>(Lo/FunctionsKtLambda7;Lo/SmartListEmptyIterator;)V

    .line 70
    check-cast v7, Lkotlinx/coroutines/Job;

    move-object v9, v8

    check-cast v9, Lo/accessgetSequence2p;

    const/4 v10, 0x0

    invoke-static {v7, v5, v9, v2, v10}, Lkotlinx/coroutines/JobKt;->read(Lkotlinx/coroutines/Job;ZLo/accessgetSequence2p;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v7

    .line 4096
    iput-object v7, v8, Lo/FunctionsKtLambda7$a;->a:Lkotlinx/coroutines/DisposableHandle;

    .line 71
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    aput-object v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 73
    :cond_0
    new-instance v2, Lo/FunctionsKtLambda7$invoke;

    invoke-direct {v2, p0, v4}, Lo/FunctionsKtLambda7$invoke;-><init>(Lo/FunctionsKtLambda7;[Lo/FunctionsKtLambda7$a;)V

    :goto_1
    if-ge v5, v3, :cond_1

    .line 131
    aget-object v6, v4, v5

    .line 75
    invoke-static {}, Lo/FunctionsKtLambda7$a;->invoke()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    .line 5101
    invoke-virtual {v7, v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {v1}, Lo/SmartListEmptyIterator;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 80
    invoke-virtual {v2}, Lo/FunctionsKtLambda7$invoke;->invoke()V

    goto :goto_2

    .line 82
    :cond_2
    check-cast v2, Lo/checkCoModification;

    .line 6314
    instance-of v3, v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz v3, :cond_4

    check-cast v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invoke(Lo/checkCoModification;)V

    .line 133
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 122
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    return-object v0

    .line 6315
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "third-party implementation of CancellableContinuation is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
