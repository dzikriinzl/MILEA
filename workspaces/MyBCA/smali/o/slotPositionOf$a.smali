.class final Lo/slotPositionOf$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/slotPositionOf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/nextIndex;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1"
    f = "Draggable.kt"
    i = {}
    l = {
        0x20c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field private synthetic invoke:Ljava/lang/Object;

.field final synthetic write:Lo/slotPositionOf;


# direct methods
.method constructor <init>(Lo/slotPositionOf;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/slotPositionOf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/slotPositionOf$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/slotPositionOf$a;->write:Lo/slotPositionOf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lo/slotPositionOf$a;

    iget-object v1, p0, Lo/slotPositionOf$a;->write:Lo/slotPositionOf;

    invoke-direct {v0, v1, p2}, Lo/slotPositionOf$a;-><init>(Lo/slotPositionOf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/slotPositionOf$a;->invoke:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/nextIndex;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/slotPositionOf$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/slotPositionOf$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 472
    iget v1, p0, Lo/slotPositionOf$a;->RemoteActionCompatParcelizer:I

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

    iget-object p1, p0, Lo/slotPositionOf$a;->invoke:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lo/nextIndex;

    .line 475
    new-instance p1, Lo/anyScopeOf;

    invoke-direct {p1}, Lo/anyScopeOf;-><init>()V

    .line 477
    new-instance v1, Lo/slotPositionOf$a$3;

    iget-object v3, p0, Lo/slotPositionOf$a;->write:Lo/slotPositionOf;

    invoke-direct {v1, v3, p1}, Lo/slotPositionOf$a$3;-><init>(Lo/slotPositionOf;Lo/anyScopeOf;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 499
    new-instance v1, Lo/slotPositionOf$a$4;

    iget-object v3, p0, Lo/slotPositionOf$a;->write:Lo/slotPositionOf;

    invoke-direct {v1, p1, v3}, Lo/slotPositionOf$a$4;-><init>(Lo/anyScopeOf;Lo/slotPositionOf;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 510
    new-instance v1, Lo/slotPositionOf$a$5;

    iget-object v3, p0, Lo/slotPositionOf$a;->write:Lo/slotPositionOf;

    invoke-direct {v1, v3}, Lo/slotPositionOf$a$5;-><init>(Lo/slotPositionOf;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 514
    new-instance v1, Lo/slotPositionOf$a$8;

    iget-object v3, p0, Lo/slotPositionOf$a;->write:Lo/slotPositionOf;

    invoke-direct {v1, v3}, Lo/slotPositionOf$a$8;-><init>(Lo/slotPositionOf;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 518
    new-instance v1, Lo/slotPositionOf$a$1;

    iget-object v3, p0, Lo/slotPositionOf$a;->write:Lo/slotPositionOf;

    invoke-direct {v1, p1, v3}, Lo/slotPositionOf$a$1;-><init>(Lo/anyScopeOf;Lo/slotPositionOf;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 524
    new-instance p1, Lo/slotPositionOf$a$2;

    iget-object v4, p0, Lo/slotPositionOf$a;->write:Lo/slotPositionOf;

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lo/slotPositionOf$a$2;-><init>(Lo/slotPositionOf;Lo/nextIndex;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/slotPositionOf$a;->RemoteActionCompatParcelizer:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 539
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
