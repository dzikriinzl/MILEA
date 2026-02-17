.class final Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.designsystem.clove_ui.base.swipeable.SwipeableKt$swipeable$3$3"
    f = "Swipeable.kt"
    i = {}
    l = {
        0x24c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $anchors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $resistance:Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;

.field final synthetic $state:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $thresholds:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;TT;",
            "Lcom/bca/designsystem/clove_ui/base/swipeable/ThresholdConfig;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $velocityThreshold:F

.field label:I


# direct methods
.method public static synthetic $r8$lambda$KWHUMrr4UVhUKHXyqQ-y3X79QFU(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;FF)F
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3$3;->invokeSuspend$lambda$1(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;FF)F

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;Ljava/util/Map;Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+",
            "Lcom/bca/designsystem/clove_ui/base/swipeable/ThresholdConfig;",
            ">;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3$3;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3$3;->$state:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3$3;->$anchors:Ljava/util/Map;

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3$3;->$resistance:Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;

    iput-object p4, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3$3;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p5, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3$3;->$thresholds:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3$3;->$velocityThreshold:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;FF)F
    .locals 2

    .line 581
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 582
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 583
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/designsystem/clove_ui/base/swipeable/ThresholdConfig;

    invoke-interface {p0, p2, p3, p4}, Lcom/bca/designsystem/clove_ui/base/swipeable/ThresholdConfig;->computeThreshold(Landroidx/compose/ui/unit/Density;FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    .line 65352
    new-instance p1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3$3;

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3$3;->$state:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3$3;->$anchors:Ljava/util/Map;

    iget-object v3, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3$3;->$resistance:Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;

    iget-object v4, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3$3;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v5, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3$3;->$thresholds:Lkotlin/jvm/functions/Function2;

    iget v6, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3$3;->$velocityThreshold:F

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3$3;-><init>(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;Ljava/util/Map;Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;FLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 576
    iget v1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3$3;->label:I

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

    .line 577
    iget-object p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3$3;->$state:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getAnchors$clove_ui_release()Ljava/util/Map;

    move-result-object p1

    .line 578
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3$3;->$state:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    iget-object v3, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3$3;->$anchors:Ljava/util/Map;

    invoke-virtual {v1, v3}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->setAnchors$clove_ui_release(Ljava/util/Map;)V

    .line 579
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3$3;->$state:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    iget-object v3, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3$3;->$resistance:Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;

    invoke-virtual {v1, v3}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->setResistance$clove_ui_release(Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;)V

    .line 580
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3$3;->$state:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    new-instance v3, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3$3$$ExternalSyntheticLambda0;

    iget-object v4, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3$3;->$anchors:Ljava/util/Map;

    iget-object v5, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3$3;->$thresholds:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3$3;->$density:Landroidx/compose/ui/unit/Density;

    invoke-direct {v3, v4, v5, v6}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3$3$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {v1, v3}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->setThresholds$clove_ui_release(Lkotlin/jvm/functions/Function2;)V

    .line 585
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3$3;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v3, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3$3;->$state:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    iget v4, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3$3;->$velocityThreshold:F

    .line 586
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    invoke-virtual {v3, v1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->setVelocityThreshold$clove_ui_release(F)V

    .line 588
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3$3;->$state:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    iget-object v3, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3$3;->$anchors:Ljava/util/Map;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3$3;->label:I

    invoke-virtual {v1, p1, v3, v4}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->processNewAnchors$clove_ui_release(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 589
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
