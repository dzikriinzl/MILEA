.class final Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$snapTo$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$snapTo$2;->$targetValue:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$snapTo$2;->this$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 292
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$snapTo$2;->emit(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$snapTo$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$snapTo$2$emit$1;

    iget v1, v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$snapTo$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$snapTo$2$emit$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$snapTo$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$snapTo$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$snapTo$2$emit$1;-><init>(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$snapTo$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$snapTo$2$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 292
    iget v2, v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$snapTo$2$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$snapTo$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$snapTo$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 293
    iget-object p2, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$snapTo$2;->$targetValue:Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 297
    iget-object p2, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$snapTo$2;->this$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput-object p0, v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$snapTo$2$emit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$snapTo$2$emit$1;->label:I

    invoke-static {p2, p1, v0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->access$snapInternalToOffset(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 298
    :goto_1
    iget-object p2, p1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$snapTo$2;->this$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    iget-object p1, p1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$snapTo$2;->$targetValue:Ljava/lang/Object;

    invoke-static {p2, p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->access$setCurrentValue(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;Ljava/lang/Object;)V

    .line 299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 294
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The target value must have an associated anchor."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
