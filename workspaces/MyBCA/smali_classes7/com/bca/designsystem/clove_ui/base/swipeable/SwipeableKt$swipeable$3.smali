.class final Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt;->swipeable-pPrIpRY(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;Ljava/util/Map;Lo/PreconditionsKt;ZZLo/ReadOnlyComposable;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;F)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
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
.field final synthetic $anchors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Lo/ReadOnlyComposable;

.field final synthetic $orientation:Lo/PreconditionsKt;

.field final synthetic $resistance:Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;

.field final synthetic $reverseDirection:Z

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


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;Lo/PreconditionsKt;ZLo/ReadOnlyComposable;ZLcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;Lkotlin/jvm/functions/Function2;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState<",
            "TT;>;",
            "Lo/PreconditionsKt;",
            "Z",
            "Lo/ReadOnlyComposable;",
            "Z",
            "Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+",
            "Lcom/bca/designsystem/clove_ui/base/swipeable/ThresholdConfig;",
            ">;F)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3;->$state:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3;->$orientation:Lo/PreconditionsKt;

    iput-boolean p4, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3;->$enabled:Z

    iput-object p5, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3;->$interactionSource:Lo/ReadOnlyComposable;

    iput-boolean p6, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3;->$reverseDirection:Z

    iput-object p7, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3;->$resistance:Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;

    iput-object p8, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3;->$thresholds:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3;->$velocityThreshold:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 10

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0xf16e4ea

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 568
    iget-object p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 571
    iget-object p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iget-object p3, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p3

    if-ne p1, p3, :cond_2

    .line 574
    invoke-static {}, Lo/hasEntryAtruntime_release;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    .line 871
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    .line 574
    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 575
    iget-object p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3;->$state:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    iget-object p3, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    invoke-virtual {p1, p3}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->ensureInit$clove_ui_release(Ljava/util/Map;)V

    .line 576
    iget-object p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    iget-object p3, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3;->$state:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    new-instance v8, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3$3;

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3;->$state:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    iget-object v3, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3;->$resistance:Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;

    iget-object v5, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3;->$thresholds:Lkotlin/jvm/functions/Function2;

    iget v6, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3;->$velocityThreshold:F

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3$3;-><init>(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;Ljava/util/Map;Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;FLkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x208

    invoke-static {p1, p3, v8, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 591
    sget-object p1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 596
    iget-object p3, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3;->$state:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    invoke-virtual {p3}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->isAnimationRunning()Z

    move-result v5

    .line 598
    iget-object p3, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3;->$state:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    invoke-virtual {p3}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getDraggableState$clove_ui_release()Lo/builder;

    move-result-object v1

    .line 591
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 592
    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3;->$orientation:Lo/PreconditionsKt;

    .line 593
    iget-boolean v3, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3;->$enabled:Z

    .line 595
    iget-object v4, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3;->$interactionSource:Lo/ReadOnlyComposable;

    const p1, -0x4b06003

    .line 591
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3;->$state:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 597
    iget-object p3, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3;->$state:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    .line 872
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez p1, :cond_0

    .line 873
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v6, p1, :cond_1

    .line 597
    :cond_0
    new-instance p1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3$4$1;

    const/4 v6, 0x0

    invoke-direct {p1, p3, v6}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3$4$1;-><init>(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 875
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 597
    :cond_1
    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 594
    iget-boolean v8, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3;->$reverseDirection:Z

    const/4 v6, 0x0

    const/16 v9, 0x20

    .line 591
    invoke-static/range {v0 .. v9}, Lo/updatedNodeCountOf;->a(Landroidx/compose/ui/Modifier;Lo/builder;Lo/PreconditionsKt;ZLo/ReadOnlyComposable;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1

    .line 571
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You cannot have two anchors mapped to the same state."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 568
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must have at least one anchor."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 554
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
