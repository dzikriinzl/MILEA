.class public final Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aZ\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u00022\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062#\u0008\u0002\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\tH\u0007\u00a2\u0006\u0002\u0010\u000e\u001aI\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0010\u001a\u0002H\u00022\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00120\t2\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0001\u00a2\u0006\u0002\u0010\u0013\u001a\u00b1\u0001\u0010\u0014\u001a\u00020\u0015\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u0002H\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\r2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e28\u0008\u0002\u0010\u001f\u001a2\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020#0 2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0008\u0002\u0010&\u001a\u00020\'\u00a2\u0006\u0004\u0008(\u0010)\u001a$\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00070+2\u0006\u0010,\u001a\u00020\u00072\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070-H\u0002\u001aP\u0010.\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u00072\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070-2\u0018\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070 2\u0006\u00100\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0007H\u0002\u001a-\u00101\u001a\u0004\u0018\u00010\u0007\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u0002H\u00020\u00182\u0006\u0010\u0016\u001a\u0002H\u0002H\u0002\u00a2\u0006\u0002\u00102\"$\u00103\u001a\u000204\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\u00a8\u00067"
    }
    d2 = {
        "rememberSwipeableState",
        "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;",
        "T",
        "",
        "initialValue",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "confirmStateChange",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "newValue",
        "",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;",
        "rememberSwipeableStateFor",
        "value",
        "onValueChange",
        "",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;",
        "swipeable",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "anchors",
        "",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "enabled",
        "reverseDirection",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "thresholds",
        "Lkotlin/Function2;",
        "from",
        "to",
        "Lcom/bca/designsystem/clove_ui/base/swipeable/ThresholdConfig;",
        "resistance",
        "Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;",
        "velocityThreshold",
        "Landroidx/compose/ui/unit/Dp;",
        "swipeable-pPrIpRY",
        "(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;F)Landroidx/compose/ui/Modifier;",
        "findBounds",
        "",
        "offset",
        "",
        "computeTarget",
        "lastValue",
        "velocity",
        "getOffset",
        "(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;",
        "PreUpPostDownNestedScrollConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "getPreUpPostDownNestedScrollConnection",
        "(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "clove-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$9Iqy6NtgsS8vPr9eeS3tsvwIcu8(Ljava/lang/Object;)Z
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt;->rememberSwipeableStateFor$lambda$3$lambda$2(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$IidaIHDFRQqSjVQKRRt-OAvC0TQ(Ljava/lang/Object;Lo/setClosed;Lkotlin/jvm/functions/Function1;)Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt;->rememberSwipeableState$lambda$1(Ljava/lang/Object;Lo/setClosed;Lkotlin/jvm/functions/Function1;)Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ul1rMTdgnlw_vQ65vFly6UCvx74(Ljava/lang/Object;)Z
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt;->rememberSwipeableState$lambda$0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$dTFkqwfMZsFAiC0VDgentJtBzhU(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bca/designsystem/clove_ui/base/swipeable/FixedThreshold;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt;->swipeable_pPrIpRY$lambda$7(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bca/designsystem/clove_ui/base/swipeable/FixedThreshold;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wmEYcgizZU0U2nOJagNxqiaRLvY(Ljava/lang/Object;Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt;->rememberSwipeableStateFor$lambda$6(Ljava/lang/Object;Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$computeTarget(FFLjava/util/Set;Lkotlin/jvm/functions/Function2;FF)F
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt;->computeTarget(FFLjava/util/Set;Lkotlin/jvm/functions/Function2;FF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$findBounds(FLjava/util/Set;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt;->findBounds(FLjava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt;->getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final computeTarget(FFLjava/util/Set;Lkotlin/jvm/functions/Function2;FF)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/Set<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;FF)F"
        }
    .end annotation

    .line 749
    invoke-static {p0, p2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt;->findBounds(FLjava/util/Set;)Ljava/util/List;

    move-result-object p2

    .line 750
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    .line 754
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 755
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    cmpg-float p1, p1, p0

    if-gtz p1, :cond_0

    cmpl-float p1, p4, p5

    if-gez p1, :cond_1

    .line 761
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-interface {p3, p1, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    goto :goto_0

    :cond_0
    neg-float p1, p5

    cmpg-float p1, p4, p1

    if-lez p1, :cond_2

    .line 769
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-interface {p3, p1, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2

    :cond_1
    return p2

    :cond_2
    :goto_0
    return v0

    .line 752
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_4
    return p1
.end method

.method private static final findBounds(FLjava/util/Set;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/Set<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 720
    check-cast p1, Ljava/lang/Iterable;

    .line 884
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 885
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-double v5, v5

    float-to-double v7, p0

    add-double/2addr v7, v3

    cmpg-double v3, v5, v7

    if-gtz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 886
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 884
    check-cast v0, Ljava/lang/Iterable;

    .line 720
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    .line 887
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 888
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-double v5, v5

    float-to-double v7, p0

    sub-double/2addr v7, v3

    cmpl-double v5, v5, v7

    if-ltz v5, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 889
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 887
    check-cast v1, Ljava/lang/Iterable;

    .line 721
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p0

    if-nez v0, :cond_4

    .line 726
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez p0, :cond_5

    .line 729
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 730
    :cond_5
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 734
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 737
    :cond_6
    filled-new-array {v0, p0}, [Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;TT;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 778
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 890
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 778
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final getPreUpPostDownNestedScrollConnection(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;)Lo/forEachIndexed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState<",
            "TT;>;)",
            "Lo/forEachIndexed;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$PreUpPostDownNestedScrollConnection$1;

    invoke-direct {v0, p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$PreUpPostDownNestedScrollConnection$1;-><init>(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;)V

    check-cast v0, Lo/forEachIndexed;

    return-object v0
.end method

.method public static final rememberSwipeableState(Ljava/lang/Object;Lo/setClosed;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/setClosed<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState<",
            "TT;>;"
        }
    .end annotation

    const-string p4, ""

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x70f69f34

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    .line 451
    sget-object p1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableDefaults;

    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableDefaults;->getAnimationSpec()Lo/closeLatch;

    move-result-object p1

    check-cast p1, Lo/setClosed;

    :cond_0
    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_1

    .line 452
    new-instance p2, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$$ExternalSyntheticLambda1;-><init>()V

    :cond_1
    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    .line 455
    sget-object p4, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->Companion:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$Companion;

    invoke-virtual {p4, p1, p2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$Companion;->Saver(Lo/setClosed;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    const/4 v2, 0x0

    .line 454
    new-instance v3, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Lo/setClosed;Lkotlin/jvm/functions/Function1;)V

    const/16 v5, 0x48

    const/4 v6, 0x4

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method private static final rememberSwipeableState$lambda$0(Ljava/lang/Object;)Z
    .locals 1

    .line 65349
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final rememberSwipeableState$lambda$1(Ljava/lang/Object;Lo/setClosed;Lkotlin/jvm/functions/Function1;)Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    invoke-direct {v0, p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;-><init>(Ljava/lang/Object;Lo/setClosed;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final rememberSwipeableStateFor(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/setClosed;Landroidx/compose/runtime/Composer;II)Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/setClosed<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5f72d1ad

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 481
    sget-object p2, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableDefaults;

    invoke-virtual {p2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableDefaults;->getAnimationSpec()Lo/closeLatch;

    move-result-object p2

    check-cast p2, Lo/setClosed;

    :cond_0
    const p5, -0x27e30825

    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 871
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    .line 872
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p5, v0, :cond_1

    .line 486
    new-instance p5, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$$ExternalSyntheticLambda3;

    invoke-direct {p5}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$$ExternalSyntheticLambda3;-><init>()V

    .line 484
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    invoke-direct {v0, p0, p2, p5}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;-><init>(Ljava/lang/Object;Lo/setClosed;Lkotlin/jvm/functions/Function1;)V

    .line 874
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object p5, v0

    .line 483
    :cond_1
    check-cast p5, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p2, -0x27e2efac

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 877
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 878
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    .line 490
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {p2, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    .line 880
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 490
    :cond_2
    check-cast p2, Landroidx/compose/runtime/MutableState;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 491
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$rememberSwipeableStateFor$1;

    invoke-direct {v2, p0, p5, v1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$rememberSwipeableStateFor$1;-><init>(Ljava/lang/Object;Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v1, p4, 0x8

    and-int/lit8 p4, p4, 0xe

    or-int/lit16 v3, v1, 0x200

    or-int/2addr p4, v3

    invoke-static {p0, v0, v2, p3, p4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 496
    invoke-virtual {p5}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object p4

    new-instance v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p5, p1, p2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    invoke-static {p4, v0, p3, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p5
.end method

.method private static final rememberSwipeableStateFor$lambda$3$lambda$2(Ljava/lang/Object;)Z
    .locals 1

    .line 65348
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final rememberSwipeableStateFor$lambda$6(Ljava/lang/Object;Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 498
    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p3, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 892
    :cond_0
    new-instance p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$rememberSwipeableStateFor$lambda$6$$inlined$onDispose$1;

    invoke-direct {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$rememberSwipeableStateFor$lambda$6$$inlined$onDispose$1;-><init>()V

    check-cast p0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p0
.end method

.method public static final swipeable-pPrIpRY(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;Ljava/util/Map;Lo/PreconditionsKt;ZZLo/ReadOnlyComposable;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;F)Landroidx/compose/ui/Modifier;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lo/PreconditionsKt;",
            "ZZ",
            "Lo/ReadOnlyComposable;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+",
            "Lcom/bca/designsystem/clove_ui/base/swipeable/ThresholdConfig;",
            ">;",
            "Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;",
            "F)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p2

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p3

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p7

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    invoke-static {}, Lo/TrieNodeKeysIterator;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;-><init>(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;Ljava/util/Map;Lo/PreconditionsKt;ZZLo/ReadOnlyComposable;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;F)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/TrieNodeKeysIterator;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 554
    :goto_0
    new-instance v16, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3;

    move-object/from16 v2, v16

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p6

    move/from16 v8, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p7

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable$3;-><init>(Ljava/util/Map;Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;Lo/PreconditionsKt;ZLo/ReadOnlyComposable;ZLcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;Lkotlin/jvm/functions/Function2;F)V

    move-object/from16 v2, v16

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 1049
    new-instance v3, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;

    invoke-direct {v3, v1, v2}, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic swipeable-pPrIpRY$default(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;Ljava/util/Map;Lo/PreconditionsKt;ZZLo/ReadOnlyComposable;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 16

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v6, v1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v7, v1

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 551
    new-instance v1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$$ExternalSyntheticLambda0;-><init>()V

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 552
    sget-object v10, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableDefaults;

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableDefaults;->resistanceConfig$default(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableDefaults;Ljava/util/Set;FFILjava/lang/Object;)Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;

    move-result-object v1

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    .line 553
    sget-object v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableDefaults;

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableDefaults;->getVelocityThreshold-D9Ej5fM()F

    move-result v0

    move v11, v0

    goto :goto_5

    :cond_5
    move/from16 v11, p9

    :goto_5
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 544
    invoke-static/range {v2 .. v11}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt;->swipeable-pPrIpRY(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;Ljava/util/Map;Lo/PreconditionsKt;ZZLo/ReadOnlyComposable;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private static final swipeable_pPrIpRY$lambda$7(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bca/designsystem/clove_ui/base/swipeable/FixedThreshold;
    .locals 1

    const/high16 p0, 0x42600000    # 56.0f

    .line 897
    invoke-static {p0}, Lo/getReadOnly;->invoke(F)F

    move-result p0

    .line 551
    new-instance p1, Lcom/bca/designsystem/clove_ui/base/swipeable/FixedThreshold;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/bca/designsystem/clove_ui/base/swipeable/FixedThreshold;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
