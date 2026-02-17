.class final Lo/getLongValue$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLongValue;->a(Lo/LongState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lo/LazyValueHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.animation.core.TransitionKt$rememberTransition$1$1"
    f = "Transition.kt"
    i = {
        0x0
    }
    l = {
        0x88f
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

.field final synthetic read:Lo/LongState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LongState<",
            "TT;>;"
        }
    .end annotation
.end field

.field write:I


# direct methods
.method constructor <init>(Lo/LongState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LongState<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getLongValue$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getLongValue$read;->read:Lo/LongState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lo/getLongValue$read;

    iget-object v0, p0, Lo/getLongValue$read;->read:Lo/LongState;

    invoke-direct {p1, v0, p2}, Lo/getLongValue$read;-><init>(Lo/LongState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getLongValue$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getLongValue$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 826
    iget v1, p0, Lo/getLongValue$read;->write:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo/getLongValue$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/LongState;

    iget-object v1, p0, Lo/getLongValue$read;->invoke:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 827
    iget-object p1, p0, Lo/getLongValue$read;->read:Lo/LongState;

    check-cast p1, Lo/Latch;

    .line 4714
    invoke-static {}, Lo/getLongValue;->invoke()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v1

    .line 4716
    invoke-static {}, Lo/getLongValue;->write()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 4717
    iget-object v5, p1, Lo/Latch;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 4714
    invoke-virtual {v1, p1, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 828
    iget-object p1, p0, Lo/getLongValue$read;->read:Lo/LongState;

    check-cast p1, Lo/Latch;

    invoke-virtual {p1}, Lo/Latch;->AudioAttributesImplBaseParcelizer()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iget-object p1, p0, Lo/getLongValue$read;->read:Lo/LongState;

    .line 2191
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/getLongValue$read;->invoke:Ljava/lang/Object;

    iput-object p1, p0, Lo/getLongValue$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v2, p0, Lo/getLongValue$read;->write:I

    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 829
    :goto_0
    :try_start_0
    move-object p1, v0

    check-cast p1, Lo/Latch;

    invoke-virtual {v0}, Lo/LongState;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 5236
    iput-object v2, p1, Lo/Latch;->a:Ljava/lang/Object;

    .line 830
    move-object p1, v0

    check-cast p1, Lo/Latch;

    .line 6264
    iget-object p1, p1, Lo/Latch;->RemoteActionCompatParcelizer:Lo/SmartListEmptyIterator;

    if-eqz p1, :cond_3

    .line 830
    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Lo/LongState;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 831
    :cond_3
    check-cast v0, Lo/Latch;

    .line 7264
    iput-object v3, v0, Lo/Latch;->RemoteActionCompatParcelizer:Lo/SmartListEmptyIterator;

    .line 832
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2195
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 833
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 2195
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
