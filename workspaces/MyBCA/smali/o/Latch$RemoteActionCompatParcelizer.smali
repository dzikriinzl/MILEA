.class final Lo/Latch$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Latch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.animation.core.SeekableTransitionState$animateTo$2"
    f = "Transition.kt"
    i = {}
    l = {
        0x26f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/LazyValueHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LazyValueHolder<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic a:Lo/Latch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Latch<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/IntStateDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IntStateDefaultImpls<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field write:I


# direct methods
.method constructor <init>(Lo/LazyValueHolder;Lo/Latch;Ljava/lang/Object;Lo/IntStateDefaultImpls;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LazyValueHolder<",
            "TS;>;",
            "Lo/Latch<",
            "TS;>;TS;",
            "Lo/IntStateDefaultImpls<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/Latch$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/Latch$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/LazyValueHolder;

    iput-object p2, p0, Lo/Latch$RemoteActionCompatParcelizer;->a:Lo/Latch;

    iput-object p3, p0, Lo/Latch$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iput-object p4, p0, Lo/Latch$RemoteActionCompatParcelizer;->invoke:Lo/IntStateDefaultImpls;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v6, Lo/Latch$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/Latch$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/LazyValueHolder;

    iget-object v2, p0, Lo/Latch$RemoteActionCompatParcelizer;->a:Lo/Latch;

    iget-object v3, p0, Lo/Latch$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iget-object v4, p0, Lo/Latch$RemoteActionCompatParcelizer;->invoke:Lo/IntStateDefaultImpls;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo/Latch$RemoteActionCompatParcelizer;-><init>(Lo/LazyValueHolder;Lo/Latch;Ljava/lang/Object;Lo/IntStateDefaultImpls;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/Latch$RemoteActionCompatParcelizer;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo/Latch$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 622
    iget v1, p0, Lo/Latch$RemoteActionCompatParcelizer;->write:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 623
    new-instance p1, Lo/Latch$RemoteActionCompatParcelizer$4;

    iget-object v4, p0, Lo/Latch$RemoteActionCompatParcelizer;->a:Lo/Latch;

    iget-object v5, p0, Lo/Latch$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iget-object v6, p0, Lo/Latch$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/LazyValueHolder;

    iget-object v7, p0, Lo/Latch$RemoteActionCompatParcelizer;->invoke:Lo/IntStateDefaultImpls;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lo/Latch$RemoteActionCompatParcelizer$4;-><init>(Lo/Latch;Ljava/lang/Object;Lo/LazyValueHolder;Lo/IntStateDefaultImpls;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/Latch$RemoteActionCompatParcelizer;->write:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 696
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/Latch$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/LazyValueHolder;

    invoke-virtual {p1}, Lo/LazyValueHolder;->MediaBrowserCompatMediaItem()V

    .line 697
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
