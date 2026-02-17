.class public final Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static read:[C

.field private static write:C


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x63

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->$$a:[B

    const/16 v0, 0xaa

    sput v0, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->$11:I

    sput v0, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->IconCompatParcelizer:I

    const v0, 0x8c1d

    sput-char v0, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->a:C

    const/16 v0, 0x48f5

    sput-char v0, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->write:C

    const v0, 0xff9a

    sput-char v0, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->RemoteActionCompatParcelizer:C

    const v0, 0xb18b

    sput-char v0, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->invoke:C

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->read:[C

    const/16 v0, 0x6b5b

    sput-char v0, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->AudioAttributesImplBaseParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        0x29t
        -0xct
        0x7at
    .end array-data

    :array_1
    .array-data 2
        0x5e88s
        0x5efcs
        0x5e89s
        0x5ee1s
        0x5ee8s
        0x5eb0s
        0x5eads
        0x5ee7s
        0x5ea9s
        0x5eb2s
        0x5ea5s
        0x5ebas
        0x5eb4s
        0x5ef0s
        0x5ea0s
        0x5eb5s
        0x5eabs
        0x5e87s
        0x5ea6s
        0x5ee9s
        0x5e8es
        0x5ef3s
        0x5ebds
        0x5eb8s
        0x5ea2s
        0x5e99s
        0x5ea4s
        0x5ebcs
        0x5eaas
        0x5e8cs
        0x5eb1s
        0x5ea3s
        0x5e8bs
        0x5eacs
        0x5e9as
        0x5ef9s
        0x5eafs
        0x5eb7s
        0x5eb9s
        0x5ebes
        0x5eaes
        0x5ebfs
        0x5e80s
        0x5efbs
        0x5e8ds
        0x5efds
        0x5efes
        0x5eb3s
        0x5ef8s
        0x5e9bs
        0x5eb6s
        0x5ea8s
        0x5effs
        0x5ea7s
        0x5ee0s
        0x5efas
        0x5ea1s
        0x5eeas
        0x5ebbs
        0x5ee5s
        0x5ef1s
        0x5e8fs
        0x5e85s
        0x5e8as
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(ZLandroidx/compose/runtime/Composer;I)V
    .locals 20

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 38
    rem-int v4, v3, v3

    .line 107
    sget v4, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->IconCompatParcelizer:I

    rem-int/2addr v4, v3

    const/16 v5, 0x37

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v4, :cond_0

    const v4, -0x3321b4b6

    .line 30
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    new-array v4, v5, [C

    fill-array-data v4, :array_0

    const-string v5, ""

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    const/16 v9, 0x62

    div-int/2addr v9, v5

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x57

    int-to-byte v5, v5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v5, v10}, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->c([CIB[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v2, 0x63

    if-nez v4, :cond_3

    goto :goto_0

    :cond_0
    const v4, -0x3321b4b6

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    new-array v4, v5, [C

    fill-array-data v4, :array_1

    const-string v9, ""

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/2addr v9, v5

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    int-to-byte v5, v5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v5, v10}, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->c([CIB[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_3

    :goto_0
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 38
    sget v4, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    or-int/2addr v4, v2

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    and-int/lit8 v5, v4, 0x3

    if-ne v5, v3, :cond_4

    .line 30
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    xor-int/2addr v5, v7

    if-eq v5, v7, :cond_4

    .line 38
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 30
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    sget v5, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->IconCompatParcelizer:I

    rem-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x6d

    const/16 v9, 0x6e

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v9, -0x3321b4b6

    const/4 v10, -0x1

    invoke-static {v9, v4, v10, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    const/16 v4, 0x28

    .line 89
    new-array v4, v4, [C

    fill-array-data v4, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v9, v9, 0x30

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->c([CIB[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    check-cast v4, Ljava/lang/String;

    .line 90
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 91
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 95
    invoke-static {v5, v8}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v5

    const/16 v9, 0x38

    .line 97
    new-array v10, v9, [C

    fill-array-data v10, :array_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/2addr v11, v9

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x60

    int-to-byte v9, v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->c([CIB[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    .line 98
    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 99
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 2256
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v1, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 2258
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 102
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const/16 v12, 0x3e

    .line 103
    new-array v13, v12, [C

    fill-array-data v13, :array_5

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    add-int/2addr v14, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v15, 0x0

    cmpl-float v12, v12, v15

    rsub-int/lit8 v12, v12, 0x1c

    int-to-byte v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->c([CIB[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    .line 104
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 105
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 106
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eq v12, v7, :cond_7

    .line 109
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    goto :goto_3

    .line 38
    :cond_7
    sget v12, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->IconCompatParcelizer:I

    add-int/lit8 v12, v12, 0x4d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v12, v3

    if-eqz v12, :cond_8

    .line 107
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/16 v3, 0x5d

    div-int/2addr v3, v8

    goto :goto_3

    :cond_8
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 111
    :goto_3
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 112
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v3, v5, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v10, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 117
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 118
    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    :cond_a
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    const/16 v4, 0x18

    rsub-int/lit8 v3, v3, 0x18

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v3, Lo/compose;

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    add-int/lit8 v3, v3, 0x3a

    const/16 v4, 0x3c

    new-array v4, v4, [C

    fill-array-data v4, :array_7

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    check-cast v3, Ljava/lang/String;

    .line 33
    sget-object v3, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatMediaItem;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatMediaItem;

    if-eqz v0, :cond_b

    invoke-static {v3}, Lo/hasPermission;->MediaDescriptionCompat(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatMediaItem;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v3

    :goto_4
    move-object v10, v3

    goto :goto_5

    :cond_b
    invoke-static {v3}, Lo/hasPermission;->MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatMediaItem;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v3

    goto :goto_4

    .line 34
    :goto_5
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v1, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v13

    .line 35
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v14, v3

    check-cast v14, Landroidx/compose/ui/Modifier;

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v1, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0xb

    invoke-static/range {v14 .. v19}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 34
    sget v3, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    sget v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    shl-int/2addr v3, v6

    shl-int/lit8 v4, v4, 0xc

    or-int v16, v3, v4

    const/16 v17, 0x2c

    move-object v15, v1

    .line 32
    invoke-static/range {v9 .. v17}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-osbwsH8(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    .line 126
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 38
    :cond_c
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v3, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda6;

    invoke-direct {v3, v0, v2}, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda6;-><init>(ZI)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void

    nop

    :array_0
    .array-data 2
        0x3bs
        0x7s
        0x4s
        0x18s
        0x1es
        0x16s
        0x31s
        0x29s
        0x2as
        0x1as
        0x3es
        0x12s
        0x2cs
        0x1as
        0x15s
        0x32s
        0x37s
        0x30s
        0x22s
        0x3s
        0x33s
        0x28s
        0x2cs
        0x3es
        0x3bs
        0x2es
        0x36s
        0x2cs
        0x10s
        0x5s
        0x1es
        0x14s
        0x9s
        0x2es
        0x25s
        0x39s
        0xfs
        0xbs
        0x11s
        0x26s
        0x2s
        0x32s
        0x1as
        0x14s
        0x37s
        0x5s
        0x1es
        0x10s
        0x1s
        0x31s
        0x38s
        0x1cs
        0x19s
        0x2bs
        0x35d8s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3bs
        0x7s
        0x4s
        0x18s
        0x1es
        0x16s
        0x31s
        0x29s
        0x2as
        0x1as
        0x3es
        0x12s
        0x2cs
        0x1as
        0x15s
        0x32s
        0x37s
        0x30s
        0x22s
        0x3s
        0x33s
        0x28s
        0x2cs
        0x3es
        0x3bs
        0x2es
        0x36s
        0x2cs
        0x10s
        0x5s
        0x1es
        0x14s
        0x9s
        0x2es
        0x25s
        0x39s
        0xfs
        0xbs
        0x11s
        0x26s
        0x2s
        0x32s
        0x1as
        0x14s
        0x37s
        0x5s
        0x1es
        0x10s
        0x1s
        0x31s
        0x38s
        0x1cs
        0x19s
        0x2bs
        0x35d8s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x7214s
        -0x7408s
        0x2573s
        -0x1540s
        0x6493s
        -0x7f0ds
        0x5138s
        -0x64f4s
        -0x3e7as
        0x661as
        0x6493s
        -0x7f0ds
        0x5138s
        -0x64f4s
        0x2ees
        -0x60ees
        -0x534bs
        -0xfds
        0x305fs
        -0x11ees
        -0x43aes
        0x76e6s
        0xdes
        -0x5152s
        -0x4dd1s
        -0x6b82s
        0x4e97s
        0x5099s
        0x7116s
        0x433as
        -0x2bcbs
        0x5891s
        -0x5be0s
        -0x4aa9s
        0x2ees
        -0x60ees
        -0x264es
        -0x4ec9s
        0x7efds
        -0x38dcs
        -0x4eb3s
        -0x7cb2s
        0x18c4s
        0x7e85s
        -0x7d78s
        0x5bebs
        -0xec9s
        0x79e4s
        0x878s
        0x72aas
        -0x7d64s
        0x2ac0s
        0x6280s
        0x7394s
        -0x46d0s
        -0x1dfes
        0x2c1as
        -0xf6ds
        -0x5be0s
        -0x4aa9s
        0x2ees
        -0x60ees
        0x2c77s
        -0x7ba7s
        -0x162bs
        0x473bs
        -0x5257s
        0x4c0bs
        -0x718ds
        -0x609as
        -0x1fbcs
        0x1266s
        0x878s
        0x72aas
        0x13acs
        0x4ddbs
        -0x6762s
        -0x8a5s
        0x1152s
        -0x6a4s
        0x2f6cs
        -0x484s
        -0x7d64s
        0x2ac0s
        -0x609bs
        -0x7e95s
        -0x1fbcs
        0x1266s
        0x878s
        0x72aas
        0x13acs
        0x4ddbs
        0x4294s
        0x2b70s
        0x7d10s
        0x22a9s
        0x6057s
        -0xfaas
        0x2f6cs
        -0x484s
        -0x7d64s
        0x2ac0s
        0x2cd4s
        -0x5d70s
        0x1d09s
        0x37b6s
        -0x717cs
        0x5fd3s
        0x85cs
        -0x383es
    .end array-data

    :array_3
    .array-data 2
        0x3608s
        0x3608s
        0x0s
        0x23s
        0x16s
        0x1as
        0x31s
        0x1es
        0xbs
        0x33s
        0x38s
        0x33s
        0x3fs
        0x33s
        0x3es
        0x36s
        0x2as
        0x3s
        0x35d8s
        0x35d8s
        0x3ds
        0x2cs
        0x38s
        0x36s
        0x33s
        0x27s
        0x10s
        0x25s
        0x16s
        0x1as
        0x0s
        0x1fs
        0x11s
        0x3es
        0x2fs
        0x23s
        0x32s
        0x3fs
        0x22s
        0x14s
    .end array-data

    :array_4
    .array-data 2
        0x3639s
        0x3639s
        0x6s
        0x3bs
        0x35s
        0x3s
        0x13s
        0x1as
        0x1es
        0x3es
        0x1bs
        0x1s
        0x0s
        0x34s
        0x3s
        0x33s
        0x3es
        0x36s
        0xas
        0x5s
        0x33s
        0x2fs
        0x24s
        0x3bs
        0x3bs
        0x2es
        0x33s
        0x3fs
        0x3bs
        0x2cs
        0x7s
        0x32s
        0x31s
        0x7s
        0xes
        0x3ds
        0x28s
        0x35s
        0x35s
        0x10s
        0x3bs
        0x36s
        0x2s
        0x15s
        0x1es
        0x13s
        0x0s
        0x1fs
        0x11s
        0x3es
        0x3bs
        0x24s
        0x22s
        0x2s
        0x20s
        0x3cs
    .end array-data

    :array_5
    .array-data 2
        0x35f5s
        0x35f5s
        0x1s
        0x33s
        0x23s
        0x19s
        0x13s
        0x3bs
        0x12s
        0x8s
        0x27s
        0x39s
        0x1as
        0x22s
        0x22s
        0x16s
        0x9s
        0x23s
        0x12s
        0x13s
        0x1s
        0x26s
        0x31s
        0x1es
        0x0s
        0x33s
        0x3s
        0x33s
        0x37s
        0x30s
        0x2cs
        0x36s
        0x0s
        0x32s
        0x2bs
        0x25s
        0x33s
        0x2cs
        0x3ds
        0xes
        0x17s
        0x3ds
        0x1as
        0x22s
        0x22s
        0x16s
        0x13s
        0x3bs
        0x12s
        0x8s
        0x23s
        0x9s
        0x0s
        0x1fs
        0x11s
        0x3es
        0xes
        0xfs
        0x2fs
        0x18s
        0x2es
        0x20s
    .end array-data

    :array_6
    .array-data 2
        0x178es
        -0x1cfcs
        0x2436s
        -0x7efas
        0x3aabs
        -0x49b1s
        -0x717cs
        0x5fd3s
        -0x3bb5s
        0x6304s
        -0x5fbcs
        -0x6af0s
        0x1117s
        -0x7e2ds
        0x2cd4s
        -0x5d70s
        -0x1d81s
        0x36c5s
        0x6cdas
        -0x3fdds
        0x6712s
        0x186s
        0x204cs
        0x238bs
    .end array-data

    :array_7
    .array-data 2
        -0x4169s
        0x11fs
        0x2436s
        -0x7efas
        -0x7f8fs
        0x6afds
        -0x1fd0s
        -0x6ce3s
        -0x7675s
        -0x203cs
        -0x5bc8s
        0x57d2s
        0x4d78s
        -0x1d66s
        0x615as
        -0x4122s
        -0x6926s
        -0x4309s
        0x4718s
        0x4a99s
        -0x5bc8s
        0x57d2s
        -0x31d0s
        -0x7cb0s
        -0x6926s
        -0x4309s
        -0x4817s
        -0x6242s
        -0x6e86s
        -0x50ees
        0x296ds
        -0x5e12s
        -0x5cf3s
        -0x6c64s
        0x58f0s
        -0x5749s
        0x48c5s
        -0x59d9s
        0x45b4s
        -0x41a4s
        -0x1c59s
        -0x6ebds
        0x68f5s
        -0x274fs
        0x160s
        -0x7cd2s
        0x7214s
        -0x7408s
        0x7efds
        -0x38dcs
        0x18fas
        -0x7cb5s
        -0x3749s
        -0x182fs
        0x2165s
        -0x6660s
        -0x2b0ds
        -0x1709s
        0x730as
        0x3be0s
    .end array-data
.end method

.method public static synthetic a(ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65354
    rem-int v0, p3, p3

    sget v0, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->IconCompatParcelizer:I

    rem-int/2addr v0, p3

    invoke-static {p0, p1, p2}, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->read(ZILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->IconCompatParcelizer:I

    rem-int/2addr p1, p3

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

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
    sget v6, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->$10:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->$11:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    rem-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    move v6, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v4

    :goto_1
    const/16 v9, 0x10

    .line 93
    const-string v11, ""

    if-ge v6, v9, :cond_3

    sget v9, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->$10:I

    add-int/lit8 v9, v9, 0x13

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->$11:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v8

    aget-char v12, v5, v4

    add-int v13, v12, v7

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->RemoteActionCompatParcelizer:C

    move-object/from16 v16, v11

    int-to-long v10, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v17

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v14, v10

    xor-int v10, v13, v14

    ushr-int/lit8 v11, v12, 0x5

    sget-char v12, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->invoke:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static/range {v16 .. v16}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v19, v10, 0x1c

    move-object/from16 v11, v16

    invoke-static {v11, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v1, v15

    invoke-static {v9, v15, v1}, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->$$c(ISI)Ljava/lang/String;

    move-result-object v24

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v9, v1, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v9, v1, v15

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_1
    move-object/from16 v11, v16

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v8

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v7

    shl-int/lit8 v12, v1, 0x4

    sget-char v14, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->a:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v12, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->write:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v9, 0x0

    cmpl-float v1, v1, v9

    add-int/lit8 v16, v1, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v9

    add-int/lit16 v1, v1, 0x4a2c

    int-to-char v1, v1

    const/16 v9, 0x30

    invoke-static {v11, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x477

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v17, v1

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v7, v1

    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x2

    goto/16 :goto_1

    .line 105
    :cond_3
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v8

    aget-char v6, v5, v8

    aput-char v6, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    add-int/lit8 v16, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x4378

    int-to-char v6, v6

    invoke-static {v11, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0xdc

    const v19, -0x6c80913c

    const/16 v20, 0x0

    const-string v21, "e"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v8

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v1, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->$10:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    move v1, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->read:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    .line 273
    sget v8, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->$10:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->$11:I

    rem-int/2addr v8, v1

    .line 195
    array-length v8, v3

    new-array v9, v8, [C

    move v10, v7

    :goto_0
    if-ge v10, v8, :cond_1

    aget-char v11, v3, v10

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int/lit8 v13, v11, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v15, v11, 0x5cb

    const v16, -0x6e42480d

    const/16 v17, 0x0

    int-to-byte v11, v7

    or-int/lit8 v1, v11, 0xb

    int-to-byte v1, v1

    invoke-static {v11, v1, v11}, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->$$c(ISI)Ljava/lang/String;

    move-result-object v18

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v7

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    move-object v3, v9

    .line 197
    :cond_2
    sget-char v1, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->AudioAttributesImplBaseParcelizer:C

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0x30

    const-string v9, ""

    if-nez v1, :cond_3

    :try_start_2
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x1c

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v11, v1

    invoke-static {v9, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v12, v1, 0x5cc

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v7

    or-int/lit8 v15, v1, 0xb

    int-to-byte v15, v15

    invoke-static {v1, v15, v1}, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->$$c(ISI)Ljava/lang/String;

    move-result-object v15

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v1, v7

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v8, v0, [C

    .line 204
    rem-int/lit8 v10, v0, 0x2

    if-eqz v10, :cond_4

    .line 273
    sget v10, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->$11:I

    add-int/lit8 v10, v10, 0x29

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    add-int/lit8 v10, v0, -0x1

    .line 206
    aget-char v11, p0, v10

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v8, v10

    goto :goto_1

    :cond_4
    move v10, v0

    :goto_1
    if-le v10, v6, :cond_a

    .line 210
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v11, v10, :cond_a

    .line 213
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v11, p0, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v6

    aget-char v11, p0, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v11, v12, :cond_5

    .line 273
    sget v11, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->$11:I

    add-int/lit8 v11, v11, 0x7d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 218
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v8, v11

    .line 219
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v6

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v8, v11

    move v11, v4

    move-object v12, v5

    goto/16 :goto_4

    :cond_5
    const/16 v11, 0xd

    .line 228
    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v2, v12, v14

    const/16 v16, 0x9

    aput-object v2, v12, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v12, v18

    const/16 v17, 0x7

    aput-object v2, v12, v17

    const/16 v19, 0x6

    aput-object v2, v12, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x5

    aput-object v21, v12, v22

    const/16 v21, 0x4

    aput-object v2, v12, v21

    const/16 v23, 0x3

    aput-object v2, v12, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v20, 0x2

    aput-object v24, v12, v20

    aput-object v2, v12, v6

    aput-object v2, v12, v7

    const v24, -0x112edb0f

    invoke-static/range {v24 .. v24}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v24

    if-nez v24, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v24

    const/16 v25, 0x0

    cmpl-float v24, v24, v25

    add-int/lit8 v25, v24, 0xa

    invoke-static {v9, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x1504

    int-to-char v5, v5

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x4dc

    const v28, -0x25b021aa

    const/16 v29, 0x0

    int-to-byte v13, v7

    or-int/lit8 v15, v13, 0xa

    int-to-byte v15, v15

    invoke-static {v13, v15, v13}, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->$$c(ISI)Ljava/lang/String;

    move-result-object v30

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v11, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v23

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v13, v11, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v13, v11, v15

    move/from16 v26, v5

    move/from16 v27, v4

    move-object/from16 v31, v11

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    :cond_6
    move-object/from16 v4, v24

    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v4, v5, :cond_8

    .line 273
    sget v4, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->$10:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/16 v4, 0xb

    .line 232
    :try_start_4
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v16

    aput-object v2, v5, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v19

    aput-object v2, v5, v22

    aput-object v2, v5, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x2

    aput-object v4, v5, v11

    aput-object v2, v5, v6

    aput-object v2, v5, v7

    const v4, 0x1cc35f9f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    const/16 v11, 0x30

    invoke-static {v9, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v24, v4, 0x15

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit16 v12, v12, 0x528

    const v27, 0x285da538

    const/16 v28, 0x0

    int-to-byte v13, v7

    or-int/lit8 v15, v13, 0x8

    int-to-byte v15, v15

    invoke-static {v13, v15, v13}, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->$$c(ISI)Ljava/lang/String;

    move-result-object v29

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v7

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v6

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x2

    aput-object v15, v13, v20

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v23

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v21

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v22

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v19

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v17

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v18

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v16

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v14

    move/from16 v25, v4

    move/from16 v26, v12

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_7
    const/16 v11, 0x30

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v5, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v5, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v4, v3, v4

    aput-char v4, v8, v13

    .line 236
    iget v4, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v4, v6

    aget-char v5, v3, v5

    aput-char v5, v8, v4

    goto :goto_4

    :cond_8
    const/16 v11, 0x30

    const/4 v12, 0x0

    .line 241
    iget v4, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v5, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v4, v5, :cond_9

    .line 242
    iget v4, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v4, v1

    sub-int/2addr v4, v6

    rem-int/2addr v4, v1

    iput v4, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v4, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v4, v1

    sub-int/2addr v4, v6

    rem-int/2addr v4, v1

    iput v4, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v4, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v4, v1

    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v4, v5

    .line 246
    iget v5, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v5, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v4, v3, v4

    aput-char v4, v8, v13

    .line 249
    iget v4, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v4, v6

    aget-char v5, v3, v5

    aput-char v5, v8, v4

    goto :goto_4

    .line 258
    :cond_9
    iget v4, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v4, v1

    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v4, v5

    .line 259
    iget v5, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v5, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v4, v3, v4

    aput-char v4, v8, v13

    .line 262
    iget v4, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v4, v6

    aget-char v5, v3, v5

    aput-char v5, v8, v4

    .line 210
    :goto_4
    iget v4, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v5, 0x2

    add-int/2addr v4, v5

    iput v4, v2, Lo/isVisibilityMoreSpecific;->read:I

    move v4, v11

    move-object v5, v12

    goto/16 :goto_2

    :cond_a
    move v1, v7

    :goto_5
    if-ge v1, v0, :cond_b

    .line 270
    aget-char v2, v8, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static final read(ZILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    or-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->read(ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65353
    rem-int v0, p3, p3

    sget v0, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p3

    invoke-static {p0, p1, p2}, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->write(ZILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->IconCompatParcelizer:I

    rem-int/2addr p1, p3

    return-object p0
.end method

.method public static final read(ZLandroidx/compose/runtime/Composer;I)V
    .locals 13

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    const v1, 0x70247324

    .line 19
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x37

    const/16 v2, 0x38

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, p2, 0x6

    if-nez v2, :cond_2

    .line 27
    sget v2, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    const/16 v4, 0x49

    div-int/2addr v4, v1

    if-eqz v2, :cond_1

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    :goto_0
    sget v2, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    or-int/2addr v2, p2

    goto :goto_2

    :cond_2
    move v2, p2

    :goto_2
    and-int/lit8 v4, v2, 0x3

    if-ne v4, v0, :cond_3

    .line 66
    sget v4, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 19
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 19
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x6f

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x6e

    const-string v6, ""

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x51

    int-to-byte v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->c([CIB[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v5, 0x70247324

    const/4 v6, -0x1

    invoke-static {v5, v2, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const/16 v2, 0x28

    .line 48
    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x28

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x2f

    int-to-byte v5, v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    .line 49
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 50
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 54
    invoke-static {v4, v1}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v4

    const/16 v5, 0x38

    .line 56
    new-array v5, v5, [C

    fill-array-data v5, :array_3

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x37

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v7, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, 0x60

    int-to-byte v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->c([CIB[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    .line 57
    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 58
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 1256
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {p1, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1258
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 61
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    const/16 v8, 0x3e

    .line 62
    new-array v8, v8, [C

    fill-array-data v8, :array_4

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x1c

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->c([CIB[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    .line 63
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 64
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 65
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 27
    sget v8, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x4b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->IconCompatParcelizer:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_6

    .line 66
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x0

    throw p0

    .line 68
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 70
    :goto_3
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 71
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 72
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 74
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 76
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 77
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    :cond_9
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    const/16 v4, 0x18

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v2, Lo/compose;

    const/16 v2, 0x3a

    .line 21
    new-array v2, v2, [C

    fill-array-data v2, :array_6

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x3a

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3f

    int-to-byte v5, v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    if-eqz p0, :cond_a

    .line 27
    sget v2, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->AudioAttributesCompatParcelizer:I

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 22
    sget-object v2, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatMediaItem;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatMediaItem;

    invoke-static {v2}, Lo/hasPermission;->a(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatMediaItem;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v2

    goto :goto_4

    :cond_a
    sget-object v2, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;

    invoke-static {v2}, Lcom/bca/designsystem/clove_ui/components/icon/icon_system/OutlineKt;->ParcelableVolumeInfo(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v2

    :goto_4
    move-object v3, v2

    .line 23
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, p1, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v6

    .line 24
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, p1, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0xb

    invoke-static/range {v7 .. v12}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 23
    sget v4, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    shl-int/lit8 v4, v4, 0x3

    shl-int/lit8 v5, v5, 0xc

    or-int v10, v4, v5

    const/16 v11, 0x2c

    move v4, v7

    move-object v5, v8

    move v7, v9

    move-object v8, p1

    move v9, v10

    move v10, v11

    .line 21
    invoke-static/range {v2 .. v10}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-osbwsH8(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    .line 85
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 27
    :cond_b
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v2, Lo/WebViewClientHostApiImplWebViewClientCreator;

    invoke-direct {v2, p0, p2}, Lo/WebViewClientHostApiImplWebViewClientCreator;-><init>(ZI)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 66
    :cond_c
    sget p0, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_d

    const/16 p0, 0x5f

    div-int/2addr p0, v1

    :cond_d
    return-void

    :array_0
    .array-data 2
        0x7180s
        0x123bs
        -0x1fbcs
        0x1266s
        0x878s
        0x72aas
        0x13acs
        0x4ddbs
        0x4294s
        0x2b70s
        0x7d10s
        0x22a9s
        0x6057s
        -0xfaas
        0x2f6cs
        -0x484s
        -0x7d64s
        0x2ac0s
        -0x17b4s
        0x1d3es
        -0x252fs
        -0x3524s
        0x5dcs
        0x4b03s
        0x201ds
        0x5cfcs
        -0x7cbfs
        0x78a7s
        -0x6172s
        -0x43cds
        -0x1fbcs
        0x1266s
        0x878s
        0x72aas
        0x13acs
        0x4ddbs
        0x4294s
        0x2b70s
        0x7d10s
        0x22a9s
        0x6057s
        -0xfaas
        0x2f6cs
        -0x484s
        -0x7d64s
        0x2ac0s
        0x2cd4s
        -0x5d70s
        -0x1d81s
        0x36c5s
        0x4bc4s
        0x5b69s
        -0x697bs
        -0x45fas
        -0x71es
        -0x279bs
    .end array-data

    :array_1
    .array-data 2
        0x1as
        0x14s
        0x1fs
        0x2s
        0x14s
        0x18s
        0x37s
        0x3s
        0x1ds
        0x2s
        0x14s
        0x18s
        0x37s
        0x3s
        0x1as
        0x22s
        0x36s
        0xds
        0x3s
        0x37s
        0x36s
        0x5s
        0x2s
        0x1as
        0x16s
        0xes
        0xfs
        0x2fs
        0x22s
        0x9s
        0x1bs
        0x32s
        0x4s
        0x1fs
        0x1as
        0x22s
        0x22s
        0x1as
        0x37s
        0x5s
        0x22s
        0x3es
        0x23s
        0x9s
        0x25s
        0x31s
        0x13s
        0x36s
        0x1es
        0x16s
        0x15s
        0x32s
        0x1s
        0x2fs
        0x9s
        0x26s
        0x23s
        0xfs
        0x4s
        0x1fs
        0x1as
        0x22s
        0x22s
        0x16s
        0x31s
        0x25s
        0x36s
        0x15s
        0xfs
        0x3s
        0x4s
        0x18s
        0x1es
        0x16s
        0x31s
        0x29s
        0x3es
        0xds
        0xes
        0x12s
        0x22s
        0x39s
        0x2cs
        0x1as
        0x15s
        0x32s
        0x1bs
        0xbs
        0x4s
        0x18s
        0x1es
        0x16s
        0x31s
        0x29s
        0x3es
        0xds
        0xes
        0x12s
        0x22s
        0x39s
        0x2cs
        0x1as
        0x15s
        0x32s
        0x0s
        0x1fs
        0x17s
        0x16s
        0x34s
        0x38s
        0x3604s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x3608s
        0x3608s
        0x0s
        0x23s
        0x16s
        0x1as
        0x31s
        0x1es
        0xbs
        0x33s
        0x38s
        0x33s
        0x3fs
        0x33s
        0x3es
        0x36s
        0x2as
        0x3s
        0x35d8s
        0x35d8s
        0x3ds
        0x2cs
        0x38s
        0x36s
        0x33s
        0x27s
        0x10s
        0x25s
        0x16s
        0x1as
        0x0s
        0x1fs
        0x11s
        0x3es
        0x2fs
        0x23s
        0x32s
        0x3fs
        0x22s
        0x14s
    .end array-data

    :array_3
    .array-data 2
        0x3639s
        0x3639s
        0x6s
        0x3bs
        0x35s
        0x3s
        0x13s
        0x1as
        0x1es
        0x3es
        0x1bs
        0x1s
        0x0s
        0x34s
        0x3s
        0x33s
        0x3es
        0x36s
        0xas
        0x5s
        0x33s
        0x2fs
        0x24s
        0x3bs
        0x3bs
        0x2es
        0x33s
        0x3fs
        0x3bs
        0x2cs
        0x7s
        0x32s
        0x31s
        0x7s
        0xes
        0x3ds
        0x28s
        0x35s
        0x35s
        0x10s
        0x3bs
        0x36s
        0x2s
        0x15s
        0x1es
        0x13s
        0x0s
        0x1fs
        0x11s
        0x3es
        0x3bs
        0x24s
        0x22s
        0x2s
        0x20s
        0x3cs
    .end array-data

    :array_4
    .array-data 2
        0x35f5s
        0x35f5s
        0x1s
        0x33s
        0x23s
        0x19s
        0x13s
        0x3bs
        0x12s
        0x8s
        0x27s
        0x39s
        0x1as
        0x22s
        0x22s
        0x16s
        0x9s
        0x23s
        0x12s
        0x13s
        0x1s
        0x26s
        0x31s
        0x1es
        0x0s
        0x33s
        0x3s
        0x33s
        0x37s
        0x30s
        0x2cs
        0x36s
        0x0s
        0x32s
        0x2bs
        0x25s
        0x33s
        0x2cs
        0x3ds
        0xes
        0x17s
        0x3ds
        0x1as
        0x22s
        0x22s
        0x16s
        0x13s
        0x3bs
        0x12s
        0x8s
        0x23s
        0x9s
        0x0s
        0x1fs
        0x11s
        0x3es
        0xes
        0xfs
        0x2fs
        0x18s
        0x2es
        0x20s
    .end array-data

    :array_5
    .array-data 2
        0x178es
        -0x1cfcs
        0x2436s
        -0x7efas
        0x3aabs
        -0x49b1s
        -0x717cs
        0x5fd3s
        -0x3bb5s
        0x6304s
        -0x5fbcs
        -0x6af0s
        0x1117s
        -0x7e2ds
        0x2cd4s
        -0x5d70s
        -0x1d81s
        0x36c5s
        0x6cdas
        -0x3fdds
        0x6712s
        0x186s
        0x204cs
        0x238bs
    .end array-data

    :array_6
    .array-data 2
        0x3bs
        0x2fs
        0x2as
        0x3s
        0x35eas
        0x35eas
        0x2cs
        0x2es
        0x3cs
        0x36s
        0x3s
        0x33s
        0x32s
        0x7s
        0x35eas
        0x35eas
        0x39s
        0x4s
        0x6s
        0x36s
        0x3s
        0x33s
        0x22s
        0x3s
        0xcs
        0x35s
        0x3ds
        0x3fs
        0x2cs
        0x2es
        0x35s
        0x1ds
        0x4s
        0x18s
        0x1es
        0x16s
        0x31s
        0x29s
        0x3es
        0xds
        0xes
        0x12s
        0x22s
        0x39s
        0x2cs
        0x1as
        0x15s
        0x32s
        0x0s
        0x1fs
        0x11s
        0x3es
        0x2cs
        0x39s
        0x19s
        0x1cs
        0x2as
        0x2cs
    .end array-data
.end method

.method private static final write(ZILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->RemoteActionCompatParcelizer(ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda7;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method
