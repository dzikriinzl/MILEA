.class public final Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:[B

.field private static a:I

.field private static invoke:I

.field private static read:[S

.field private static write:I


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->$$a:[B

    add-int/lit8 p0, p0, 0x75

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    add-int/lit8 p2, p2, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->$$a:[B

    const/16 v0, 0xba

    sput v0, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->$11:I

    sput v0, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->AudioAttributesCompatParcelizer:I

    const v0, -0x40c359e

    sput v0, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->write:I

    const v0, 0xc8fbbda

    sput v0, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->a:I

    const v0, 0x5517d18c

    sput v0, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->invoke:I

    const/16 v0, 0x130

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->RemoteActionCompatParcelizer:[B

    return-void

    :array_0
    .array-data 1
        0x13t
        -0x36t
        -0x36t
        -0x35t
    .end array-data

    :array_1
    .array-data 1
        0x12t
        -0x2bt
        0x4bt
        0x2ft
        -0x2ft
        0xft
        0x62t
        0x4t
        -0x30t
        0x57t
        0x1bt
        0x4t
        0x2ct
        0x1bt
        0x12t
        -0x1ft
        0x42t
        0x2t
        0x1dt
        0x10t
        0x8t
        0x3bt
        0x13t
        0x16t
        0x1dt
        0x18t
        -0x20t
        0x43t
        0x1ft
        0x1et
        -0xft
        0x32t
        0x1bt
        0x4t
        0x15t
        0x14t
        0x1ct
        0x3t
        0x22t
        0x5t
        -0x8t
        0x2t
        0x1ft
        0x19t
        0x1ct
        0x3at
        0xat
        0x18t
        0x17t
        0x2bt
        0x7t
        0x18t
        0x18t
        0x28t
        0x19t
        0x1ft
        0x38t
        0xbt
        0x18t
        0x14t
        0x15t
        0x2t
        0x12t
        0x1bt
        0x28t
        0x1et
        0x25t
        -0xct
        0x10t
        0x12t
        0x2at
        0xdt
        0x13t
        0x4t
        0x2at
        0x1bt
        0x16t
        0xdt
        0x14t
        0x35t
        -0x6t
        0x68t
        0x1bt
        0x4t
        0x2ct
        0x1bt
        0x12t
        -0x1ft
        0x42t
        0x2t
        0x1dt
        0x10t
        0x8t
        0x3bt
        0x13t
        0x16t
        0x1dt
        0x18t
        -0x20t
        0x43t
        0x1ft
        0x1et
        -0xft
        0x32t
        0x1bt
        0x4t
        0x15t
        0x14t
        0x1ct
        0x3t
        0x22t
        0x5t
        -0x8t
        -0x4t
        0x38t
        0x41t
        0x31t
        0x42t
        0x73t
        0x3ct
        0x8t
        -0x71t
        0x33t
        0x3ct
        0x44t
        0x33t
        0x4at
        0x19t
        0x7at
        0x3at
        0x35t
        0x48t
        0x20t
        0x53t
        0x4bt
        0x4et
        0x35t
        0x30t
        0x18t
        0x7bt
        0x37t
        0x36t
        0x29t
        0x6at
        0x33t
        0x3ct
        0x4dt
        0x4ct
        0x34t
        0x3bt
        0x5at
        0x3dt
        0x10t
        0x14t
        0x3dt
        -0x67t
        0x33t
        0x3ct
        0x44t
        0x33t
        0x4at
        0x19t
        0x7at
        0x3at
        0x35t
        0x48t
        0x20t
        0x53t
        0x4bt
        0x4et
        0x35t
        0x30t
        0x18t
        0x7bt
        0x37t
        0x36t
        0x29t
        0x6at
        0x33t
        0x3ct
        0x4dt
        0x4ct
        0x34t
        0x3bt
        0x5at
        0x3dt
        0x10t
        0x2et
        -0x71t
        0x33t
        0x3ct
        0x42t
        0x4at
        0x4at
        0x36t
        0x4bt
        0x39t
        0x0t
        0x75t
        0x4at
        0x33t
        0x40t
        0x26t
        0x58t
        0x33t
        0x3ct
        0x47t
        0x3bt
        0x46t
        0x37t
        -0x9t
        0x75t
        0x4at
        0x37t
        0x35t
        0x4bt
        0x39t
        0x0t
        0x78t
        0x41t
        0x34t
        0x32t
        0x5bt
        -0x4t
        0x7ft
        0x4et
        0x4ft
        0x48t
        0x3bt
        0x43t
        0x38t
        0x6t
        0x70t
        0x4et
        0x34t
        0x4bt
        -0xct
        0x78t
        0x4bt
        0x34t
        0x5ct
        0x39t
        0xat
        0x78t
        0x4bt
        0x34t
        0x1t
        0x74t
        0x4bt
        0x39t
        -0x29t
        -0x1dt
        -0x17t
        -0x1et
        -0x44t
        -0x26t
        0x3dt
        -0x29t
        -0x5dt
        0x26t
        -0x16t
        -0x29t
        -0x1t
        -0x16t
        -0x13t
        -0x50t
        0x1dt
        -0x23t
        -0x14t
        -0x1dt
        -0x25t
        0xat
        -0x1et
        -0x1ft
        -0x14t
        -0x15t
        -0x4dt
        0x12t
        -0x12t
        -0x17t
        -0x40t
        0xdt
        -0x16t
        -0x29t
        -0x1ct
        -0x19t
        -0x11t
        -0x2et
        -0x3t
        -0x2ct
        -0x35t
        -0x23t
        -0x21t
        0x25t
        -0x2dt
        -0x17t
        -0x5t
        -0x2ct
        -0x1ct
        -0x2ct
        -0x7t
        -0x6at
        0xbt
        -0x14t
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p3

    move/from16 v12, p5

    const/16 v16, 0x2

    .line 29
    rem-int v0, v16, v16

    .line 0
    const-string v0, ""

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x66ac2d0c

    move-object/from16 v2, p4

    .line 16
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-byte v3, v2

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    const v4, 0x592113e9

    sub-int/2addr v4, v2

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    const v9, -0x83af7b6

    sub-int v5, v9, v2

    const v2, -0x51a29d3b

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    sub-int v6, v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v17, 0x10

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, -0x68

    int-to-short v7, v2

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    move-object/from16 v18, v8

    invoke-static/range {v3 .. v8}, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v18, v10

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move/from16 v3, v16

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_5

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    move/from16 v4, v17

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    const/16 v5, 0x100

    if-eqz v4, :cond_8

    .line 29
    sget v6, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_6

    or-int/lit16 v3, v3, 0x6550

    goto :goto_4

    :cond_6
    or-int/lit16 v3, v3, 0x180

    :cond_7
    :goto_4
    move-object/from16 v6, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    .line 16
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move v7, v5

    goto :goto_5

    :cond_9
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v3, v7

    :goto_6
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_c

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eq v7, v2, :cond_b

    const/16 v7, 0x800

    goto :goto_7

    :cond_b
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v3, v7

    :cond_c
    :goto_8
    and-int/lit16 v7, v3, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_d

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 29
    sget v0, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v6

    move-object/from16 v17, v11

    goto/16 :goto_d

    :cond_d
    if-eqz v4, :cond_e

    const/4 v8, 0x0

    goto :goto_9

    :cond_e
    move-object v8, v6

    .line 14
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_f

    const-wide/16 v18, 0x0

    .line 16
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-byte v4, v4

    const v6, 0x5921145c

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    add-int v19, v18, v6

    const v6, -0x83af796

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    add-int v20, v18, v6

    const v6, -0x51a29d27

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v18

    sub-int v21, v6, v18

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, -0x40

    int-to-short v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    move/from16 v18, v4

    move/from16 v22, v6

    move-object/from16 v23, v7

    invoke-static/range {v18 .. v23}, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    invoke-static {v1, v3, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    :cond_f
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->handleOnBackStarted:I

    invoke-static {v1, v11, v10}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x6092b6bc

    .line 20
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    const v6, 0x592114e3

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    sub-int v19, v6, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int v20, v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, -0x51a29d78

    add-int v21, v6, v7

    invoke-static {v0, v0, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x67

    int-to-short v0, v0

    new-array v6, v2, [Ljava/lang/Object;

    move/from16 v18, v4

    move/from16 v22, v0

    move-object/from16 v23, v6

    invoke-static/range {v18 .. v23}, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v6, v10

    check-cast v0, Ljava/lang/String;

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v4, v3, 0x380

    if-ne v4, v5, :cond_10

    goto :goto_a

    :cond_10
    move v2, v10

    .line 30
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v2

    if-nez v0, :cond_12

    .line 29
    sget v0, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_11

    .line 31
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_13

    goto :goto_b

    :cond_11
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 22
    :cond_12
    :goto_b
    new-instance v4, Lo/lambdaconfigureForTextureLayerComposition1ioflutterpluginplatformPlatformViewsController;

    invoke-direct {v4, v13, v8}, Lo/lambdaconfigureForTextureLayerComposition1ioflutterpluginplatformPlatformViewsController;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 33
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_13
    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shl-int/lit8 v0, v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    and-int/lit8 v2, v0, 0x70

    or-int/lit16 v2, v2, 0x6000

    and-int/lit16 v0, v0, 0x380

    or-int v19, v2, v0

    const/16 v20, 0x0

    const/16 v21, 0x3e8

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v22, v8

    move-object v8, v9

    move-object/from16 v9, v18

    move/from16 v18, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v11

    move/from16 v12, v19

    move/from16 v13, v20

    move/from16 v14, v21

    .line 17
    invoke-static/range {v0 .. v14}, Lo/onInputConnectionUnlocked;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 29
    sget v0, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    goto :goto_c

    .line 17
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    :goto_c
    move-object/from16 v3, v22

    .line 29
    :goto_d
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v8, Lo/lambdaonEndFrame3ioflutterpluginplatformPlatformViewsController;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/lambdaonEndFrame3ioflutterpluginplatformPlatformViewsController;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/jvm/functions/Function1;Ljava/util/List;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final a(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/jvm/functions/Function1;Ljava/util/List;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move v7, p5

    invoke-static/range {v1 .. v7}, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x17

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/jvm/functions/Function1;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p7, 0x2

    .line 65354
    rem-int v0, p7, p7

    sget v0, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p7

    invoke-static/range {p0 .. p6}, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->a(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/jvm/functions/Function1;Ljava/util/List;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, p7

    return-object p0
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->a:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v8, v7, 0x1d

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v9, v7

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v10, -0xfff756

    sub-int/2addr v10, v7

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    sget-object v7, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->$$a:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v13, v7, -0x4

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->$$c(IBI)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const/4 v11, 0x3

    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->RemoteActionCompatParcelizer:[B

    if-eqz v4, :cond_4

    array-length v14, v4

    new-array v15, v14, [B

    move v12, v6

    :goto_1
    if-ge v12, v14, :cond_3

    aget-byte v13, v4, v12

    :try_start_1
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    const v10, -0xf110f4    # -1.8999158E38f

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v16, v10, 0xd

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0x6f10

    int-to-char v10, v10

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v13

    rsub-int v13, v13, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v3, v11

    add-int/lit8 v11, v3, -0x3

    int-to-byte v11, v11

    add-int/lit8 v0, v11, -0x1

    int-to-byte v0, v0

    invoke-static {v3, v11, v0}, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v17, v10

    move/from16 v18, v13

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v15, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v11, 0x3

    goto :goto_1

    :cond_3
    move-object v4, v15

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->RemoteActionCompatParcelizer:[B

    sget v3, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->write:I

    const/4 v4, 0x2

    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    rsub-int/lit8 v16, v3, 0x1e

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    sget-object v10, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->read:[S

    sget v3, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->write:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_7
    :goto_2
    if-lez v4, :cond_f

    .line 235
    sget v0, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->$10:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v3, 0x4

    if-nez v0, :cond_8

    sub-int v0, p1, v4

    add-int/2addr v0, v3

    .line 193
    sget v9, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->write:I

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    mul-long/2addr v9, v11

    long-to-int v9, v9

    ushr-int/2addr v0, v9

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_8
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v0, p1, v4

    const/4 v9, 0x2

    sub-int/2addr v0, v9

    sget v9, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->write:I

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    add-int/2addr v0, v9

    if-eqz v7, :cond_9

    :goto_3
    move v7, v5

    goto :goto_4

    :cond_9
    move v7, v6

    :goto_4
    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->invoke:I

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x1a

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    int-to-char v10, v0

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    int-to-byte v14, v0

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->$$c(IBI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v0, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->RemoteActionCompatParcelizer:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_6

    .line 235
    :cond_d
    sget v0, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->$10:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->RemoteActionCompatParcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_e
    sget-object v3, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->read:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public static synthetic invoke(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->read(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x10

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final read(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 23
    new-instance v1, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController$read;

    invoke-direct {v1, p0, p1}, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController$read;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const p0, 0xe805b89

    const/4 p1, 0x1

    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method
