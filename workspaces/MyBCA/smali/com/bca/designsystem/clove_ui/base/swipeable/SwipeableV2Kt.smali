.class public final Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Kt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0007\u001aH\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0000\u001az\u0010\u000c\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u000e2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u001028\u0010\u0011\u001a4\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0012H\u0000\u001aZ\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\"\u0008\u0008\u0000\u0010\u0002*\u00020\u001a2\u0006\u0010\u001b\u001a\u0002H\u00022\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001d2#\u0008\u0002\u0010\u001e\u001a\u001d\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u00080\u001fH\u0001\u00a2\u0006\u0002\u0010!\u001a=\u0010\"\u001a(\u0012\u0004\u0012\u00020#\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020\u00180\u0012\u00a2\u0006\u0002\u0008%2\u0006\u0010&\u001a\u00020\'H\u0000\u00a2\u0006\u0004\u0008(\u0010)\u001a6\u0010*\u001a(\u0012\u0004\u0012\u00020#\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020\u00180\u0012\u00a2\u0006\u0002\u0008%2\u0006\u0010+\u001a\u00020\u0018H\u0000\u001a7\u0010,\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00180-2\u0008\u0008\u0002\u0010.\u001a\u00020\u00182\u0008\u0008\u0002\u0010/\u001a\u00020\u0008H\u0002\u00a2\u0006\u0002\u00100\u001a%\u00101\u001a\u0004\u0018\u00010\u0018\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00180-H\u0002\u00a2\u0006\u0002\u00102\u001a%\u00103\u001a\u0004\u0018\u00010\u0018\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00180-H\u0002\u00a2\u0006\u0002\u00102\u00a8\u00064"
    }
    d2 = {
        "swipeableV2",
        "Landroidx/compose/ui/Modifier;",
        "T",
        "state",
        "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "enabled",
        "",
        "reverseDirection",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "swipeAnchors",
        "possibleValues",
        "",
        "anchorChangeHandler",
        "Lcom/bca/designsystem/clove_ui/base/swipeable/AnchorChangeHandler;",
        "calculateAnchor",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "Landroidx/compose/ui/unit/IntSize;",
        "layoutSize",
        "",
        "rememberSwipeableV2State",
        "",
        "initialValue",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "confirmValueChange",
        "Lkotlin/Function1;",
        "newValue",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;",
        "fixedPositionalThreshold",
        "Landroidx/compose/ui/unit/Density;",
        "distance",
        "Lkotlin/ExtensionFunctionType;",
        "threshold",
        "Landroidx/compose/ui/unit/Dp;",
        "fixedPositionalThreshold-0680j_4",
        "(F)Lkotlin/jvm/functions/Function2;",
        "fractionalPositionalThreshold",
        "fraction",
        "closestAnchor",
        "",
        "offset",
        "searchUpwards",
        "(Ljava/util/Map;FZ)Ljava/lang/Object;",
        "minOrNull",
        "(Ljava/util/Map;)Ljava/lang/Float;",
        "maxOrNull",
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
.method public static synthetic $r8$lambda$1wJniC4pL8UIimXEf46hfV74bJA(Ljava/lang/Object;)Z
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Kt;->rememberSwipeableV2State$lambda$4(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$kj-xXRlxChgz-R-e5V0Ma5XlgKw(Ljava/lang/Object;Lo/setClosed;Lkotlin/jvm/functions/Function1;)Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Kt;->rememberSwipeableV2State$lambda$5(Ljava/lang/Object;Lo/setClosed;Lkotlin/jvm/functions/Function1;)Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ojMGPLaw1j3j8C-gQoXCnNX9-zs(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;Ljava/util/Set;Lcom/bca/designsystem/clove_ui/base/swipeable/AnchorChangeHandler;Lkotlin/jvm/functions/Function2;Lo/setPreviousIdsruntime_release;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Kt;->swipeAnchors$lambda$2(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;Ljava/util/Set;Lcom/bca/designsystem/clove_ui/base/swipeable/AnchorChangeHandler;Lkotlin/jvm/functions/Function2;Lo/setPreviousIdsruntime_release;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sbNc1_NBVKgb5SStfJk64GUhcAE(FLandroidx/compose/ui/unit/Density;F)F
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Kt;->fractionalPositionalThreshold$lambda$7(FLandroidx/compose/ui/unit/Density;F)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$shQwn0Y-HnkCLiL5BJC9SancTBw(FLandroidx/compose/ui/unit/Density;F)F
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Kt;->fixedPositionalThreshold_0680j_4$lambda$6(FLandroidx/compose/ui/unit/Density;F)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$uLfG-OYqXpoEEjFPeo7ZFdJ9qlY(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;Landroidx/compose/ui/unit/Density;)Lkotlin/Unit;
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Kt;->swipeAnchors$lambda$0(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;Landroidx/compose/ui/unit/Density;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$closestAnchor(Ljava/util/Map;FZ)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Kt;->closestAnchor(Ljava/util/Map;FZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$maxOrNull(Ljava/util/Map;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Kt;->maxOrNull(Ljava/util/Map;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$minOrNull(Ljava/util/Map;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Kt;->minOrNull(Ljava/util/Map;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final closestAnchor(Ljava/util/Map;FZ)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;FZ)TT;"
        }
    .end annotation

    .line 661
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 662
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    if-eqz p2, :cond_0

    sub-float/2addr v1, p1

    goto :goto_0

    :cond_0
    sub-float v1, p1, v1

    :goto_0
    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    if-gez v3, :cond_1

    move v1, v4

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    if-eqz p2, :cond_2

    sub-float/2addr v5, p1

    goto :goto_1

    :cond_2
    sub-float v5, p1, v5

    :goto_1
    cmpg-float v6, v5, v2

    if-gez v6, :cond_3

    move v5, v4

    :cond_3
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_4

    move-object v0, v3

    move v1, v5

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_5
    check-cast v0, Ljava/util/Map$Entry;

    .line 665
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 662
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 661
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The anchors were empty when trying to find the closest anchor"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic closestAnchor$default(Ljava/util/Map;FZILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 657
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Kt;->closestAnchor(Ljava/util/Map;FZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final fixedPositionalThreshold-0680j_4(F)Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/Density;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 529
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Kt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Kt$$ExternalSyntheticLambda4;-><init>(F)V

    return-object v0
.end method

.method private static final fixedPositionalThreshold_0680j_4$lambda$6(FLandroidx/compose/ui/unit/Density;F)F
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    return p0
.end method

.method public static final fractionalPositionalThreshold(F)Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/Density;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 543
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Kt$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Kt$$ExternalSyntheticLambda5;-><init>(F)V

    return-object v0
.end method

.method private static final fractionalPositionalThreshold$lambda$7(FLandroidx/compose/ui/unit/Density;F)F
    .locals 1

    .line 65348
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-float/2addr p2, p0

    return p2
.end method

.method private static final maxOrNull(Ljava/util/Map;)Ljava/lang/Float;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 669
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final minOrNull(Ljava/util/Map;)Ljava/lang/Float;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 668
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberSwipeableV2State(Ljava/lang/Object;Lo/setClosed;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;
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
            "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State<",
            "TT;>;"
        }
    .end annotation

    const-string p4, ""

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, -0x5aa88328

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    .line 500
    sget-object p1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Defaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Defaults;

    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Defaults;->getAnimationSpec()Lo/closeLatch;

    move-result-object p1

    check-cast p1, Lo/setClosed;

    :cond_0
    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_1

    .line 501
    new-instance p2, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Kt$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Kt$$ExternalSyntheticLambda2;-><init>()V

    .line 504
    :cond_1
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    .line 505
    sget-object p4, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;->Companion:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$Companion;

    .line 508
    sget-object p5, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Defaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Defaults;

    invoke-virtual {p5}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Defaults;->getPositionalThreshold()Lkotlin/jvm/functions/Function2;

    move-result-object p5

    .line 509
    sget-object v1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Defaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Defaults;

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Defaults;->getVelocityThreshold-D9Ej5fM()F

    move-result v1

    .line 505
    invoke-virtual {p4, p1, p2, p5, v1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$Companion;->Saver-eqLRuRQ(Lo/setClosed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;F)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    const/4 v2, 0x0

    .line 503
    new-instance v3, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Kt$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Kt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Lo/setClosed;Lkotlin/jvm/functions/Function1;)V

    const/16 v5, 0x48

    const/4 v6, 0x4

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method private static final rememberSwipeableV2State$lambda$4(Ljava/lang/Object;)Z
    .locals 1

    .line 65347
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final rememberSwipeableV2State$lambda$5(Ljava/lang/Object;Lo/setClosed;Lkotlin/jvm/functions/Function1;)Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    sget-object v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Defaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Defaults;

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Defaults;->getPositionalThreshold()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 517
    sget-object v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Defaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Defaults;

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Defaults;->getVelocityThreshold-D9Ej5fM()F

    move-result v6

    .line 512
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;-><init>(Ljava/lang/Object;Lo/setClosed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final swipeAnchors(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;Ljava/util/Set;Lcom/bca/designsystem/clove_ui/base/swipeable/AnchorChangeHandler;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State<",
            "TT;>;",
            "Ljava/util/Set<",
            "+TT;>;",
            "Lcom/bca/designsystem/clove_ui/base/swipeable/AnchorChangeHandler<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lo/setPreviousIdsruntime_release;",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Kt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Kt$$ExternalSyntheticLambda0;-><init>(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;)V

    new-instance v1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Kt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Kt$$ExternalSyntheticLambda1;-><init>(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;Ljava/util/Set;Lcom/bca/designsystem/clove_ui/base/swipeable/AnchorChangeHandler;Lkotlin/jvm/functions/Function2;)V

    .line 671
    invoke-static {}, Lo/TrieNodeKeysIterator;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Kt$swipeAnchors$$inlined$debugInspectorInfo$1;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Kt$swipeAnchors$$inlined$debugInspectorInfo$1;-><init>(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;Ljava/util/Set;Lcom/bca/designsystem/clove_ui/base/swipeable/AnchorChangeHandler;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/TrieNodeKeysIterator;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 96
    :goto_0
    new-instance p1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeAnchorsModifier;

    invoke-direct {p1, v0, v1, v2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeAnchorsModifier;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic swipeAnchors$default(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;Ljava/util/Set;Lcom/bca/designsystem/clove_ui/base/swipeable/AnchorChangeHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 91
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Kt;->swipeAnchors(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;Ljava/util/Set;Lcom/bca/designsystem/clove_ui/base/swipeable/AnchorChangeHandler;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final swipeAnchors$lambda$0(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;Landroidx/compose/ui/unit/Density;)Lkotlin/Unit;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;->setDensity$clove_ui_release(Landroidx/compose/ui/unit/Density;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final swipeAnchors$lambda$2(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;Ljava/util/Set;Lcom/bca/designsystem/clove_ui/base/swipeable/AnchorChangeHandler;Lkotlin/jvm/functions/Function2;Lo/setPreviousIdsruntime_release;)Lkotlin/Unit;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;->getAnchors$clove_ui_release()Ljava/util/Map;

    move-result-object v0

    .line 100
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 673
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 102
    invoke-interface {p3, v2, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_0

    .line 104
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 108
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;->getTargetValue()Ljava/lang/Object;

    move-result-object p1

    .line 109
    invoke-virtual {p0, v1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;->updateAnchors$clove_ui_release(Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    .line 111
    invoke-interface {p2, p1, v0, v1}, Lcom/bca/designsystem/clove_ui/base/swipeable/AnchorChangeHandler;->onAnchorsChanged(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 118
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final swipeableV2(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;Lo/PreconditionsKt;ZZLo/ReadOnlyComposable;)Landroidx/compose/ui/Modifier;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State<",
            "TT;>;",
            "Lo/PreconditionsKt;",
            "ZZ",
            "Lo/ReadOnlyComposable;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    move-object v0, p1

    const-string v1, ""

    move-object v2, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;->getSwipeDraggableState$clove_ui_release()Lo/builder;

    move-result-object v3

    .line 73
    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;->isAnimationRunning()Z

    move-result v7

    const/4 v8, 0x0

    .line 67
    new-instance v1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Kt$swipeableV2$1;

    const/4 v5, 0x0

    invoke-direct {v1, p1, v5}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Kt$swipeableV2$1;-><init>(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;Lkotlin/coroutines/Continuation;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function3;

    const/16 v11, 0x20

    move v5, p3

    move-object/from16 v6, p5

    move/from16 v10, p4

    invoke-static/range {v2 .. v11}, Lo/updatedNodeCountOf;->a(Landroidx/compose/ui/Modifier;Lo/builder;Lo/PreconditionsKt;ZLo/ReadOnlyComposable;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic swipeableV2$default(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;Lo/PreconditionsKt;ZZLo/ReadOnlyComposable;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 61
    invoke-static/range {v0 .. v5}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Kt;->swipeableV2(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;Lo/PreconditionsKt;ZZLo/ReadOnlyComposable;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
