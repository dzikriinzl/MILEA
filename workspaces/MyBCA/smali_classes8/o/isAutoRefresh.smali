.class public final Lo/isAutoRefresh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:I

.field private static invoke:C

.field private static read:C

.field private static write:C


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x63

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/isAutoRefresh;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isAutoRefresh;->$$a:[B

    const/16 v0, 0x6c

    sput v0, Lo/isAutoRefresh;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/isAutoRefresh;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isAutoRefresh;->$11:I

    sput v0, Lo/isAutoRefresh;->a:I

    sput v1, Lo/isAutoRefresh;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x6657

    sput-char v0, Lo/isAutoRefresh;->RemoteActionCompatParcelizer:C

    const v0, 0xe398

    sput-char v0, Lo/isAutoRefresh;->invoke:C

    const/16 v0, 0x3ba9

    sput-char v0, Lo/isAutoRefresh;->read:C

    const/16 v0, 0x32fb

    sput-char v0, Lo/isAutoRefresh;->write:C

    return-void

    :array_0
    .array-data 1
        0x75t
        -0x35t
        -0x35t
        -0x7dt
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/updateEmbeddedObject;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65354
    rem-int v0, p3, p3

    sget v0, Lo/isAutoRefresh;->a:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isAutoRefresh;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p3

    invoke-static {p0, p1, p2}, Lo/isAutoRefresh;->write(Lo/updateEmbeddedObject;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/isAutoRefresh;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/isAutoRefresh;->a:I

    rem-int/2addr p1, p3

    return-object p0
.end method

.method private static final a()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lo/isAutoRefresh;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAutoRefresh;->a:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/isAutoRefresh;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isAutoRefresh;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic a(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/isAutoRefresh;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAutoRefresh;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/isAutoRefresh;->read(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x1e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Lo/updateEmbeddedObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/updateEmbeddedObject;",
            ">;)",
            "Lo/updateEmbeddedObject;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lo/isAutoRefresh;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAutoRefresh;->a:I

    rem-int/2addr v1, v0

    .line 38
    check-cast p0, Landroidx/compose/runtime/State;

    .line 122
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/updateEmbeddedObject;

    sget v1, Lo/isAutoRefresh;->a:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAutoRefresh;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final a(Lo/updateEmbeddedObject;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 92
    rem-int v4, v3, v3

    sget v4, Lo/isAutoRefresh;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isAutoRefresh;->a:I

    rem-int/2addr v4, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const v4, 0x2b212cef

    .line 37
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    const/16 v7, 0x3ad1

    rem-int/2addr v7, v4

    const/16 v4, 0xb4

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lo/isAutoRefresh;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v2, 0x53

    if-nez v4, :cond_2

    goto :goto_0

    :cond_0
    const v4, 0x2b212cef

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit16 v4, v4, 0xb4

    const/16 v7, 0xb4

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lo/isAutoRefresh;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_2

    :goto_0
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_1

    sget v4, Lo/isAutoRefresh;->a:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/isAutoRefresh;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v3

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    or-int/2addr v4, v2

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    and-int/lit8 v7, v4, 0x3

    if-ne v7, v3, :cond_3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_3

    sget v4, Lo/isAutoRefresh;->a:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isAutoRefresh;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v3

    .line 92
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 37
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x82

    const/16 v8, 0x82

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/isAutoRefresh;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const v8, 0x2b212cef

    const/4 v9, -0x1

    invoke-static {v8, v4, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const v4, 0x3fee2dc7

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x37

    const/16 v7, 0x38

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lo/isAutoRefresh;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    .line 103
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 104
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_6

    .line 37
    sget v4, Lo/isAutoRefresh;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/isAutoRefresh;->a:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_5

    const/4 v4, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 39
    invoke-static {v0, v8, v4, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v4, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 106
    :goto_3
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_6
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 41
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 109
    invoke-static {v6, v8, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0x1d

    const/16 v9, 0x1e

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/isAutoRefresh;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 41
    move-object v13, v7

    check-cast v13, Landroid/content/Context;

    .line 42
    sget-object v7, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v8, 0x3fee40ef

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x38

    const/16 v9, 0x38

    new-array v9, v9, [C

    fill-array-data v9, :array_5

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/isAutoRefresh;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 110
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_7

    .line 111
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_8

    .line 42
    :cond_7
    new-instance v9, Lo/getSharedRealm;

    invoke-direct {v9, v13}, Lo/getSharedRealm;-><init>(Landroid/content/Context;)V

    .line 113
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    sget v10, Lo/PhoneImpl101;->$stable:I

    shl-int/lit8 v11, v10, 0x6

    const/4 v12, 0x1

    move-object v10, v1

    invoke-virtual/range {v7 .. v12}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const v7, 0x3fee72ed

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x37

    const/16 v8, 0x38

    new-array v8, v8, [C

    fill-array-data v8, :array_6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/isAutoRefresh;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    .line 116
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 117
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_9

    .line 118
    new-instance v7, Lo/getNumberOfActiveVersions;

    invoke-direct {v7}, Lo/getNumberOfActiveVersions;-><init>()V

    .line 119
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v8, 0x30

    invoke-static {v6, v7, v1, v8, v5}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 59
    sget-object v14, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 60
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getOrDefault:I

    invoke-static {v7, v1, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 61
    new-instance v6, Lo/isAutoRefresh$RemoteActionCompatParcelizer;

    invoke-direct {v6, v13, v0, v4}, Lo/isAutoRefresh$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Lo/updateEmbeddedObject;Landroidx/compose/runtime/MutableState;)V

    const/16 v4, 0x36

    const v7, 0x7aaae424

    invoke-static {v7, v5, v6, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v20, 0x180000

    const/16 v21, 0x30

    const/16 v22, 0x7af

    move-object v13, v14

    move-object v14, v4

    move-object/from16 v19, v1

    .line 58
    invoke-static/range {v7 .. v22}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 38
    sget v4, Lo/isAutoRefresh;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isAutoRefresh;->a:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_a

    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 38
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v0, 0x0

    .line 92
    throw v0

    :cond_b
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v3, Lo/getSchema;

    invoke-direct {v3, v0, v2}, Lo/getSchema;-><init>(Lo/updateEmbeddedObject;I)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void

    :array_0
    .array-data 2
        0x16eas
        -0x6df1s
        -0x79b3s
        -0x393cs
        0x1c92s
        0xec4s
        -0x1f72s
        -0x726cs
        0x69d6s
        -0x5600s
        -0x4b43s
        -0x4799s
        0x4119s
        -0x6885s
        0x55eas
        0x612s
        0x3ec2s
        -0x2d61s
        -0x216as
        -0x3ec9s
        -0x6423s
        -0x2644s
        -0xfds
        -0x4cees
        0x750fs
        0x6b11s
        -0x1508s
        -0x6cefs
        0x7bf2s
        -0x6e64s
        0x79acs
        0x4b50s
        0xf94s
        -0x366es
        -0x490cs
        -0x4897s
        -0x194cs
        0x588fs
        -0x4e9ds
        -0xfd1s
        0x5e9ds
        0x1849s
        -0xe58s
        0x777cs
        -0x6f7s
        -0x131fs
        -0x5177s
        -0x4531s
        -0x9a8s
        0x7b96s
        -0x1076s
        0x3150s
        0x2515s
        -0x6558s
        -0x1096s
        -0x56a5s
        -0x4591s
        0x211s
        -0x9a8s
        0x7b96s
        -0x5ac7s
        -0x335s
        0x57b7s
        0x6757s
        0x2ea3s
        -0x4f89s
        -0x502bs
        0xf32s
        -0x4591s
        0x211s
        -0x9a8s
        0x7b96s
        0x75d6s
        -0xaf9s
        0x57b7s
        0x6757s
        -0x4591s
        0x211s
        -0x502bs
        0xf32s
        -0x6db6s
        0x56c3s
        -0x9a8s
        0x7b96s
        -0x6db6s
        0x56c3s
        -0x3007s
        -0x36des
        0xads
        -0x78fbs
        -0x6db6s
        0x56c3s
        -0x9a8s
        0x7b96s
        -0x4ad1s
        -0x225cs
        0x57b7s
        0x6757s
        0x1042s
        0x311fs
        -0xb0as
        0x5f7as
        0x2968s
        0x37c0s
        0x329fs
        -0x524ds
        0x3b2fs
        0x61as
        -0x7806s
        -0x747bs
        0xads
        -0x78fbs
        0x7902s
        0x6d04s
        -0x9a8s
        0x7b96s
        -0x965s
        -0x555bs
        0x57b7s
        0x6757s
        -0x6168s
        0x56bbs
        0x6d57s
        0xe16s
        -0xb0as
        0x5f7as
        -0x194cs
        0x588fs
        -0x792as
        0x728cs
        -0x2559s
        -0x31a9s
        -0x3363s
        -0x617bs
        -0x2559s
        -0x31a9s
        -0x7858s
        -0x76afs
        -0x79b3s
        -0x393cs
        0x1c92s
        0xec4s
        -0x1f72s
        -0x726cs
        0x69d6s
        -0x5600s
        -0x4b43s
        -0x4799s
        0x4119s
        -0x6885s
        0x55eas
        0x612s
        0x3ec2s
        -0x2d61s
        -0x216as
        -0x3ec9s
        -0x6423s
        -0x2644s
        -0xfds
        -0x4cees
        0x750fs
        0x6b11s
        -0x1508s
        -0x6cefs
        0x7bf2s
        -0x6e64s
        0x79acs
        0x4b50s
        0xf94s
        -0x366es
        -0x3e16s
        -0x427bs
        -0x4914s
        -0x30d1s
        -0x46dbs
        -0x3ba3s
        0x3d5as
        0x1008s
        0x39bfs
        -0x69fs
    .end array-data

    :array_1
    .array-data 2
        0x16eas
        -0x6df1s
        -0x79b3s
        -0x393cs
        0x1c92s
        0xec4s
        -0x1f72s
        -0x726cs
        0x69d6s
        -0x5600s
        -0x4b43s
        -0x4799s
        0x4119s
        -0x6885s
        0x55eas
        0x612s
        0x3ec2s
        -0x2d61s
        -0x216as
        -0x3ec9s
        -0x6423s
        -0x2644s
        -0xfds
        -0x4cees
        0x750fs
        0x6b11s
        -0x1508s
        -0x6cefs
        0x7bf2s
        -0x6e64s
        0x79acs
        0x4b50s
        0xf94s
        -0x366es
        -0x490cs
        -0x4897s
        -0x194cs
        0x588fs
        -0x4e9ds
        -0xfd1s
        0x5e9ds
        0x1849s
        -0xe58s
        0x777cs
        -0x6f7s
        -0x131fs
        -0x5177s
        -0x4531s
        -0x9a8s
        0x7b96s
        -0x1076s
        0x3150s
        0x2515s
        -0x6558s
        -0x1096s
        -0x56a5s
        -0x4591s
        0x211s
        -0x9a8s
        0x7b96s
        -0x5ac7s
        -0x335s
        0x57b7s
        0x6757s
        0x2ea3s
        -0x4f89s
        -0x502bs
        0xf32s
        -0x4591s
        0x211s
        -0x9a8s
        0x7b96s
        0x75d6s
        -0xaf9s
        0x57b7s
        0x6757s
        -0x4591s
        0x211s
        -0x502bs
        0xf32s
        -0x6db6s
        0x56c3s
        -0x9a8s
        0x7b96s
        -0x6db6s
        0x56c3s
        -0x3007s
        -0x36des
        0xads
        -0x78fbs
        -0x6db6s
        0x56c3s
        -0x9a8s
        0x7b96s
        -0x4ad1s
        -0x225cs
        0x57b7s
        0x6757s
        0x1042s
        0x311fs
        -0xb0as
        0x5f7as
        0x2968s
        0x37c0s
        0x329fs
        -0x524ds
        0x3b2fs
        0x61as
        -0x7806s
        -0x747bs
        0xads
        -0x78fbs
        0x7902s
        0x6d04s
        -0x9a8s
        0x7b96s
        -0x965s
        -0x555bs
        0x57b7s
        0x6757s
        -0x6168s
        0x56bbs
        0x6d57s
        0xe16s
        -0xb0as
        0x5f7as
        -0x194cs
        0x588fs
        -0x792as
        0x728cs
        -0x2559s
        -0x31a9s
        -0x3363s
        -0x617bs
        -0x2559s
        -0x31a9s
        -0x7858s
        -0x76afs
        -0x79b3s
        -0x393cs
        0x1c92s
        0xec4s
        -0x1f72s
        -0x726cs
        0x69d6s
        -0x5600s
        -0x4b43s
        -0x4799s
        0x4119s
        -0x6885s
        0x55eas
        0x612s
        0x3ec2s
        -0x2d61s
        -0x216as
        -0x3ec9s
        -0x6423s
        -0x2644s
        -0xfds
        -0x4cees
        0x750fs
        0x6b11s
        -0x1508s
        -0x6cefs
        0x7bf2s
        -0x6e64s
        0x79acs
        0x4b50s
        0xf94s
        -0x366es
        -0x3e16s
        -0x427bs
        -0x4914s
        -0x30d1s
        -0x46dbs
        -0x3ba3s
        0x3d5as
        0x1008s
        0x39bfs
        -0x69fs
    .end array-data

    :array_2
    .array-data 2
        -0x5befs
        0x5bd0s
        -0x1f8as
        0x514as
        -0x598bs
        -0x1454s
        -0x2aas
        -0x7e40s
        -0x3445s
        0x399as
        -0x598bs
        -0x1454s
        -0x2aas
        -0x7e40s
        -0x6ce6s
        0x168bs
        0x1b77s
        -0x7b8ds
        0x17fas
        -0x2bdds
        -0x21acs
        0x9c3s
        0x3ec2s
        -0x2d61s
        0x4aeas
        0x39c6s
        -0x4258s
        -0x441es
        -0x1aaas
        -0x3797s
        -0x3862s
        0xe40s
        -0x661cs
        -0x1ceas
        0x4aeas
        0x39c6s
        -0x258cs
        0x8f1s
        0x79acs
        0x4b50s
        -0x5fe3s
        0x7583s
        -0x22f6s
        -0xf93s
        0x69d6s
        -0x5600s
        0xe83s
        0x7b20s
        -0x7a59s
        -0x35aas
        -0x104es
        0x2087s
        -0x4cd4s
        -0x7d3ds
        0x22b4s
        0x7aefs
        -0x79b3s
        -0x393cs
        0x1c92s
        0xec4s
        -0x1f72s
        -0x726cs
        0x69d6s
        -0x5600s
        -0x4b43s
        -0x4799s
        0x4119s
        -0x6885s
        0x55eas
        0x612s
        0x3ec2s
        -0x2d61s
        -0x216as
        -0x3ec9s
        -0x6423s
        -0x2644s
        -0xfds
        -0x4cees
        0x750fs
        0x6b11s
        -0x1508s
        -0x6cefs
        0x7bf2s
        -0x6e64s
        0x79acs
        0x4b50s
        0xf94s
        -0x366es
        -0x7c5es
        0x7a29s
        -0x79b3s
        -0x393cs
        0x1c92s
        0xec4s
        -0x1f72s
        -0x726cs
        0x69d6s
        -0x5600s
        -0x4b43s
        -0x4799s
        0x4119s
        -0x6885s
        0x55eas
        0x612s
        0x3ec2s
        -0x2d61s
        -0x216as
        -0x3ec9s
        -0x6423s
        -0x2644s
        -0xfds
        -0x4cees
        0x750fs
        0x6b11s
        -0x1508s
        -0x6cefs
        0x7bf2s
        -0x6e64s
        0x79acs
        0x4b50s
        0xf94s
        -0x366es
        -0x3e16s
        -0x427bs
        -0x475es
        -0x5903s
        -0x4250s
        0x2b82s
        -0x2ab7s
        0x62fds
    .end array-data

    :array_3
    .array-data 2
        0x31f3s
        -0x1055s
        0x2cb6s
        -0x28cbs
        -0x49a1s
        -0x5a10s
        -0x49a1s
        -0x5a10s
        0x1d06s
        0x43eas
        -0x7343s
        0x5756s
        0x4349s
        0x2cc0s
        0x7bb7s
        0x12a4s
        -0x299cs
        -0x4b4bs
        0x5cdbs
        0x465es
        -0x4106s
        -0x394s
        0x1995s
        -0x136cs
        -0x6812s
        0x425s
        -0x4fe0s
        -0x26d8s
        0x2e83s
        0xc22s
        -0x7826s
        0x179bs
        -0x4b43s
        -0x4799s
        0x7064s
        -0x5d24s
        0x747bs
        -0x766cs
        -0x1104s
        0x3d46s
        -0x542es
        -0x71f3s
        -0x788s
        0x4d5as
        -0x7a59s
        -0x35aas
        0x11e0s
        -0x6d56s
        -0x3939s
        -0xe7es
        0x7798s
        0x4242s
        0x6764s
        -0x4384s
        0x13a9s
        0xaccs
    .end array-data

    :array_4
    .array-data 2
        0x31f3s
        -0x1055s
        0x3695s
        -0x744fs
        -0x6ce6s
        0x168bs
        -0x3ad2s
        0x77cfs
        0x1057s
        -0x9cas
        -0x61des
        -0x35cs
        0x73d5s
        0x4ef7s
        -0x5a8cs
        0x2648s
        -0x56des
        0x304es
        0x2253s
        0x7a55s
        0x11e0s
        -0x6d56s
        -0x3939s
        -0xe7es
        0x7798s
        0x4242s
        0x6764s
        -0x4384s
        0x13a9s
        0xaccs
    .end array-data

    :array_5
    .array-data 2
        0x31f3s
        -0x1055s
        0x2cb6s
        -0x28cbs
        -0x49a1s
        -0x5a10s
        -0x49a1s
        -0x5a10s
        0x1d06s
        0x43eas
        -0x7343s
        0x5756s
        0x4349s
        0x2cc0s
        0x7bb7s
        0x12a4s
        -0x299cs
        -0x4b4bs
        0x5cdbs
        0x465es
        -0x4106s
        -0x394s
        0x1995s
        -0x136cs
        -0x6812s
        0x425s
        -0x4fe0s
        -0x26d8s
        0x2e83s
        0xc22s
        -0x7826s
        0x179bs
        -0x4b43s
        -0x4799s
        0x7064s
        -0x5d24s
        0x747bs
        -0x766cs
        -0x1104s
        0x3d46s
        -0x542es
        -0x71f3s
        -0x788s
        0x4d5as
        -0x7a59s
        -0x35aas
        0x11e0s
        -0x6d56s
        -0x3939s
        -0xe7es
        0x7798s
        0x4242s
        0x6764s
        -0x4384s
        0x13a9s
        0xaccs
    .end array-data

    :array_6
    .array-data 2
        0x31f3s
        -0x1055s
        0x2cb6s
        -0x28cbs
        -0x49a1s
        -0x5a10s
        -0x49a1s
        -0x5a10s
        0x1d06s
        0x43eas
        -0x7343s
        0x5756s
        0x4349s
        0x2cc0s
        0x7bb7s
        0x12a4s
        -0x299cs
        -0x4b4bs
        0x5cdbs
        0x465es
        -0x4106s
        -0x394s
        0x1995s
        -0x136cs
        -0x6812s
        0x425s
        -0x4fe0s
        -0x26d8s
        0x2e83s
        0xc22s
        -0x7826s
        0x179bs
        -0x4b43s
        -0x4799s
        0x7064s
        -0x5d24s
        0x747bs
        -0x766cs
        -0x1104s
        0x3d46s
        -0x542es
        -0x71f3s
        -0x788s
        0x4d5as
        -0x7a59s
        -0x35aas
        0x11e0s
        -0x6d56s
        -0x3939s
        -0xe7es
        0x7798s
        0x4242s
        0x6764s
        -0x4384s
        0x13a9s
        0xaccs
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/isAutoRefresh;->$11:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isAutoRefresh;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v9

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    move v6, v9

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v9

    aget-char v6, v0, v6

    aput-char v6, v5, v9

    move v6, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v6, v10, :cond_3

    .line 94
    aget-char v12, v5, v9

    aget-char v13, v5, v4

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lo/isAutoRefresh;->read:C

    int-to-long v10, v11

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v16

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v13, Lo/isAutoRefresh;->write:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v4

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-nez v11, :cond_1

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    add-int/lit8 v19, v11, 0x1b

    invoke-static {v12, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmpl-double v13, v20, v22

    add-int/lit16 v13, v13, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v10, v4

    int-to-byte v8, v10

    add-int/lit8 v1, v8, -0x1

    int-to-byte v1, v1

    invoke-static {v10, v8, v1}, Lo/isAutoRefresh;->$$c(IIS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v1, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v18

    move/from16 v20, v11

    move/from16 v21, v13

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v9

    .line 98
    aget-char v8, v5, v4

    add-int v10, v1, v7

    shl-int/lit8 v11, v1, 0x4

    sget-char v13, Lo/isAutoRefresh;->RemoteActionCompatParcelizer:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v11, v4

    xor-int v4, v10, v11

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lo/isAutoRefresh;->invoke:C

    :try_start_2
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v10, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/16 v1, 0x30

    invoke-static {v12, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v26, v1, 0x1a

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v1, v1, 0x4a2d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    rsub-int v5, v5, 0x479

    const v29, 0x73f81ddf

    const/16 v30, 0x0

    int-to-byte v8, v4

    int-to-byte v11, v8

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lo/isAutoRefresh;->$$c(IIS)Ljava/lang/String;

    move-result-object v31

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v8, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v8, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v8, v18

    move/from16 v27, v1

    move/from16 v28, v5

    move-object/from16 v32, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v19, v4

    const v1, 0x9e37

    sub-int/2addr v7, v1

    add-int/lit8 v6, v6, 0x1

    .line 93
    sget v1, Lo/isAutoRefresh;->$10:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/isAutoRefresh;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    move-object/from16 v5, v19

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    move-object/from16 v19, v5

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v4, 0x0

    aget-char v5, v19, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v9

    aget-char v4, v19, v9

    aput-char v4, v3, v1

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x581e6b9d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int/lit8 v26, v4, 0x1d

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v4, v5, 0x4378

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    rsub-int v5, v5, 0xdc

    const v29, -0x6c80913c

    const/16 v30, 0x0

    const-string v31, "e"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v32, v7

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v5, v19

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 93
    sget v1, Lo/isAutoRefresh;->$11:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isAutoRefresh;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_7

    .line 111
    aput-object v0, p2, v2

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 93
    throw v0
.end method

.method public static synthetic read()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/isAutoRefresh;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAutoRefresh;->a:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/isAutoRefresh;->a()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/isAutoRefresh;->a:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isAutoRefresh;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final read(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/isAutoRefresh;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAutoRefresh;->a:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 53
    sget p1, Lo/isAutoRefresh;->a:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/isAutoRefresh;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    const/16 p2, 0x26

    if-nez p1, :cond_0

    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p1

    div-int/lit8 p1, p1, 0x3a

    add-int/lit8 p1, p1, 0x1c

    new-array v0, p2, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lo/isAutoRefresh;->b(I[C[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v1, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/16 v0, 0xa

    ushr-int p1, v0, p1

    new-array p2, p2, [C

    fill-array-data p2, :array_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lo/isAutoRefresh;->b(I[C[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0x25

    new-array v0, p2, [C

    fill-array-data v0, :array_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lo/isAutoRefresh;->b(I[C[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v1, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    rsub-int/lit8 p1, p1, 0x26

    new-array p2, p2, [C

    fill-array-data p2, :array_3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lo/isAutoRefresh;->b(I[C[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 2
        -0x3445s
        0x399as
        -0x598bs
        -0x1454s
        -0x2e1cs
        0x37b5s
        -0x6045s
        -0x766bs
        0x6356s
        -0x5b51s
        -0x2e1cs
        0x37b5s
        -0x7dbfs
        -0xa5bs
        0x5cdbs
        0x465es
        -0x4106s
        -0x394s
        0x2589s
        0x5299s
        0x4119s
        -0x6885s
        0x4edfs
        -0x4661s
        0x5f3es
        -0x6ea3s
        0x5f44s
        -0x7203s
        0x1003s
        -0x7ca6s
        0x2490s
        -0x7c2fs
        -0x1aaas
        -0x3797s
        -0x550ds
        -0x581as
        -0x7f79s
        0x1cc0s
    .end array-data

    :array_1
    .array-data 2
        -0x3445s
        0x399as
        -0x598bs
        -0x1454s
        -0x2e1cs
        0x37b5s
        -0x6045s
        -0x766bs
        0x6356s
        -0x5b51s
        -0x2e1cs
        0x37b5s
        -0x7dbfs
        -0xa5bs
        0x5cdbs
        0x465es
        -0x4106s
        -0x394s
        0x2589s
        0x5299s
        0x4119s
        -0x6885s
        0x4edfs
        -0x4661s
        0x5f3es
        -0x6ea3s
        0x5f44s
        -0x7203s
        0x1003s
        -0x7ca6s
        0x2490s
        -0x7c2fs
        -0x1aaas
        -0x3797s
        -0x550ds
        -0x581as
        -0x7f79s
        0x1cc0s
    .end array-data

    :array_2
    .array-data 2
        -0x3445s
        0x399as
        -0x598bs
        -0x1454s
        -0x2e1cs
        0x37b5s
        -0x6045s
        -0x766bs
        0x6356s
        -0x5b51s
        -0x2e1cs
        0x37b5s
        -0x7dbfs
        -0xa5bs
        0x5cdbs
        0x465es
        -0x4106s
        -0x394s
        0x2589s
        0x5299s
        0x4119s
        -0x6885s
        0x4edfs
        -0x4661s
        0x5f3es
        -0x6ea3s
        0x5f44s
        -0x7203s
        0x1003s
        -0x7ca6s
        0x2490s
        -0x7c2fs
        -0x1aaas
        -0x3797s
        -0x550ds
        -0x581as
        -0x7f79s
        0x1cc0s
    .end array-data

    :array_3
    .array-data 2
        -0x3445s
        0x399as
        -0x598bs
        -0x1454s
        -0x2e1cs
        0x37b5s
        -0x6045s
        -0x766bs
        0x6356s
        -0x5b51s
        -0x2e1cs
        0x37b5s
        -0x7dbfs
        -0xa5bs
        0x5cdbs
        0x465es
        -0x4106s
        -0x394s
        0x2589s
        0x5299s
        0x4119s
        -0x6885s
        0x4edfs
        -0x4661s
        0x5f3es
        -0x6ea3s
        0x5f44s
        -0x7203s
        0x1003s
        -0x7ca6s
        0x2490s
        -0x7c2fs
        -0x1aaas
        -0x3797s
        -0x550ds
        -0x581as
        -0x7f79s
        0x1cc0s
    .end array-data
.end method

.method private static final write(Lo/updateEmbeddedObject;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/isAutoRefresh;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAutoRefresh;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/isAutoRefresh;->a(Lo/updateEmbeddedObject;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/isAutoRefresh;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/isAutoRefresh;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x30

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Lo/updateEmbeddedObject;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/isAutoRefresh;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAutoRefresh;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/isAutoRefresh;->a(Landroidx/compose/runtime/MutableState;)Lo/updateEmbeddedObject;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/isAutoRefresh;->a(Landroidx/compose/runtime/MutableState;)Lo/updateEmbeddedObject;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
