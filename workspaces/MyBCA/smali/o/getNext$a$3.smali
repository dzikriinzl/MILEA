.class final Lo/getNext$a$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNext$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/checkPrecondition;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2$1"
    f = "ContentInViewNode.kt"
    i = {}
    l = {
        0xc9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field final synthetic RemoteActionCompatParcelizer:Lkotlinx/coroutines/Job;

.field final synthetic a:Lo/getNext;

.field final synthetic invoke:Lo/nodePositionOf;

.field final synthetic read:Lo/ProduceStateScopeImpl;

.field write:I


# direct methods
.method constructor <init>(Lo/ProduceStateScopeImpl;Lo/getNext;Lo/nodePositionOf;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ProduceStateScopeImpl;",
            "Lo/getNext;",
            "Lo/nodePositionOf;",
            "Lkotlinx/coroutines/Job;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getNext$a$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getNext$a$3;->read:Lo/ProduceStateScopeImpl;

    iput-object p2, p0, Lo/getNext$a$3;->a:Lo/getNext;

    iput-object p3, p0, Lo/getNext$a$3;->invoke:Lo/nodePositionOf;

    iput-object p4, p0, Lo/getNext$a$3;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/Job;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v6, Lo/getNext$a$3;

    iget-object v1, p0, Lo/getNext$a$3;->read:Lo/ProduceStateScopeImpl;

    iget-object v2, p0, Lo/getNext$a$3;->a:Lo/getNext;

    iget-object v3, p0, Lo/getNext$a$3;->invoke:Lo/nodePositionOf;

    iget-object v4, p0, Lo/getNext$a$3;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/Job;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/getNext$a$3;-><init>(Lo/ProduceStateScopeImpl;Lo/getNext;Lo/nodePositionOf;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lo/getNext$a$3;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/checkPrecondition;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getNext$a$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getNext$a$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 196
    iget v1, p0, Lo/getNext$a$3;->write:I

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

    iget-object p1, p0, Lo/getNext$a$3;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast p1, Lo/checkPrecondition;

    .line 197
    iget-object v1, p0, Lo/getNext$a$3;->read:Lo/ProduceStateScopeImpl;

    iget-object v3, p0, Lo/getNext$a$3;->a:Lo/getNext;

    iget-object v4, p0, Lo/getNext$a$3;->invoke:Lo/nodePositionOf;

    invoke-static {v3, v4}, Lo/getNext;->RemoteActionCompatParcelizer(Lo/getNext;Lo/nodePositionOf;)F

    move-result v3

    .line 2068
    iput v3, v1, Lo/ProduceStateScopeImpl;->RemoteActionCompatParcelizer:F

    .line 201
    iget-object v1, p0, Lo/getNext$a$3;->read:Lo/ProduceStateScopeImpl;

    new-instance v3, Lo/getNext$a$3$2;

    iget-object v4, p0, Lo/getNext$a$3;->a:Lo/getNext;

    iget-object v5, p0, Lo/getNext$a$3;->read:Lo/ProduceStateScopeImpl;

    iget-object v6, p0, Lo/getNext$a$3;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/Job;

    invoke-direct {v3, v4, v5, v6, p1}, Lo/getNext$a$3$2;-><init>(Lo/getNext;Lo/ProduceStateScopeImpl;Lkotlinx/coroutines/Job;Lo/checkPrecondition;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lo/getNext$a$3$4;

    iget-object v4, p0, Lo/getNext$a$3;->a:Lo/getNext;

    iget-object v5, p0, Lo/getNext$a$3;->read:Lo/ProduceStateScopeImpl;

    iget-object v6, p0, Lo/getNext$a$3;->invoke:Lo/nodePositionOf;

    invoke-direct {p1, v4, v5, v6}, Lo/getNext$a$3$4;-><init>(Lo/getNext;Lo/ProduceStateScopeImpl;Lo/nodePositionOf;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/getNext$a$3;->write:I

    invoke-virtual {v1, v3, p1, v4}, Lo/ProduceStateScopeImpl;->write(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 273
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
