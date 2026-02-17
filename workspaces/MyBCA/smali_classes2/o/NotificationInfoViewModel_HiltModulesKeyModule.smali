.class public final Lo/NotificationInfoViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I

.field private static read:C

.field private static write:J


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/NotificationInfoViewModel_HiltModulesKeyModule;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/NotificationInfoViewModel_HiltModulesKeyModule;->$$a:[B

    const/16 v0, 0xc2

    sput v0, Lo/NotificationInfoViewModel_HiltModulesKeyModule;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/NotificationInfoViewModel_HiltModulesKeyModule;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/NotificationInfoViewModel_HiltModulesKeyModule;->$11:I

    sput v0, Lo/NotificationInfoViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    sput v1, Lo/NotificationInfoViewModel_HiltModulesKeyModule;->a:I

    const-wide v0, -0x66952fe84b6ceb1fL

    sput-wide v0, Lo/NotificationInfoViewModel_HiltModulesKeyModule;->write:J

    const v0, -0x61a0abf3

    sput v0, Lo/NotificationInfoViewModel_HiltModulesKeyModule;->invoke:I

    const/16 v0, 0x540d

    sput-char v0, Lo/NotificationInfoViewModel_HiltModulesKeyModule;->read:C

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x77t
        -0x43t
        -0x2ft
    .end array-data
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;Lo/RecomposerbroadcastFrameClock1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLo/ItemShimmerNotificationInfoListBinding;Landroidx/compose/runtime/Composer;II)Lo/NotificationDetailWealthInsightActivity;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/LayoutErrorVideoBinding;",
            "-",
            "Lo/LayoutErrorVideoBinding;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/RecomposerbroadcastFrameClock1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/LayoutErrorVideoBinding;",
            "-",
            "Lo/LayoutErrorVideoBinding;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;F",
            "Lo/ItemShimmerNotificationInfoListBinding;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lo/NotificationDetailWealthInsightActivity;"
        }
    .end annotation

    move-object/from16 v0, p6

    const/4 v1, 0x2

    .line 36
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v7, p0

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x335a8198    # -8.67664E7f

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v4, 0xe42d470

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int v12, v5, v4

    const/16 v4, 0xb9

    new-array v13, v4, [C

    fill-array-data v13, :array_0

    const/4 v10, 0x4

    new-array v14, v10, [C

    fill-array-data v14, :array_1

    new-array v15, v10, [C

    fill-array-data v15, :array_2

    const v4, 0x9233

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lo/NotificationInfoViewModel_HiltModulesKeyModule;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v5, v11

    check-cast v4, Ljava/lang/String;

    const/4 v4, 0x3

    .line 20
    invoke-static {v11, v11, v0, v11, v4}, Lo/RecomposerperformRecompose11;->read(IILandroidx/compose/runtime/Composer;II)Lo/RecomposerbroadcastFrameClock1;

    move-result-object v12

    const/high16 v4, 0x41a00000    # 20.0f

    .line 87
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 24
    new-instance v5, Lo/NotificationWebviewViewModel;

    const/4 v6, 0x0

    const/4 v13, 0x0

    invoke-direct {v5, v6, v9, v13}, Lo/NotificationWebviewViewModel;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v5

    check-cast v14, Lo/ItemShimmerNotificationInfoListBinding;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    const/4 v15, -0x1

    if-eqz v5, :cond_1

    .line 36
    sget v5, Lo/NotificationInfoViewModel_HiltModulesKeyModule;->a:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/NotificationInfoViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_0

    const/16 v5, 0xf

    .line 25
    invoke-static {v2, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const v6, -0x536b0870

    mul-int v16, v5, v6

    const/16 v5, 0x8b

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v6, v10, [C

    fill-array-data v6, :array_4

    new-array v8, v10, [C

    fill-array-data v8, :array_5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v17

    div-int/lit8 v13, v17, 0x3c

    int-to-char v13, v13

    new-array v1, v9, [Ljava/lang/Object;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move/from16 v20, v13

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v21}, Lo/NotificationInfoViewModel_HiltModulesKeyModule;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v11

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v11, v15, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x30

    invoke-static {v2, v1, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v5, -0x536b0870

    sub-int v16, v5, v1

    const/16 v1, 0x8b

    new-array v1, v1, [C

    fill-array-data v1, :array_6

    new-array v5, v10, [C

    fill-array-data v5, :array_7

    new-array v6, v10, [C

    fill-array-data v6, :array_8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    new-array v13, v9, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lo/NotificationInfoViewModel_HiltModulesKeyModule;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v13, v11

    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    invoke-static {}, Lo/hasEntryAtruntime_release;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v16, 0x0

    cmp-long v3, v5, v16

    const v5, 0x73a3ba7f

    add-int v18, v3, v5

    const/16 v3, 0x1d

    new-array v3, v3, [C

    fill-array-data v3, :array_9

    new-array v5, v10, [C

    fill-array-data v5, :array_a

    new-array v6, v10, [C

    fill-array-data v6, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v13, 0xbcbe

    add-int/2addr v8, v13

    int-to-char v8, v8

    new-array v13, v9, [Ljava/lang/Object;

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v8

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Lo/NotificationInfoViewModel_HiltModulesKeyModule;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v13, v11

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Landroidx/compose/ui/unit/Density;

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    const v1, -0x2da37f75

    .line 90
    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int v18, v3, v1

    const/16 v1, 0x39

    new-array v1, v1, [C

    fill-array-data v1, :array_c

    new-array v3, v10, [C

    fill-array-data v3, :array_d

    new-array v4, v10, [C

    fill-array-data v4, :array_e

    invoke-static {v2, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x3e1b

    int-to-char v5, v5

    new-array v8, v9, [Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v23}, Lo/NotificationInfoViewModel_HiltModulesKeyModule;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v8, v11

    check-cast v1, Ljava/lang/String;

    .line 94
    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v18

    const/16 v1, 0x1e

    new-array v1, v1, [C

    fill-array-data v1, :array_f

    new-array v3, v10, [C

    fill-array-data v3, :array_10

    new-array v4, v10, [C

    fill-array-data v4, :array_11

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    cmp-long v5, v19, v16

    const v8, 0xc056

    add-int/2addr v5, v8

    int-to-char v5, v5

    new-array v8, v9, [Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v23}, Lo/NotificationInfoViewModel_HiltModulesKeyModule;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v8, v11

    check-cast v1, Ljava/lang/String;

    .line 95
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 96
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_2

    .line 100
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 99
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v0}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 98
    new-instance v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v3, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 101
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    sget v1, Lo/NotificationInfoViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/NotificationInfoViewModel_HiltModulesKeyModule;->a:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    move-object v1, v3

    .line 94
    :cond_2
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 104
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    const v1, 0x424e348d

    .line 27
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    const v13, 0x20794494

    add-int v18, v1, v13

    const/16 v1, 0x2f

    new-array v1, v1, [C

    fill-array-data v1, :array_12

    new-array v3, v10, [C

    fill-array-data v3, :array_13

    new-array v4, v10, [C

    fill-array-data v4, :array_14

    const/16 v8, 0x30

    invoke-static {v2, v8, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    new-array v8, v9, [Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v2

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v23}, Lo/NotificationInfoViewModel_HiltModulesKeyModule;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v8, v11

    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 105
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    xor-int/2addr v1, v9

    if-eq v1, v9, :cond_3

    goto :goto_2

    .line 106
    :cond_3
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    .line 29
    :goto_2
    new-instance v2, Lo/NotificationDetailWealthInsightActivity;

    const/4 v1, 0x0

    move-object v3, v2

    move-object v4, v12

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move v11, v9

    move-object v9, v1

    move v1, v10

    move-object v10, v14

    invoke-direct/range {v3 .. v10}, Lo/NotificationDetailWealthInsightActivity;-><init>(Lo/RecomposerbroadcastFrameClock1;Lkotlinx/coroutines/CoroutineScope;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/ItemShimmerNotificationInfoListBinding;)V

    .line 108
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move v11, v9

    move v1, v10

    .line 28
    :goto_3
    check-cast v2, Lo/NotificationDetailWealthInsightActivity;

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x424e49d3

    .line 31
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int v4, v13, v3

    const/16 v3, 0x2f

    new-array v5, v3, [C

    fill-array-data v5, :array_15

    new-array v6, v1, [C

    fill-array-data v6, :array_16

    new-array v7, v1, [C

    fill-array-data v7, :array_17

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v3, v8, v16

    add-int/2addr v3, v15

    int-to-char v8, v3

    new-array v3, v11, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/NotificationInfoViewModel_HiltModulesKeyModule;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 111
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    .line 112
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_6

    .line 31
    :cond_5
    new-instance v3, Lo/NotificationInfoViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lo/NotificationInfoViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;-><init>(Lo/NotificationDetailWealthInsightActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 114
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    invoke-static {v2, v4, v0, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v3, 0x424e585e

    .line 36
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int v4, v13, v3

    const/16 v3, 0x2f

    new-array v5, v3, [C

    fill-array-data v5, :array_18

    new-array v6, v1, [C

    fill-array-data v6, :array_19

    new-array v7, v1, [C

    fill-array-data v7, :array_1a

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v8, v3

    new-array v3, v11, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/NotificationInfoViewModel_HiltModulesKeyModule;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v9, v11

    goto :goto_4

    :cond_7
    sget v3, Lo/NotificationInfoViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/NotificationInfoViewModel_HiltModulesKeyModule;->a:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v9, 0x0

    .line 117
    :goto_4
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v9

    if-eq v1, v11, :cond_8

    .line 118
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_9

    .line 36
    :cond_8
    new-instance v1, Lo/NotificationInfoViewModel_HiltModulesKeyModule$invoke;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v12, v3}, Lo/NotificationInfoViewModel_HiltModulesKeyModule$invoke;-><init>(Lo/NotificationDetailWealthInsightActivity;Lo/RecomposerbroadcastFrameClock1;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 120
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Lo/NotificationInfoViewModel_HiltModulesKeyModule;->a:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/NotificationInfoViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-eqz v1, :cond_a

    const/16 v1, 0x23

    const/4 v3, 0x0

    div-int/2addr v1, v3

    :cond_a
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v2

    :array_0
    .array-data 2
        0x66as
        -0x35acs
        -0x2d71s
        -0x4d42s
        0xe0bs
        0x2467s
        -0x5026s
        0x59a0s
        -0x4ba6s
        0x1e71s
        0x1347s
        -0x1ff6s
        0x71cas
        -0x2e6s
        -0x1a87s
        0x62ccs
        -0x1597s
        -0x3d14s
        0x7eb1s
        -0x7c8cs
        0x1bc8s
        -0x7341s
        0x1dces
        -0x4687s
        0x293bs
        -0x1a5ds
        -0x2d61s
        -0x30s
        -0x2ceds
        0x39cas
        -0x6c29s
        0x7ec2s
        0x23d6s
        -0x52b8s
        -0xf6bs
        0x756as
        -0x1921s
        0x5920s
        0x4d07s
        -0x68ds
        -0x2a08s
        0x682ds
        -0x1ae1s
        -0x1225s
        0x3282s
        -0x8a0s
        0x60ecs
        0x7a79s
        0xe01s
        -0x42acs
        -0x4a66s
        -0x6c10s
        -0x357ds
        0x12bs
        -0x171cs
        -0x795as
        0x77f4s
        0x76b8s
        -0x74c8s
        -0x182fs
        -0x51f8s
        -0x419s
        -0x732es
        -0x868s
        0x61c2s
        -0x539ds
        -0x5341s
        0x3f86s
        0x552ds
        -0x5766s
        -0x69aas
        0x774ds
        0x1126s
        -0x32a1s
        0x75d4s
        0x509es
        0x69f8s
        0x277bs
        0x62dbs
        -0x1a44s
        0x3dfds
        -0x569bs
        -0x712s
        0x197fs
        -0x1fa0s
        -0x1f76s
        -0x297as
        -0x786ds
        0x6cdbs
        0x7f99s
        0x63cs
        0x71fbs
        -0x181as
        0x21cas
        0x5a09s
        -0x72ces
        -0x6c98s
        -0x13b0s
        -0x61b2s
        -0x221fs
        0x49e4s
        -0x6074s
        0x2d2fs
        0x6659s
        0x5f46s
        -0x7e58s
        0x384ds
        -0x25e9s
        -0x1417s
        0x70f8s
        0x32bcs
        -0x1d62s
        0x3c5es
        -0x953s
        -0x7d0s
        0x6489s
        0x49d7s
        0x3b0ds
        0x14b2s
        0x5c6as
        -0x154fs
        0x7025s
        -0xe19s
        0x765as
        -0x2aads
        -0x329es
        0x4d8fs
        -0x521es
        0x74e2s
        0x774ds
        -0x5865s
        0x2de8s
        0x68b9s
        0x2103s
        -0x41fcs
        -0x1b3bs
        -0x7516s
        -0x6862s
        0x36d7s
        -0x5a9as
        -0xd5as
        0x4fc6s
        -0x3f28s
        0x779ds
        0x377bs
        0x58d1s
        0x18a1s
        0x5b70s
        -0x4a29s
        -0x85es
        0x72dfs
        -0x76ccs
        -0x2c46s
        0xd13s
        0x23das
        0x620as
        0x25bes
        0x575as
        0x3a02s
        0x5fd6s
        0x384fs
        -0x40bfs
        -0x430es
        0x219cs
        -0x2522s
        0x32d1s
        0x7a7ds
        -0x1790s
        0x58bfs
        -0x53efs
        -0x31a7s
        0x2ebbs
        0x541es
        0x2a1bs
        -0x1533s
        -0x73dcs
        0x5e14s
        0x5d66s
        -0x29bcs
        -0x5500s
        -0x26cas
        0x33c4s
        -0x3da1s
        -0x2a68s
        -0x14d3s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x40ecs
        0x2accs
        0x5575s
        -0x7b8bs
    .end array-data

    :array_2
    .array-data 2
        0x70cbs
        0x42d4s
        0x330es
        -0x126es
    .end array-data

    :array_3
    .array-data 2
        -0x210cs
        -0x7e2cs
        0x51d4s
        0x65b5s
        -0x30c4s
        0x35a3s
        -0x1e8fs
        0x7f62s
        0x2a1as
        -0x4a0as
        -0x5274s
        0x735es
        0x6c7ds
        0x21eas
        -0x4af3s
        -0x7a9ds
        0x100ds
        -0x2431s
        -0x521bs
        0x266cs
        0x1b5cs
        -0x7389s
        -0x5791s
        -0xd9bs
        0x4f62s
        -0x1c62s
        -0x7182s
        -0x5e67s
        -0x6f14s
        0x4eefs
        0xaads
        -0x26abs
        -0x1979s
        0x5295s
        -0x6b16s
        -0x39cbs
        0xf00s
        -0x7ee3s
        -0x4070s
        -0x378as
        0x124fs
        -0x680es
        0x2484s
        -0x45ces
        0x5a75s
        0x1177s
        -0x4d23s
        -0x38ffs
        0x655fs
        0x71bcs
        -0x4cc3s
        0x6b1fs
        0x3dfs
        0x245ds
        -0x1345s
        0x33fas
        -0x2a60s
        0x177cs
        0x1edcs
        0x3f5as
        -0x8d6s
        0x4bf7s
        0x3753s
        0x69f0s
        -0x2a7bs
        -0xe1es
        -0x3fdes
        0x2b80s
        -0x7c77s
        0x29e3s
        0x66c7s
        0x47a4s
        -0x6de1s
        0x3a82s
        -0x6c4cs
        0x1a7as
        0x2099s
        -0x2b2ds
        0x667bs
        -0x6bc5s
        0x3d6ds
        -0x19fcs
        -0x17a7s
        -0x4b1s
        0x73c9s
        0x5691s
        0x44c8s
        0x29f3s
        -0x26b6s
        0x7b7s
        -0x1aa7s
        0x303s
        0x2e6as
        -0x4c7s
        -0x2ae0s
        0x2147s
        0x1befs
        -0x7920s
        -0x4ccbs
        -0x25ebs
        0x19a6s
        -0x30acs
        -0x3f6fs
        0x7bbds
        -0x467bs
        -0x55das
        -0x6937s
        -0x2b9cs
        0x7c36s
        -0x254cs
        -0x762s
        -0x9e1s
        -0x483fs
        0x44f0s
        -0x3d8bs
        0x4b93s
        -0x42c8s
        -0x1595s
        -0x649bs
        0x72das
        0x3876s
        -0x4736s
        -0x2ddas
        -0x3680s
        0x53a7s
        0x1e28s
        0x369bs
        0x510bs
        0x356ds
        -0xba8s
        -0x7d96s
        -0x548es
        -0x2ebfs
        -0x378bs
        0x7989s
        -0x14cs
        -0x45ccs
        -0xf8s
        0x3483s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x40ecs
        0x2accs
        0x5575s
        -0x7b8bs
    .end array-data

    :array_5
    .array-data 2
        -0x6e41s
        -0x6b09s
        -0x1b54s
        0x1e7bs
    .end array-data

    :array_6
    .array-data 2
        -0x210cs
        -0x7e2cs
        0x51d4s
        0x65b5s
        -0x30c4s
        0x35a3s
        -0x1e8fs
        0x7f62s
        0x2a1as
        -0x4a0as
        -0x5274s
        0x735es
        0x6c7ds
        0x21eas
        -0x4af3s
        -0x7a9ds
        0x100ds
        -0x2431s
        -0x521bs
        0x266cs
        0x1b5cs
        -0x7389s
        -0x5791s
        -0xd9bs
        0x4f62s
        -0x1c62s
        -0x7182s
        -0x5e67s
        -0x6f14s
        0x4eefs
        0xaads
        -0x26abs
        -0x1979s
        0x5295s
        -0x6b16s
        -0x39cbs
        0xf00s
        -0x7ee3s
        -0x4070s
        -0x378as
        0x124fs
        -0x680es
        0x2484s
        -0x45ces
        0x5a75s
        0x1177s
        -0x4d23s
        -0x38ffs
        0x655fs
        0x71bcs
        -0x4cc3s
        0x6b1fs
        0x3dfs
        0x245ds
        -0x1345s
        0x33fas
        -0x2a60s
        0x177cs
        0x1edcs
        0x3f5as
        -0x8d6s
        0x4bf7s
        0x3753s
        0x69f0s
        -0x2a7bs
        -0xe1es
        -0x3fdes
        0x2b80s
        -0x7c77s
        0x29e3s
        0x66c7s
        0x47a4s
        -0x6de1s
        0x3a82s
        -0x6c4cs
        0x1a7as
        0x2099s
        -0x2b2ds
        0x667bs
        -0x6bc5s
        0x3d6ds
        -0x19fcs
        -0x17a7s
        -0x4b1s
        0x73c9s
        0x5691s
        0x44c8s
        0x29f3s
        -0x26b6s
        0x7b7s
        -0x1aa7s
        0x303s
        0x2e6as
        -0x4c7s
        -0x2ae0s
        0x2147s
        0x1befs
        -0x7920s
        -0x4ccbs
        -0x25ebs
        0x19a6s
        -0x30acs
        -0x3f6fs
        0x7bbds
        -0x467bs
        -0x55das
        -0x6937s
        -0x2b9cs
        0x7c36s
        -0x254cs
        -0x762s
        -0x9e1s
        -0x483fs
        0x44f0s
        -0x3d8bs
        0x4b93s
        -0x42c8s
        -0x1595s
        -0x649bs
        0x72das
        0x3876s
        -0x4736s
        -0x2ddas
        -0x3680s
        0x53a7s
        0x1e28s
        0x369bs
        0x510bs
        0x356ds
        -0xba8s
        -0x7d96s
        -0x548es
        -0x2ebfs
        -0x378bs
        0x7989s
        -0x14cs
        -0x45ccs
        -0xf8s
        0x3483s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x40ecs
        0x2accs
        0x5575s
        -0x7b8bs
    .end array-data

    :array_8
    .array-data 2
        -0x6e41s
        -0x6b09s
        -0x1b54s
        0x1e7bs
    .end array-data

    :array_9
    .array-data 2
        0x1408s
        -0x7dces
        -0x75c2s
        0x33cds
        0x7d10s
        -0x5142s
        0x513cs
        -0x4229s
        -0x175fs
        -0x934s
        0x3b9as
        -0x3fd6s
        -0x45s
        -0x347fs
        -0x464fs
        0x373s
        -0x607fs
        -0x910s
        0x62f1s
        0x1a3as
        0x181bs
        0x6e4s
        -0x7b26s
        -0x51dds
        -0x3319s
        -0x7d74s
        -0x510as
        0x7c5ds
        0x3251s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x40ecs
        0x2accs
        0x5575s
        -0x7b8bs
    .end array-data

    :array_b
    .array-data 2
        -0x7fees
        -0x5c46s
        -0x418ds
        -0x2944s
    .end array-data

    :array_c
    .array-data 2
        0x1b9ds
        0x1e9bs
        -0x4615s
        -0x3491s
        -0x69b5s
        0x3e41s
        -0x20a5s
        -0x4ac5s
        -0x7cd6s
        -0x3c8cs
        -0x4c2s
        0x3bc1s
        0x35abs
        0x5a86s
        0x248bs
        -0x93fs
        0x716es
        -0x5da8s
        -0x75a3s
        -0x37a4s
        -0x4261s
        0x1e24s
        0x3b7bs
        0x33fbs
        0x36a4s
        -0x3aeas
        0x1e1as
        -0x5b33s
        -0x6618s
        -0x573bs
        -0x18eds
        0x6fefs
        0x41b9s
        0x3af2s
        -0x6c81s
        0x4e2ds
        -0x48e7s
        -0x2bc1s
        -0x5391s
        -0x3e39s
        -0x32bs
        0x76a8s
        -0x6a02s
        0x4499s
        -0x77a3s
        0x589as
        0x1172s
        -0x2af4s
        0x1d18s
        0x4c47s
        0x5445s
        -0x31c0s
        0xd2cs
        0x7681s
        -0x4bf9s
        -0x3971s
        -0x6b58s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x40ecs
        0x2accs
        0x5575s
        -0x7b8bs
    .end array-data

    :array_e
    .array-data 2
        -0x7504s
        0x5c80s
        0x1bd2s
        -0x7dc2s
    .end array-data

    :array_f
    .array-data 2
        0x7acfs
        0x68d9s
        -0x6d1cs
        -0x604as
        0x18b7s
        0x3b4as
        -0x52bes
        0x1858s
        -0x40e2s
        -0xe6as
        -0x30a8s
        0x4cebs
        0x2c6cs
        -0xde8s
        -0x42f1s
        0x131s
        -0x47c2s
        -0xfb0s
        0x6319s
        -0x599fs
        0x2d52s
        0x5e34s
        -0x1165s
        -0x5d7cs
        0x4365s
        0x5078s
        -0x72d3s
        -0x1f30s
        -0x1780s
        0x7e8as
    .end array-data

    :array_10
    .array-data 2
        0x40ecs
        0x2accs
        0x5575s
        -0x7b8bs
    .end array-data

    :array_11
    .array-data 2
        -0x3a12s
        0x51a9s
        0x5651s
        -0x1a40s
    .end array-data

    :array_12
    .array-data 2
        -0x61d9s
        -0x5b5fs
        -0x351s
        0x758ds
        0x5912s
        -0x3f3bs
        -0x11d3s
        -0x55ees
        0xdces
        0x779s
        0x24f1s
        0x2784s
        -0x3310s
        0x7bb9s
        -0x13b3s
        0x5833s
        0x938s
        -0x6288s
        0x17e2s
        0x5807s
        0x62cds
        -0x2f4s
        0x6db3s
        -0x3349s
        0x27dfs
        -0x6cc2s
        0x12s
        -0x2c05s
        -0x69eas
        -0x57as
        -0x58b5s
        0x5a08s
        0xd6ds
        -0x27d5s
        0x7daes
        0x2708s
        0x4608s
        -0x6bb5s
        0x557s
        0x1c0as
        -0x243es
        -0x3c54s
        -0x3cb5s
        -0x18cds
        0x2bes
        -0x6f8es
        -0x6c0es
    .end array-data

    nop

    :array_13
    .array-data 2
        0x40ecs
        0x2accs
        0x5575s
        -0x7b8bs
    .end array-data

    :array_14
    .array-data 2
        -0x6b68s
        0x7944s
        0x6520s
        -0x5224s
    .end array-data

    :array_15
    .array-data 2
        -0x61d9s
        -0x5b5fs
        -0x351s
        0x758ds
        0x5912s
        -0x3f3bs
        -0x11d3s
        -0x55ees
        0xdces
        0x779s
        0x24f1s
        0x2784s
        -0x3310s
        0x7bb9s
        -0x13b3s
        0x5833s
        0x938s
        -0x6288s
        0x17e2s
        0x5807s
        0x62cds
        -0x2f4s
        0x6db3s
        -0x3349s
        0x27dfs
        -0x6cc2s
        0x12s
        -0x2c05s
        -0x69eas
        -0x57as
        -0x58b5s
        0x5a08s
        0xd6ds
        -0x27d5s
        0x7daes
        0x2708s
        0x4608s
        -0x6bb5s
        0x557s
        0x1c0as
        -0x243es
        -0x3c54s
        -0x3cb5s
        -0x18cds
        0x2bes
        -0x6f8es
        -0x6c0es
    .end array-data

    nop

    :array_16
    .array-data 2
        0x40ecs
        0x2accs
        0x5575s
        -0x7b8bs
    .end array-data

    :array_17
    .array-data 2
        -0x6b68s
        0x7944s
        0x6520s
        -0x5224s
    .end array-data

    :array_18
    .array-data 2
        -0x61d9s
        -0x5b5fs
        -0x351s
        0x758ds
        0x5912s
        -0x3f3bs
        -0x11d3s
        -0x55ees
        0xdces
        0x779s
        0x24f1s
        0x2784s
        -0x3310s
        0x7bb9s
        -0x13b3s
        0x5833s
        0x938s
        -0x6288s
        0x17e2s
        0x5807s
        0x62cds
        -0x2f4s
        0x6db3s
        -0x3349s
        0x27dfs
        -0x6cc2s
        0x12s
        -0x2c05s
        -0x69eas
        -0x57as
        -0x58b5s
        0x5a08s
        0xd6ds
        -0x27d5s
        0x7daes
        0x2708s
        0x4608s
        -0x6bb5s
        0x557s
        0x1c0as
        -0x243es
        -0x3c54s
        -0x3cb5s
        -0x18cds
        0x2bes
        -0x6f8es
        -0x6c0es
    .end array-data

    nop

    :array_19
    .array-data 2
        0x40ecs
        0x2accs
        0x5575s
        -0x7b8bs
    .end array-data

    :array_1a
    .array-data 2
        -0x6b68s
        0x7944s
        0x6520s
        -0x5224s
    .end array-data
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lo/NotificationInfoViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/NotificationInfoViewModel_HiltModulesKeyModule;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v10, 0x30

    const-wide/16 v11, 0x0

    const-string v13, ""

    const/4 v14, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v7, v15, v11

    add-int/lit8 v15, v7, 0x14

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v16, 0x1002c8d

    add-int v7, v7, v16

    int-to-char v7, v7

    invoke-static {v13, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x1d0

    const v18, -0x6963f4af

    const/16 v19, 0x0

    sget-object v12, Lo/NotificationInfoViewModel_HiltModulesKeyModule;->$$a:[B

    aget-byte v12, v12, v9

    sub-int/2addr v12, v14

    int-to-byte v12, v12

    int-to-byte v3, v12

    or-int/lit8 v10, v3, 0x6

    int-to-byte v10, v10

    invoke-static {v12, v3, v10}, Lo/NotificationInfoViewModel_HiltModulesKeyModule;->$$c(ISS)Ljava/lang/String;

    move-result-object v20

    new-array v3, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v16, v7

    move/from16 v17, v11

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    const/16 v11, 0x30

    invoke-static {v13, v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v15, v10, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x790

    const v18, 0x5020d2d3

    const/16 v19, 0x0

    sget-object v12, Lo/NotificationInfoViewModel_HiltModulesKeyModule;->$$a:[B

    aget-byte v12, v12, v9

    sub-int/2addr v12, v14

    int-to-byte v12, v12

    int-to-byte v3, v12

    add-int/lit8 v9, v3, 0x5

    int-to-byte v9, v9

    invoke-static {v12, v3, v9}, Lo/NotificationInfoViewModel_HiltModulesKeyModule;->$$c(ISS)Ljava/lang/String;

    move-result-object v20

    new-array v3, v14, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v3, v12

    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v11, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v14

    const/4 v7, 0x0

    aput-object v4, v11, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v15, v7, 0xe

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v13, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v12, v12, 0x885

    const v18, 0x21c9c91c

    const/16 v19, 0x0

    sget-object v10, Lo/NotificationInfoViewModel_HiltModulesKeyModule;->$$a:[B

    aget-byte v16, v10, v9

    add-int/lit8 v9, v16, -0x1

    int-to-byte v9, v9

    int-to-byte v14, v9

    array-length v10, v10

    int-to-byte v10, v10

    invoke-static {v9, v14, v10}, Lo/NotificationInfoViewModel_HiltModulesKeyModule;->$$c(ISS)Ljava/lang/String;

    move-result-object v20

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v9, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v9, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v9, v14

    move/from16 v16, v7

    move/from16 v17, v12

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v14, v5, 0x23

    invoke-static {v13, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v15, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v5, v5, 0x63a

    const v17, 0x4db24698    # 3.7387136E8f

    const/16 v18, 0x0

    sget-object v7, Lo/NotificationInfoViewModel_HiltModulesKeyModule;->$$a:[B

    const/4 v9, 0x0

    aget-byte v7, v7, v9

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    int-to-byte v9, v7

    int-to-byte v11, v9

    invoke-static {v7, v9, v11}, Lo/NotificationInfoViewModel_HiltModulesKeyModule;->$$c(ISS)Ljava/lang/String;

    move-result-object v19

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v7, v9, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v9, v11

    move/from16 v16, v5

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/NotificationInfoViewModel_HiltModulesKeyModule;->write:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/NotificationInfoViewModel_HiltModulesKeyModule;->invoke:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/NotificationInfoViewModel_HiltModulesKeyModule;->read:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/NotificationInfoViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/NotificationInfoViewModel_HiltModulesKeyModule;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method
