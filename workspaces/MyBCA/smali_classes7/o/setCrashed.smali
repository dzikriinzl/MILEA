.class public final Lo/setCrashed;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static read:I

.field private static write:[C


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/setCrashed;->$$a:[B

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
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setCrashed;->$$a:[B

    const/16 v0, 0x36

    sput v0, Lo/setCrashed;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/setCrashed;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setCrashed;->$11:I

    sput v0, Lo/setCrashed;->RemoteActionCompatParcelizer:I

    sput v1, Lo/setCrashed;->read:I

    const/16 v0, 0x10c

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/setCrashed;->write:[C

    const-wide v0, -0x6efe6e01fa90b088L    # -9.271115961065075E-227

    sput-wide v0, Lo/setCrashed;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x22t
        -0x60t
        0x70t
        -0x1t
    .end array-data

    :array_1
    .array-data 2
        0x62dcs
        0x4f50s
        0x3903s
        -0x14b1s
        -0x2a8ds
        -0x7887s
        0x7194s
        0x23bas
        0xde8s
        -0x12s
        -0x562bs
        -0x65e5s
        0x442ds
        0x3641s
        -0x1fa2s
        -0x2d91s
        -0x4374s
        0x6ea4s
        0x58c4s
        0xaffs
        -0xb0bs
        -0x5ef6s
        -0x6ce0s
        0x7d3ds
        0x2f43s
        0x1939s
        -0x3447s
        -0x4a16s
        0x67eas
        0x519ds
        0x3bcs
        -0x13aes
        -0x21c1s
        -0x7793s
        0x7a01s
        0x2432s
        0x16afs
        -0x3f35s
        -0x4d07s
        -0x6361s
        0x4eb1s
        0x3b20s
        -0x1ab4s
        -0x289as
        -0x7ee7s
        0x7348s
        0x5d2bs
        0xfc0s
        -0x61ds
        -0x5467s
        -0x6a49s
        0x47das
        0x3046s
        -0x1d82s
        -0x33ecs
        -0x418es
        0x682fs
        0x5ac7s
        0x4f3s
        -0x910s
        -0x5f22s
        -0x6d1cs
        0x7f08s
        0x2927s
        0x1b2bs
        -0x3a89s
        -0x4881s
        0x61a6s
        0x53aas
        0x3dbas
        -0x1030s
        -0x2613s
        -0x75e2s
        0x7423s
        0x2635s
        0x1057s
        -0x3db2s
        -0x537es
        -0x6165s
        0x48b3s
        0x3accs
        -0x1b04s
        -0x2eb1s
        -0x7cefs
        0x6d27s
        0x5f0fs
        0x977s
        -0x483s
        -0x5a6ds
        -0x681as
        0x41dcs
        0x33e0s
        0x62fcs
        0x4f17s
        0x393cs
        -0x14fcs
        -0x2a9fs
        -0x7881s
        0x7194s
        0x23e0s
        0xdcas
        -0x7s
        -0x5605s
        -0x65efs
        0x442as
        0x360as
        -0x1faes
        -0x2d85s
        -0x437fs
        0x6ea1s
        0x588fs
        0xadbs
        -0xb03s
        -0x5ef8s
        -0x6cc9s
        0x7d31s
        0x2f5es
        0x1974s
        -0x3439s
        -0x4a4ds
        0x67a9s
        0x519as
        0x3f9s
        -0x13ecs
        -0x21e2s
        -0x77cas
        0x7a42s
        0x246cs
        0x1686s
        -0x3f72s
        -0x4d05s
        -0x633as
        0x4ee2s
        0x3b0cs
        -0x1af7s
        -0x28c9s
        -0x7ea7s
        0x732as
        0x5d4fs
        0xf93s
        -0x641s
        -0x5433s
        -0x6a20s
        0x47ees
        0x303cs
        -0x1ddes
        -0x3397s
        -0x41a9s
        0x6871s
        0x5a95s
        0x4aas
        -0x925s
        -0x5f28s
        -0x6d08s
        0x7f08s
        0x2903s
        0x1b39s
        -0x3aa2s
        -0x488cs
        0x6189s
        0x53b7s
        0x3dfcs
        -0x1063s
        -0x2624s
        -0x75fes
        0x7430s
        0x263cs
        0x1053s
        -0x3d81s
        -0x5355s
        -0x616ds
        0x489as
        0x3ac6s
        -0x1b12s
        -0x2efcs
        -0x7ce7s
        0x6d2as
        0x5f4fs
        0x969s
        -0x485s
        -0x5a4es
        -0x684as
        0x41cfs
        0x33e7s
        0x1df8s
        -0x3200s
        -0x479ds
        0x6a4ds
        0x544bs
        0x622s
        -0xf40s
        -0x5d07s
        -0x7376s
        0x62dcs
        0x4f3bs
        0x396bs
        -0x1497s
        -0x2a94s
        -0x788fs
        0x7185s
        0x23a1s
        0xdd4s
        -0x17s
        -0x5613s
        -0x65e5s
        0x4424s
        0x364as
        -0x1f8fs
        -0x2d87s
        -0x4374s
        0x6ea9s
        0x58cds
        0xa94s
        -0xb08s
        -0x5ee8s
        -0x6c9as
        0x7d67s
        0x2f5es
        0x1977s
        -0x347ds
        -0x4a5bs
        0x67abs
        0x389s
        0x2e6es
        0x582cs
        -0x75f3s
        -0x4bcds
        -0x19dcs
        0x10c5s
        0x42f6s
        0x6c90s
        -0x6150s
        -0x3742s
        -0x4f2s
        0x2524s
        0x5723s
        -0x7ef3s
        -0x4ccds
        -0x2221s
        0xffcs
        0x3980s
        0x6ba0s
        -0x6a58s
        -0x3f8bs
        -0xd87s
        0x1c6ds
        0x4e07s
        0x7826s
        -0x553bs
        -0x2b0cs
        0x6e2s
        0x3084s
        0x629ds
        -0x72abs
        -0x40b4s
        -0x1698s
        0x1b07s
        0x452bs
        0x7798s
        -0x5e3es
        -0x2c0cs
        -0x228s
        0x2febs
        0x5a5cs
        -0x7bb5s
        -0x4993s
        -0x1fe7s
        0x1221s
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x2

    .line 20
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x7a4f6375

    move-object/from16 v6, p2

    .line 14
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x5c

    const/4 v9, 0x0

    invoke-static {v7, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lo/setCrashed;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, v2, 0x1

    if-eqz v8, :cond_0

    .line 20
    sget v11, Lo/setCrashed;->read:I

    add-int/lit8 v11, v11, 0x35

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/setCrashed;->RemoteActionCompatParcelizer:I

    rem-int/2addr v11, v3

    or-int/lit8 v11, v1, 0x6

    move v14, v11

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v1, 0x6

    if-nez v11, :cond_2

    move-object/from16 v11, p0

    .line 14
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 20
    sget v14, Lo/setCrashed;->RemoteActionCompatParcelizer:I

    add-int/lit8 v14, v14, 0x65

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/setCrashed;->read:I

    rem-int/2addr v14, v3

    const/4 v14, 0x4

    goto :goto_0

    :cond_1
    move v14, v3

    :goto_0
    or-int/2addr v14, v1

    goto :goto_1

    :cond_2
    move-object/from16 v11, p0

    move v14, v1

    :goto_1
    and-int/lit8 v15, v2, 0x2

    if-eqz v15, :cond_3

    or-int/lit8 v14, v14, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v15, v1, 0x30

    if-nez v15, :cond_6

    sget v15, Lo/setCrashed;->RemoteActionCompatParcelizer:I

    add-int/lit8 v15, v15, 0x75

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lo/setCrashed;->read:I

    rem-int/2addr v15, v3

    if-nez v15, :cond_4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    const/16 v15, 0x13

    div-int/2addr v15, v7

    if-eqz v10, :cond_5

    goto :goto_2

    .line 14
    :cond_4
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    :goto_2
    const/16 v10, 0x20

    goto :goto_3

    :cond_5
    move v10, v12

    :goto_3
    or-int/2addr v14, v10

    :cond_6
    :goto_4
    and-int/lit8 v10, v14, 0x13

    const/16 v15, 0x12

    if-ne v10, v15, :cond_7

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 20
    sget v4, Lo/setCrashed;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setCrashed;->read:I

    rem-int/2addr v4, v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-nez v4, :cond_d

    const/16 v4, 0x11

    div-int/2addr v4, v7

    goto/16 :goto_6

    :cond_7
    if-eqz v8, :cond_8

    .line 12
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    move-object v11, v8

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 14
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0x65

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x5c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/2addr v10, v12

    int-to-char v10, v10

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v15}, Lo/setCrashed;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v15, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x1

    invoke-static {v5, v14, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 15
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/2addr v8, v12

    add-int/lit8 v8, v8, 0x1d

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit16 v9, v9, 0xc1

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    int-to-char v4, v4

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v10}, Lo/setCrashed;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 17
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v8, 0x2e7d6b8

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x2e

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0xde

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v10, v10, 0x6155

    int-to-char v10, v10

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/setCrashed;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v9, v14, 0xe

    const/4 v10, 0x4

    if-ne v9, v10, :cond_a

    .line 20
    sget v7, Lo/setCrashed;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/setCrashed;->read:I

    rem-int/2addr v7, v3

    move v7, v13

    .line 17
    :cond_a
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 22
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v7, v8

    or-int/2addr v7, v9

    xor-int/2addr v7, v13

    if-eq v7, v13, :cond_b

    goto :goto_5

    .line 23
    :cond_b
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_c

    .line 17
    :goto_5
    new-instance v7, Lo/setCrashed$write;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v11, v0, v8}, Lo/setCrashed$write;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 25
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x6

    invoke-static {v5, v10, v6, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 20
    :cond_d
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v5, Lo/CrashlyticsReportSessionApplicationOrganizationBuilder;

    invoke-direct {v5, v11, v0, v1, v2}, Lo/CrashlyticsReportSessionApplicationOrganizationBuilder;-><init>(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    sget v0, Lo/setCrashed;->read:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setCrashed;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v3

    :cond_e
    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/setCrashed;->$11:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setCrashed;->$10:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/setCrashed;->$11:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/setCrashed;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/setCrashed;->write:[C

    add-int v12, p1, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v13, 0x0

    if-nez v11, :cond_0

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v15, v11, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v11, v16, v13

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v16

    shr-int/lit8 v6, v16, 0x8

    rsub-int v6, v6, 0x61d

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    sget-object v16, Lo/setCrashed;->$$a:[B

    aget-byte v13, v16, v9

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    neg-int v13, v13

    int-to-byte v13, v13

    add-int/lit8 v1, v13, -0x1

    int-to-byte v1, v1

    invoke-static {v14, v13, v1}, Lo/setCrashed;->$$c(IBS)Ljava/lang/String;

    move-result-object v20

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v4

    move/from16 v16, v11

    move/from16 v17, v6

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Lo/setCrashed;->a:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v6, v9

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x2

    aput-object v15, v6, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v4

    const v11, 0x6134a6b1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int/lit8 v15, v11, 0x36

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x7695

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x6af

    const v18, 0x55aa5c16

    const/16 v19, 0x0

    sget-object v13, Lo/setCrashed;->$$a:[B

    aget-byte v13, v13, v9

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    or-int/lit8 v7, v14, 0x13

    int-to-byte v7, v7

    add-int/lit8 v13, v13, 0x1

    int-to-byte v13, v13

    invoke-static {v14, v7, v13}, Lo/setCrashed;->$$c(IBS)Ljava/lang/String;

    move-result-object v20

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v4

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v10

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v7, v1, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v9

    move/from16 v16, v11

    move/from16 v17, v12

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v11, v5, 0x16

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v13, v5, 0x7ab

    const v14, -0x2072eac1

    const/4 v15, 0x0

    sget-object v5, Lo/setCrashed;->$$a:[B

    aget-byte v5, v5, v9

    add-int/2addr v5, v10

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/setCrashed;->$$c(IBS)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/setCrashed;->$11:I

    add-int/2addr v5, v10

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setCrashed;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 95
    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v13, v7, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    sget-object v7, Lo/setCrashed;->$$a:[B

    aget-byte v7, v7, v9

    add-int/2addr v7, v10

    int-to-byte v7, v7

    int-to-byte v6, v7

    int-to-byte v9, v6

    invoke-static {v7, v6, v9}, Lo/setCrashed;->$$c(IBS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, 0x3

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static final write(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setCrashed;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCrashed;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    :goto_0
    invoke-static {p0, p1, p4, p2, p3}, Lo/setCrashed;->RemoteActionCompatParcelizer(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static synthetic write(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65354
    rem-int v0, p5, p5

    sget v0, Lo/setCrashed;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setCrashed;->read:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/setCrashed;->write(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setCrashed;->read:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setCrashed;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p5

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
