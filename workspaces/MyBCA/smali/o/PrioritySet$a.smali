.class final Lo/PrioritySet$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PrioritySet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/pushSlotTableOperationPreambledefault;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/pushSlotTableOperationPreambledefault;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ScrollableNode$setScrollSemanticsActions$2"
    f = "Scrollable.kt"
    i = {}
    l = {
        0x20f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:J

.field final synthetic a:Lo/PrioritySet;

.field invoke:I


# direct methods
.method constructor <init>(Lo/PrioritySet;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PrioritySet;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/PrioritySet$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/PrioritySet$a;->a:Lo/PrioritySet;

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

    .line 0
    new-instance v0, Lo/PrioritySet$a;

    iget-object v1, p0, Lo/PrioritySet$a;->a:Lo/PrioritySet;

    invoke-direct {v0, v1, p2}, Lo/PrioritySet$a;-><init>(Lo/PrioritySet;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lo/pushSlotTableOperationPreambledefault;

    .line 1000
    iget-wide p1, p1, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 0
    iput-wide p1, v0, Lo/PrioritySet$a;->RemoteActionCompatParcelizer:J

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/pushSlotTableOperationPreambledefault;

    .line 2000
    iget-wide v0, p1, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 0
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 3000
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/PrioritySet$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/PrioritySet$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 527
    iget v1, p0, Lo/PrioritySet$a;->invoke:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v3, p0, Lo/PrioritySet$a;->RemoteActionCompatParcelizer:J

    iget-object p1, p0, Lo/PrioritySet$a;->a:Lo/PrioritySet;

    invoke-static {p1}, Lo/PrioritySet;->RemoteActionCompatParcelizer(Lo/PrioritySet;)Lo/accesssetPendingFrameContinuationp;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/PrioritySet$a;->invoke:I

    invoke-static {p1, v3, v4, v1}, Lo/takeMax;->read(Lo/accesssetPendingFrameContinuationp;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
