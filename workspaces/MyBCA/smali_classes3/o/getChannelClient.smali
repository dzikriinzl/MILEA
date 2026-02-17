.class public final Lo/getChannelClient;
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
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x63

    sget-object v0, Lo/getChannelClient;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getChannelClient;->$$a:[B

    const/16 v0, 0x18

    sput v0, Lo/getChannelClient;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/getChannelClient;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getChannelClient;->$11:I

    sput v0, Lo/getChannelClient;->a:I

    sput v1, Lo/getChannelClient;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x5803

    sput-char v0, Lo/getChannelClient;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x6456

    sput-char v0, Lo/getChannelClient;->read:C

    const v0, 0xf82a

    sput-char v0, Lo/getChannelClient;->write:C

    const v0, 0xe545

    sput-char v0, Lo/getChannelClient;->invoke:C

    return-void

    nop

    :array_0
    .array-data 1
        0x14t
        0x4bt
        0x3et
        -0x31t
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lo/getChannelClient;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getChannelClient;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 54
    invoke-static {p0, p1}, Lo/getChannelClient;->write(Landroidx/navigation/NavController;Landroid/content/Context;)V

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p1, 0x2a

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p0, p1}, Lo/getChannelClient;->write(Landroidx/navigation/NavController;Landroid/content/Context;)V

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget p1, Lo/getChannelClient;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getChannelClient;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 91
    rem-int v3, v2, v2

    const v3, 0x38a3e210

    move-object/from16 v4, p1

    .line 34
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x8d

    const/16 v6, 0x8c

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/getChannelClient;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_3

    .line 94
    sget v5, Lo/getChannelClient;->a:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getChannelClient;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_0

    and-int/lit8 v5, v1, 0x1

    if-nez v5, :cond_1

    goto :goto_0

    :cond_0
    and-int/lit8 v5, v1, 0x1

    if-nez v5, :cond_1

    :goto_0
    move-object/from16 v5, p0

    .line 34
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 94
    sget v6, Lo/getChannelClient;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getChannelClient;->a:I

    rem-int/2addr v6, v2

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    :cond_2
    move v6, v2

    :goto_1
    or-int/2addr v6, v0

    goto :goto_2

    :cond_3
    move-object/from16 v5, p0

    move v6, v0

    :goto_2
    and-int/lit8 v7, v6, 0x3

    if-ne v7, v2, :cond_4

    .line 34
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 91
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 34
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0xa

    const/16 v8, 0xa

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/getChannelClient;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_5

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-nez v7, :cond_5

    .line 33
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v7, v1, 0x1

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_5
    and-int/lit8 v7, v1, 0x1

    if-eqz v7, :cond_6

    new-array v5, v4, [Landroidx/navigation/Navigator;

    invoke-static {v5, v3, v4}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavController;

    :goto_3
    and-int/lit8 v6, v6, -0xf

    :cond_6
    move-object v14, v5

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 34
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x6d

    const/16 v7, 0x6e

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/getChannelClient;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v7, 0x38a3e210

    const/4 v8, -0x1

    invoke-static {v7, v6, v8, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 92
    const-string v6, ""

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1d

    const/16 v7, 0x1e

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/getChannelClient;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 35
    check-cast v5, Landroid/content/Context;

    .line 45
    sget v6, Lo/circleCrop$RemoteActionCompatParcelizer;->invoke:I

    invoke-static {v6, v3, v4}, Lo/getHashMapruntime_release;->read(ILandroidx/compose/runtime/Composer;I)[Ljava/lang/String;

    move-result-object v6

    const v7, 0x508fbdea

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, 0x29

    const/16 v8, 0x2a

    new-array v8, v8, [C

    fill-array-data v8, :array_4

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/getChannelClient;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 93
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v7, v8

    xor-int/2addr v7, v15

    if-eq v7, v15, :cond_8

    goto :goto_4

    .line 91
    :cond_8
    sget v7, Lo/getChannelClient;->a:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getChannelClient;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_e

    .line 94
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_9

    .line 47
    :goto_4
    new-instance v9, Lo/getNodeClient;

    invoke-direct {v9, v14, v5}, Lo/getNodeClient;-><init>(Landroidx/navigation/NavController;Landroid/content/Context;)V

    .line 96
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v4, v9, v3, v4, v15}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 52
    sget v7, Lo/circleCrop$AudioAttributesCompatParcelizer;->setTitleOptional:I

    invoke-static {v7, v3, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    const v7, 0x508fce12

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v9

    rsub-int/lit8 v7, v7, 0x29

    const/16 v9, 0x2a

    new-array v9, v9, [C

    fill-array-data v9, :array_5

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/getChannelClient;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 99
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v4, v7

    if-nez v4, :cond_a

    .line 100
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_b

    .line 53
    :cond_a
    new-instance v9, Lo/getMessageClient;

    invoke-direct {v9, v14, v5}, Lo/getMessageClient;-><init>(Landroidx/navigation/NavController;Landroid/content/Context;)V

    .line 102
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 56
    new-instance v4, Lo/getChannelClient$read;

    invoke-direct {v4, v6, v14}, Lo/getChannelClient$read;-><init>([Ljava/lang/String;Landroidx/navigation/NavController;)V

    const/16 v5, 0x36

    const v6, 0x546fad45

    invoke-static {v6, v15, v4, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x7cf

    move-object/from16 v21, v14

    move-object/from16 v14, v17

    move v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    .line 51
    invoke-static/range {v4 .. v19}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eq v4, v2, :cond_c

    goto :goto_5

    .line 94
    :cond_c
    sget v2, Lo/getChannelClient;->a:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getChannelClient;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :goto_5
    move-object/from16 v5, v21

    .line 91
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Lo/WearableWearableOptions;

    invoke-direct {v3, v5, v0, v1}, Lo/WearableWearableOptions;-><init>(Landroidx/navigation/NavController;II)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void

    .line 94
    :cond_e
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        -0x743ds
        0x6727s
        0x14a9s
        -0x18f6s
        0x76cfs
        -0x1052s
        0x5698s
        -0x4709s
        -0x5408s
        0xbeas
        0x1a50s
        0x6d63s
        0x505ds
        -0x4ca5s
        -0x3fc8s
        -0x13ads
        -0xafas
        -0x3548s
        -0x17s
        -0x789cs
        0xd35s
        0x1d5es
        -0x6619s
        -0x7594s
        0x45c1s
        0x7b51s
        0x2da4s
        -0x68a7s
        -0x1829s
        0x519ds
        -0x230ds
        0xb53s
        -0x6619s
        -0x7594s
        0x12aes
        0x47a5s
        -0x5d8cs
        -0x68fcs
        0x5afes
        -0x4182s
        0x559cs
        -0x3c94s
        0x1caes
        0x11b4s
        -0x4d2as
        0x1260s
        0x3d84s
        0x39des
        -0x38b7s
        0x7e8as
        -0xa40s
        -0x796bs
        -0x230ds
        0xb53s
        0x4f0ds
        -0x1046s
        -0x494s
        -0x58cas
        0x5b24s
        -0x4622s
        0x7cas
        -0x1cc4s
        0x4b20s
        -0x1fa6s
        0x5088s
        -0x17f0s
        -0x4d2as
        0x1260s
        -0x20bds
        0x439es
        0x52c8s
        0x5734s
        -0x67f3s
        0x1facs
        0x7c06s
        -0x733ds
        -0x6d78s
        0x5680s
        -0x322bs
        0x7907s
        -0x566s
        -0x4920s
        0x7cas
        -0x1cc4s
        -0x5db9s
        0x2d64s
        0x7b29s
        -0x5449s
        -0x4876s
        -0x3db9s
        0x65ds
        -0x61aas
        0x666bs
        -0x2f15s
        0x53f0s
        0x7f14s
        0x7a9ds
        -0x76ds
        0x7c06s
        -0x733ds
        0x286fs
        -0x5128s
        -0x494s
        -0x58cas
        -0x61a7s
        0x6c60s
        0x4b6fs
        -0x7201s
        0x2e82s
        0x46bds
        0x5963s
        -0x66c9s
        0x14a9s
        -0x18f6s
        0x76cfs
        -0x1052s
        0x5698s
        -0x4709s
        -0x5408s
        0xbeas
        0x1a50s
        0x6d63s
        0x505ds
        -0x4ca5s
        -0x3fc8s
        -0x13ads
        -0xafas
        -0x3548s
        -0x17s
        -0x789cs
        0x6884s
        0x7fbds
        -0x53ces
        -0x5fbas
        -0x525es
        -0x1442s
        -0x5709s
        -0x17ebs
        0x68f0s
        -0x5cas
    .end array-data

    :array_1
    .array-data 2
        -0x28fas
        -0x7745s
        -0x4d2as
        0x1260s
        0x61d5s
        -0x71a7s
        -0x38b7s
        0x7e8as
        0x7a9ds
        -0x76ds
    .end array-data

    :array_2
    .array-data 2
        -0x4bd2s
        -0x5298s
        0x25a0s
        -0x6e65s
        0x212cs
        -0x5e07s
        0x5d57s
        0x2c67s
        -0x3ff2s
        -0x7cfas
        0x212cs
        -0x5e07s
        0x5d57s
        0x2c67s
        0x4d30s
        0x1c13s
        0x1934s
        0x34bds
        -0x5734s
        0x60abs
        -0x4018s
        0x1060s
        -0x2506s
        0x7f45s
        0x27bbs
        0x283bs
        -0x6fb0s
        0x5478s
        0x20f1s
        0x1ae3s
        -0x5e70s
        -0x76e1s
        -0x35fbs
        -0x44d6s
        -0x2ba1s
        0x322es
        0x6f4es
        0x619as
        -0x2373s
        0x75f0s
        -0x519s
        0x6d1cs
        -0x17s
        -0x789cs
        -0x4b4fs
        0x7ab8s
        0x5f46s
        0x34c9s
        0x120cs
        0x36acs
        -0x7e56s
        -0x12fes
        0x2fa3s
        -0x571es
        -0x285s
        0x588fs
        0x33f2s
        -0x35e5s
        -0x6cdbs
        -0x6fe4s
        0x3464s
        0x6333s
        -0x55cds
        -0x6a74s
        0x14a9s
        -0x18f6s
        0x76cfs
        -0x1052s
        0x5698s
        -0x4709s
        -0x5408s
        0xbeas
        0x1a50s
        0x6d63s
        0x505ds
        -0x4ca5s
        -0x3fc8s
        -0x13ads
        -0xafas
        -0x3548s
        -0x17s
        -0x789cs
        0x54cds
        -0x3d2s
        0x14a9s
        -0x18f6s
        0x76cfs
        -0x1052s
        0x5698s
        -0x4709s
        -0x5408s
        0xbeas
        0x1a50s
        0x6d63s
        0x505ds
        -0x4ca5s
        -0x3fc8s
        -0x13ads
        -0xafas
        -0x3548s
        -0x17s
        -0x789cs
        0x6884s
        0x7fbds
        -0x10ecs
        0x176ds
        0x35e2s
        0x46b8s
        0x2077s
        -0x2981s
    .end array-data

    :array_3
    .array-data 2
        0x2c05s
        0x21fds
        -0x7506s
        -0x7dbbs
        0x4d30s
        0x1c13s
        0x121cs
        0x7a85s
        0x2279s
        0x31ds
        0x5f46s
        0x34c9s
        0x120cs
        0x36acs
        0x6b69s
        -0x7c47s
        -0x19e0s
        0x1243s
        -0x5dc5s
        -0x6533s
        -0x255fs
        0x46c1s
        -0x61bas
        0x7631s
        0x570es
        0x6eb2s
        0x22e9s
        -0x1554s
        0x4das
        -0x873s
    .end array-data

    :array_4
    .array-data 2
        0x2c05s
        0x21fds
        -0x73b7s
        -0x11d6s
        -0x1d30s
        -0x41d2s
        -0x1d30s
        -0x41d2s
        -0x5a6as
        0x507as
        0x59b1s
        0x7fc8s
        0x120ds
        0x19ees
        0xc5s
        -0x272s
        0x10e2s
        -0x3c32s
        0x1ef4s
        0x1849s
        0x4cb5s
        -0x6be4s
        0x5feas
        -0x46a2s
        0x648fs
        -0x223es
        -0x4752s
        0x4475s
        -0xa95s
        0x76b7s
        0x6abes
        -0x5ee4s
        -0x255fs
        0x46c1s
        -0x61bas
        0x7631s
        0x570es
        0x6eb2s
        0x22e9s
        -0x1554s
        0x4das
        -0x873s
    .end array-data

    :array_5
    .array-data 2
        0x2c05s
        0x21fds
        -0x73b7s
        -0x11d6s
        -0x1d30s
        -0x41d2s
        -0x1d30s
        -0x41d2s
        -0x5a6as
        0x507as
        0x59b1s
        0x7fc8s
        0x120ds
        0x19ees
        0xc5s
        -0x272s
        0x10e2s
        -0x3c32s
        0x1ef4s
        0x1849s
        0x4cb5s
        -0x6be4s
        0x5feas
        -0x46a2s
        0x648fs
        -0x223es
        -0x4752s
        0x4475s
        -0xa95s
        0x76b7s
        0x6abes
        -0x5ee4s
        -0x255fs
        0x46c1s
        -0x61bas
        0x7631s
        0x570es
        0x6eb2s
        0x22e9s
        -0x1554s
        0x4das
        -0x873s
    .end array-data
.end method

.method public static synthetic a(Landroidx/navigation/NavController;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getChannelClient;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getChannelClient;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getChannelClient;->invoke(Landroidx/navigation/NavController;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x57

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/getChannelClient;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getChannelClient;->a:I

    rem-int/2addr p1, v0

    return-object p0
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

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/getChannelClient;->$10:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getChannelClient;->$11:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lo/getChannelClient;->$10:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getChannelClient;->$11:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    sget v11, Lo/getChannelClient;->$11:I

    add-int/lit8 v11, v11, 0x65

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getChannelClient;->$10:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/getChannelClient;->write:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/getChannelClient;->invoke:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v19, 0x0

    cmp-long v10, v10, v19

    rsub-int/lit8 v19, v10, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    add-int/lit8 v9, v12, -0x1

    int-to-byte v9, v9

    add-int/lit8 v15, v9, 0x1

    int-to-byte v15, v15

    invoke-static {v12, v9, v15}, Lo/getChannelClient;->$$c(ISB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/getChannelClient;->RemoteActionCompatParcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/getChannelClient;->read:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v16, v9, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x4a2e

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v17, -0x1

    cmp-long v10, v10, v17

    add-int/lit16 v10, v10, 0x477

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v11, v4

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lo/getChannelClient;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v16, v8, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x4378

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v9, v10, 0x10

    add-int/lit16 v9, v9, 0xdc

    const v19, -0x6c80913c

    const/16 v20, 0x0

    const-string v21, "e"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static final invoke(Landroidx/navigation/NavController;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getChannelClient;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getChannelClient;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lo/getChannelClient;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getChannelClient;->a:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getChannelClient;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavController;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65354
    rem-int v0, p4, p4

    sget v0, Lo/getChannelClient;->a:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getChannelClient;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/getChannelClient;->invoke(Landroidx/navigation/NavController;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getChannelClient;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getChannelClient;->a:I

    rem-int/2addr p1, p4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/navigation/NavController;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lo/getChannelClient;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getChannelClient;->a:I

    rem-int/2addr v1, v0

    .line 48
    invoke-static {p0, p1}, Lo/getChannelClient;->write(Landroidx/navigation/NavController;Landroid/content/Context;)V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getChannelClient;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getChannelClient;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x52

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(Landroidx/navigation/NavController;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getChannelClient;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getChannelClient;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/getChannelClient;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/getChannelClient;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/navigation/NavController;Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/getChannelClient;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getChannelClient;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 38
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    .line 39
    instance-of p0, p1, Lo/zzal;

    if-eqz p0, :cond_0

    .line 40
    sget p0, Lo/getChannelClient;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getChannelClient;->a:I

    rem-int/2addr p0, v0

    check-cast p1, Lo/zzal;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    sget p0, Lo/getChannelClient;->a:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getChannelClient;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    :cond_0
    sget p0, Lo/getChannelClient;->a:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getChannelClient;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x4b

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method
