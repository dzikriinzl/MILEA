.class public final Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\u001a\u0017\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u001a+\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\n\u001a/\u0010\u000b\u001a\u00020\u0003*\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\rH\u0007\u00a2\u0006\u0002\u0010\u0011\u001aF\u0010\u0012\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0011\u0010\u0016\u001a\r\u0012\u0004\u0012\u00020\u00010\u0017\u00a2\u0006\u0002\u0008\u0018H\u0007\u00a2\u0006\u0002\u0010\u0019\u00a8\u0006\u001a\u00b2\u0006\u000c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u001d\u001a\u00020\u001eX\u008a\u0084\u0002"
    }
    d2 = {
        "CloveBCALoader",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "CloveSpinner",
        "spinnerSize",
        "Lcom/bca/designsystem/clove_ui/components/loading/SpinnerSize;",
        "theme",
        "Lcom/bca/designsystem/clove_ui/components/loading/SpinnerTheme;",
        "(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/components/loading/SpinnerSize;Lcom/bca/designsystem/clove_ui/components/loading/SpinnerTheme;Landroidx/compose/runtime/Composer;II)V",
        "shimmerBackground",
        "animated",
        "",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "transparent",
        "(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;",
        "CloveShimmer",
        "isLoading",
        "type",
        "Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "clove-ui_release",
        "composition",
        "Lcom/airbnb/lottie/LottieComposition;",
        "translateAnimation",
        ""
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
.method public static final CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, ""

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1f6fbacd

    move-object/from16 v1, p5

    .line 205
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v6, 0x6

    move v4, v3

    move-object v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0xe

    if-nez v3, :cond_2

    move-object v3, p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move-object v3, p0

    move v4, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x70

    if-nez v7, :cond_5

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v6, 0x380

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v8, p2

    :goto_6
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v6, 0x1c00

    if-nez v10, :cond_b

    move/from16 v10, p3

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v4, v11

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v10, p3

    :goto_9
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v6

    if-nez v11, :cond_e

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_d
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v4, v11

    :cond_e
    :goto_b
    const v11, 0xb6db

    and-int/2addr v11, v4

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_f

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 216
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v3

    goto :goto_f

    :cond_f
    if-eqz v1, :cond_10

    .line 200
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_c

    :cond_10
    move-object v1, v3

    :goto_c
    if-eqz v7, :cond_11

    .line 202
    sget-object v3, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;->a:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    goto :goto_d

    :cond_11
    move-object v3, v8

    :goto_d
    const/4 v13, 0x0

    if-eqz v9, :cond_12

    move v14, v13

    goto :goto_e

    :cond_12
    move v14, v10

    :goto_e
    if-eqz v2, :cond_13

    const v4, -0x167f0aa

    .line 206
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 14224
    iget-object v4, v3, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/Modifier;

    .line 209
    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 210
    sget-object v7, Lo/accessderiveStateLocked;->RemoteActionCompatParcelizer:Lo/accessderiveStateLocked;

    invoke-static {v4, v7}, Lo/accessdiscardUnusedValues;->invoke(Landroidx/compose/ui/Modifier;Lo/accessderiveStateLocked;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    .line 15223
    iget-object v9, v3, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;->AudioAttributesCompatParcelizer:Landroidx/compose/ui/graphics/Shape;

    const/4 v12, 0x1

    move v10, v14

    move-object v11, v0

    .line 211
    invoke-static/range {v7 .. v12}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->write(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 207
    invoke-static {v4, v0, v13}, Lo/getRereading;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 206
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v8, v3

    :goto_f
    move-object v3, v8

    move v4, v10

    goto :goto_10

    :cond_13
    const v7, -0x1648d83

    .line 213
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shr-int/lit8 v4, v4, 0xc

    and-int/lit8 v4, v4, 0xe

    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move v4, v14

    .line 216
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v9, Lo/getSDPState;

    move-object v0, v9

    move/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/getSDPState;-><init>(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/isDialling;Lo/onAlerting;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    .line 4000
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->write(Landroidx/compose/ui/Modifier;Lo/isDialling;Lo/onAlerting;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 2000
    const-string v0, ""

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/setComposition;)Lo/getPathName;
    .locals 0

    .line 21054
    check-cast p0, Landroidx/compose/runtime/State;

    .line 21291
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPathName;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    .line 1000
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke()Lkotlin/Unit;
    .locals 1

    .line 3056
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 10

    const v0, 0x847ae95

    .line 53
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0xe

    if-nez v2, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v2, v2, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 74
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 52
    sget-object p0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast p0, Landroidx/compose/ui/Modifier;

    .line 54
    :cond_4
    sget v0, Lo/getRemoteAddress$invoke;->read:I

    .line 13000
    new-instance v1, Lo/setClipToCompositionBounds$read;

    invoke-direct {v1, v0}, Lo/setClipToCompositionBounds$read;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    move-object v7, p1

    .line 54
    invoke-static/range {v1 .. v9}, Lo/setFontMap;->write(Lo/setClipToCompositionBounds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lo/setComposition;

    move-result-object v0

    new-instance v1, Lo/getPeerConnectionClient;

    invoke-direct {v1}, Lo/getPeerConnectionClient;-><init>()V

    .line 57
    new-instance v8, Lo/isPinnedruntime_release;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/isPinnedruntime_release;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    new-instance v2, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt$invoke;

    invoke-direct {v2, p0, v0}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt$invoke;-><init>(Landroidx/compose/ui/Modifier;Lo/setComposition;)V

    const/16 v0, 0x36

    const v3, 0x741136ac

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x1b6

    const/4 v6, 0x0

    move-object v2, v8

    move-object v4, p1

    .line 55
    invoke-static/range {v1 .. v6}, Lo/accessgetPinningTrackingHandlep;->a(Lkotlin/jvm/functions/Function0;Lo/isPinnedruntime_release;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 74
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lo/getVideoDirection;

    invoke-direct {v0, p0, p2, p3}, Lo/getVideoDirection;-><init>(Landroidx/compose/ui/Modifier;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method public static final write(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 25

    move-object/from16 v13, p0

    move-object/from16 v15, p4

    const-string v0, ""

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x6d97ceba

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_1

    const/high16 v2, 0x41000000    # 8.0f

    .line 290
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 152
    invoke-static {v2}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p2

    :goto_1
    const/4 v2, 0x4

    and-int/lit8 v3, p5, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move/from16 v22, v4

    goto :goto_2

    :cond_2
    move/from16 v22, p3

    :goto_2
    if-eqz v1, :cond_4

    const/4 v11, 0x6

    .line 155
    invoke-static {v0, v15, v11, v4}, Lo/getScope;->invoke(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lo/getLocation;

    move-result-object v0

    .line 159
    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {}, Lo/MonotonicFrameClockDefaultImpls;->AudioAttributesCompatParcelizer()Lo/LongStateDefaultImpls;

    move-result-object v3

    const/16 v1, 0x1388

    .line 161
    invoke-static {}, Lo/push;->read()Lo/IntStack;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v1, v4, v5, v6}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v1

    check-cast v1, Lo/peek;

    .line 162
    sget-object v4, Lo/KeyInfo;->invoke:Lo/KeyInfo;

    const-wide/16 v5, 0x0

    .line 160
    invoke-static {v1, v4, v5, v6, v2}, Lo/getSourceInformation;->invoke(Lo/peek;Lo/KeyInfo;JI)Lo/isInvalid;

    move-result-object v4

    .line 164
    sget v1, Lo/getLocation;->write:I

    sget v2, Lo/isInvalid;->read:I

    const/4 v5, 0x0

    .line 156
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v6, 0x461c3c00    # 9999.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, ""

    shl-int/lit8 v2, v2, 0xc

    const v8, 0x311b0

    or-int/2addr v1, v8

    or-int v8, v2, v1

    const/4 v9, 0x0

    move-object v1, v5

    move-object v2, v6

    move-object v5, v7

    move-object/from16 v6, p4

    move v7, v8

    move v8, v9

    invoke-static/range {v0 .. v8}, Lo/getScope;->RemoteActionCompatParcelizer(Lo/getLocation;Ljava/lang/Object;Ljava/lang/Object;Lo/LongStateDefaultImpls;Lo/isInvalid;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v1, v15, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v1

    .line 22008
    new-instance v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget-wide v3, v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->invoke:J

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object v1

    .line 168
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v2, v15, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    .line 23008
    new-instance v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget-wide v6, v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->invoke:J

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v3, v6, v7, v2, v5}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object v2

    filled-new-array {v1, v2}, [Lo/ComposerChangeListWriterCompanion;

    move-result-object v1

    .line 166
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v23, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x1

    move-object/from16 p1, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const v21, 0x1e7ff

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    .line 24036
    invoke-static/range {v0 .. v21}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-nez v22, :cond_3

    .line 176
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    move-object/from16 v2, p4

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v3

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    invoke-static {v1, v3, v4, v5}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object/from16 v1, p0

    move-object/from16 v2, p4

    .line 173
    :goto_3
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 178
    new-instance v1, Lo/getAudioDirection;

    move-object/from16 v4, v23

    move-object/from16 v3, v24

    invoke-direct {v1, v4, v3}, Lo/getAudioDirection;-><init>(Ljava/util/List;Landroidx/compose/runtime/State;)V

    .line 25105
    new-instance v3, Landroidx/compose/ui/draw/DrawBehindElement;

    invoke-direct {v3, v1}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v2, v15

    .line 187
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 154
    :goto_4
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public static synthetic write(Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 13

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5179
    sget-object v0, Lo/removeNode;->RemoteActionCompatParcelizer:Lo/removeNode$RemoteActionCompatParcelizer;

    .line 6293
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 7312
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/4 v0, 0x0

    .line 7313
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    const/16 v10, 0x20

    shl-long/2addr v3, v10

    or-long/2addr v3, v5

    .line 7031
    invoke-static {v3, v4}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v3

    .line 8293
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v5, 0x447a0000    # 1000.0f

    add-float/2addr v2, v5

    .line 9312
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    .line 9313
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v11, v2

    and-long/2addr v11, v8

    shl-long/2addr v5, v10

    or-long/2addr v5, v11

    .line 9031
    invoke-static {v5, v6}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v5

    .line 5183
    sget-object v2, Lo/OperationInsertSlots;->write:Lo/OperationInsertSlots$write;

    invoke-static {}, Lo/OperationInsertSlots$write;->write()I

    move-result v11

    move-object v1, p0

    move-wide v2, v3

    move-wide v4, v5

    move v6, v11

    .line 5179
    invoke-static/range {v1 .. v6}, Lo/removeNode$RemoteActionCompatParcelizer;->read(Ljava/util/List;JJI)Lo/removeNode;

    move-result-object v2

    .line 10312
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    .line 10313
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    shl-long/2addr v3, v10

    or-long/2addr v0, v3

    .line 10031
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v3

    .line 5185
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v0

    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v1

    .line 11286
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    .line 11287
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    shl-long/2addr v5, v10

    or-long/2addr v0, v5

    .line 11034
    invoke-static {v0, v1}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide v5

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object v1, p2

    move v7, v0

    .line 5185
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lo/removeNode;JJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 5186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final write(Landroidx/compose/ui/Modifier;Lo/isDialling;Lo/onAlerting;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    move/from16 v4, p4

    const v0, 0x7520b883

    move-object/from16 v1, p3

    .line 133
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v4, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v4, 0x380

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit16 v3, v3, 0x2db

    const/16 v9, 0x92

    if-ne v3, v9, :cond_9

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 141
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v2

    move-object v2, v6

    move-object v3, v8

    goto :goto_b

    :cond_9
    if-eqz v1, :cond_a

    .line 130
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_8

    :cond_a
    move-object v1, v2

    :goto_8
    if-eqz v5, :cond_b

    .line 131
    sget-object v2, Lo/isDialling;->write:Lo/isDialling;

    goto :goto_9

    :cond_b
    move-object v2, v6

    :goto_9
    if-eqz v7, :cond_c

    .line 132
    sget-object v3, Lo/onAlerting;->RemoteActionCompatParcelizer:Lo/onAlerting;

    goto :goto_a

    :cond_c
    move-object v3, v8

    .line 16102
    :goto_a
    iget v5, v3, Lo/onAlerting;->read:I

    .line 18000
    new-instance v6, Lo/setClipToCompositionBounds$read;

    invoke-direct {v6, v5}, Lo/setClipToCompositionBounds$read;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v0

    .line 134
    invoke-static/range {v5 .. v13}, Lo/setFontMap;->write(Lo/setClipToCompositionBounds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lo/setComposition;

    move-result-object v5

    .line 19134
    check-cast v5, Landroidx/compose/runtime/State;

    .line 19292
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getPathName;

    .line 20080
    iget v6, v2, Lo/isDialling;->read:F

    .line 139
    invoke-static {v1, v6}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x180008

    const/16 v23, 0x0

    const v24, 0xffbc

    move-object/from16 v21, v0

    .line 135
    invoke-static/range {v5 .. v24}, Lo/setAsyncUpdates;->RemoteActionCompatParcelizer(Lo/getPathName;Landroidx/compose/ui/Modifier;ZZLo/setClipTextToBoundingBox;FIZZZLo/Function;ZLo/setFrame;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/runtime/Composer;III)V

    .line 141
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, Lo/createOffer;

    move-object v0, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/createOffer;-><init>(Landroidx/compose/ui/Modifier;Lo/isDialling;Lo/onAlerting;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method
