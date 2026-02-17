.class final Lo/drawCircleVaOC9Bg$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/drawCircleVaOC9Bg;
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
    c = "androidx.datastore.core.SimpleActor$offer$2"
    f = "SimpleActor.kt"
    i = {}
    l = {
        0x79,
        0x79
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic a:Lo/drawCircleVaOC9Bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/drawCircleVaOC9Bg<",
            "TT;>;"
        }
    .end annotation
.end field

.field read:I


# direct methods
.method constructor <init>(Lo/drawCircleVaOC9Bg;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/drawCircleVaOC9Bg<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/drawCircleVaOC9Bg$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/drawCircleVaOC9Bg$a;->a:Lo/drawCircleVaOC9Bg;

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
    new-instance p1, Lo/drawCircleVaOC9Bg$a;

    iget-object v0, p0, Lo/drawCircleVaOC9Bg$a;->a:Lo/drawCircleVaOC9Bg;

    invoke-direct {p1, v0, p2}, Lo/drawCircleVaOC9Bg$a;-><init>(Lo/drawCircleVaOC9Bg;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/drawCircleVaOC9Bg$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/drawCircleVaOC9Bg$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 111
    iget v1, p0, Lo/drawCircleVaOC9Bg$a;->read:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/drawCircleVaOC9Bg$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    iget-object p1, p0, Lo/drawCircleVaOC9Bg$a;->a:Lo/drawCircleVaOC9Bg;

    .line 2028
    iget-object p1, p1, Lo/drawCircleVaOC9Bg;->invoke:Lo/DrawScope;

    .line 3040
    iget-object p1, p1, Lo/DrawScope;->invoke:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_6

    .line 119
    :cond_3
    iget-object p1, p0, Lo/drawCircleVaOC9Bg$a;->a:Lo/drawCircleVaOC9Bg;

    .line 4028
    iget-object p1, p1, Lo/drawCircleVaOC9Bg;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 119
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->read(Lkotlinx/coroutines/CoroutineScope;)V

    .line 121
    iget-object p1, p0, Lo/drawCircleVaOC9Bg$a;->a:Lo/drawCircleVaOC9Bg;

    .line 5028
    iget-object v1, p1, Lo/drawCircleVaOC9Bg;->read:Lkotlin/jvm/functions/Function2;

    .line 121
    iget-object p1, p0, Lo/drawCircleVaOC9Bg$a;->a:Lo/drawCircleVaOC9Bg;

    .line 6028
    iget-object p1, p1, Lo/drawCircleVaOC9Bg;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/channels/Channel;

    .line 121
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/drawCircleVaOC9Bg$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v3, p0, Lo/drawCircleVaOC9Bg$a;->read:I

    invoke-interface {p1, v4}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :goto_0
    const/4 v4, 0x0

    iput-object v4, p0, Lo/drawCircleVaOC9Bg$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v2, p0, Lo/drawCircleVaOC9Bg$a;->read:I

    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 122
    :cond_4
    :goto_1
    iget-object p1, p0, Lo/drawCircleVaOC9Bg$a;->a:Lo/drawCircleVaOC9Bg;

    .line 7028
    iget-object p1, p1, Lo/drawCircleVaOC9Bg;->invoke:Lo/DrawScope;

    .line 8039
    iget-object p1, p1, Lo/DrawScope;->invoke:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    .line 123
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_2
    return-object v0

    .line 113
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
