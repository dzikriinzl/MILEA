.class final Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$performFling$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->performFling(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $velocity:F

.field final synthetic this$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState<",
            "TT;>;F)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$performFling$2;->this$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    iput p2, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$performFling$2;->$velocity:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 342
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$performFling$2;->emit(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    .line 343
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$performFling$2;->this$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 345
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$performFling$2;->this$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 347
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 348
    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$performFling$2;->this$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getThresholds$clove_ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 349
    iget v5, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$performFling$2;->$velocity:F

    .line 350
    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$performFling$2;->this$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getVelocityThreshold$clove_ui_release()F

    move-result v6

    move v2, v0

    .line 344
    invoke-static/range {v1 .. v6}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt;->access$computeTarget(FFLjava/util/Set;Lkotlin/jvm/functions/Function2;FF)F

    move-result v1

    .line 352
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 353
    iget-object p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$performFling$2;->this$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getConfirmStateChange$clove_ui_release()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$performFling$2;->this$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->animateTo$default(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;Ljava/lang/Object;Lo/setClosed;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 355
    :cond_1
    iget-object p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$performFling$2;->this$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getAnimationSpec$clove_ui_release()Lo/setClosed;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->access$animateInternalToOffset(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;FLo/setClosed;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
