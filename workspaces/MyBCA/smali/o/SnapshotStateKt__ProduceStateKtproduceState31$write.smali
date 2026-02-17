.class public final Lo/SnapshotStateKt__ProduceStateKtproduceState31$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SnapshotStateKt__ProduceStateKtproduceState31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.SessionMutex$withSessionCancellingPrevious$2"
    f = "SessionMutex.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x43,
        0x45
    }
    m = "invokeSuspend"
    n = {
        "newSession",
        "newSession"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/SnapshotStateKt__ProduceStateKtproduceState31$RemoteActionCompatParcelizer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic read:Ljava/lang/Object;

.field write:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "+TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/SnapshotStateKt__ProduceStateKtproduceState31$RemoteActionCompatParcelizer<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/SnapshotStateKt__ProduceStateKtproduceState31$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/SnapshotStateKt__ProduceStateKtproduceState31$write;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/SnapshotStateKt__ProduceStateKtproduceState31$write;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lo/SnapshotStateKt__ProduceStateKtproduceState31$write;->invoke:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lo/SnapshotStateKt__ProduceStateKtproduceState31$write;

    iget-object v1, p0, Lo/SnapshotStateKt__ProduceStateKtproduceState31$write;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/SnapshotStateKt__ProduceStateKtproduceState31$write;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lo/SnapshotStateKt__ProduceStateKtproduceState31$write;->invoke:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3, p2}, Lo/SnapshotStateKt__ProduceStateKtproduceState31$write;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/SnapshotStateKt__ProduceStateKtproduceState31$write;->read:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/SnapshotStateKt__ProduceStateKtproduceState31$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/SnapshotStateKt__ProduceStateKtproduceState31$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget v1, p0, Lo/SnapshotStateKt__ProduceStateKtproduceState31$write;->write:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lo/SnapshotStateKt__ProduceStateKtproduceState31$write;->read:Ljava/lang/Object;

    check-cast v0, Lo/SnapshotStateKt__ProduceStateKtproduceState31$RemoteActionCompatParcelizer;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/SnapshotStateKt__ProduceStateKtproduceState31$write;->read:Ljava/lang/Object;

    check-cast v1, Lo/SnapshotStateKt__ProduceStateKtproduceState31$RemoteActionCompatParcelizer;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/SnapshotStateKt__ProduceStateKtproduceState31$write;->read:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 64
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 65
    iget-object v5, p0, Lo/SnapshotStateKt__ProduceStateKtproduceState31$write;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 63
    new-instance v5, Lo/SnapshotStateKt__ProduceStateKtproduceState31$RemoteActionCompatParcelizer;

    invoke-direct {v5, v1, p1}, Lo/SnapshotStateKt__ProduceStateKtproduceState31$RemoteActionCompatParcelizer;-><init>(Lkotlinx/coroutines/Job;Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lo/SnapshotStateKt__ProduceStateKtproduceState31$write;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SnapshotStateKt__ProduceStateKtproduceState31$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/SnapshotStateKt__ProduceStateKtproduceState31$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lo/SnapshotStateKt__ProduceStateKtproduceState31$write;->read:Ljava/lang/Object;

    iput v4, p0, Lo/SnapshotStateKt__ProduceStateKtproduceState31$write;->write:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/JobKt;->invoke(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :cond_3
    move-object v1, v5

    .line 69
    :goto_0
    :try_start_1
    iget-object p1, p0, Lo/SnapshotStateKt__ProduceStateKtproduceState31$write;->invoke:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState31$RemoteActionCompatParcelizer;->read()Ljava/lang/Object;

    move-result-object v4

    iput-object v1, p0, Lo/SnapshotStateKt__ProduceStateKtproduceState31$write;->read:Ljava/lang/Object;

    iput v3, p0, Lo/SnapshotStateKt__ProduceStateKtproduceState31$write;->write:I

    invoke-interface {p1, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_5

    :cond_4
    return-object v0

    :cond_5
    move-object v0, v1

    .line 74
    :goto_1
    iget-object v1, p0, Lo/SnapshotStateKt__ProduceStateKtproduceState31$write;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v2}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_2
    iget-object v1, p0, Lo/SnapshotStateKt__ProduceStateKtproduceState31$write;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v2}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method
