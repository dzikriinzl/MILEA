.class public final Lo/MessageToMessageDecoder;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static read:I


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/MessageToMessageDecoder;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/MessageToMessageDecoder;->$$a:[B

    const/16 v0, 0xf9

    sput v0, Lo/MessageToMessageDecoder;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/MessageToMessageDecoder;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/MessageToMessageDecoder;->$11:I

    sput v0, Lo/MessageToMessageDecoder;->read:I

    sput v1, Lo/MessageToMessageDecoder;->RemoteActionCompatParcelizer:I

    const v0, 0x4e56245b    # 8.981767E8f

    sput v0, Lo/MessageToMessageDecoder;->a:I

    return-void

    :array_0
    .array-data 1
        0x4dt
        0x7dt
        0x4t
        0x5ft
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getDefaultsInScope;",
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

    move-object/from16 v0, p2

    move/from16 v4, p4

    const/4 v1, 0x2

    .line 54
    rem-int v2, v1, v1

    const v2, -0x2a8a1132

    move-object/from16 v3, p3

    .line 29
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit8 v5, v3, 0xf

    const/16 v3, 0x4f

    new-array v6, v3, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v8, v8, 0xb2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x4f

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lo/MessageToMessageDecoder;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v7, v4, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    move v8, v1

    :goto_0
    or-int/2addr v8, v4

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v4

    :goto_1
    and-int/lit8 v9, p5, 0x2

    const/16 v10, 0x10

    if-eqz v9, :cond_3

    .line 54
    sget v12, Lo/MessageToMessageDecoder;->read:I

    add-int/lit8 v12, v12, 0x65

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/MessageToMessageDecoder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v12, v1

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v4, 0x30

    if-nez v12, :cond_5

    move-object/from16 v12, p1

    .line 29
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eq v13, v11, :cond_4

    move v13, v10

    goto :goto_2

    :cond_4
    const/16 v13, 0x20

    :goto_2
    or-int/2addr v8, v13

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v12, p1

    :goto_4
    and-int/lit8 v13, p5, 0x4

    if-eqz v13, :cond_7

    or-int/lit16 v8, v8, 0x180

    :cond_6
    :goto_5
    move v15, v8

    goto :goto_8

    :cond_7
    and-int/lit16 v14, v4, 0x180

    if-nez v14, :cond_6

    .line 54
    sget v14, Lo/MessageToMessageDecoder;->read:I

    add-int/lit8 v14, v14, 0xb

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/MessageToMessageDecoder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v14, v1

    if-nez v14, :cond_8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    const/16 v15, 0x49

    div-int/2addr v15, v3

    if-eqz v14, :cond_9

    goto :goto_6

    .line 29
    :cond_8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    :goto_6
    const/16 v14, 0x100

    goto :goto_7

    :cond_9
    const/16 v14, 0x80

    :goto_7
    or-int/2addr v8, v14

    goto :goto_5

    :goto_8
    and-int/lit16 v8, v15, 0x93

    const/16 v14, 0x92

    if-ne v8, v14, :cond_a

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    xor-int/2addr v8, v11

    if-eq v8, v11, :cond_a

    .line 54
    sget v3, Lo/MessageToMessageDecoder;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v11

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/MessageToMessageDecoder;->read:I

    rem-int/2addr v3, v1

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v0

    move-object v1, v7

    goto/16 :goto_c

    :cond_a
    if-eqz v5, :cond_c

    const v5, 0x7a8d550f

    .line 26
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v16, 0x0

    cmp-long v5, v7, v16

    add-int/lit8 v16, v5, 0x1d

    const/16 v5, 0x24

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    const/16 v18, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0xc4

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v14, 0x0

    cmpl-float v8, v8, v14

    add-int/lit8 v20, v8, 0x24

    new-array v8, v11, [Ljava/lang/Object;

    move-object/from16 v17, v5

    move/from16 v19, v7

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v21}, Lo/MessageToMessageDecoder;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    .line 55
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 56
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_b

    .line 57
    new-instance v5, Lo/UnsupportedMessageTypeException;

    invoke-direct {v5}, Lo/UnsupportedMessageTypeException;-><init>()V

    .line 58
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v14, v5

    goto :goto_9

    :cond_c
    move-object v14, v7

    :goto_9
    if-eqz v9, :cond_d

    .line 54
    const-string v5, ""

    move-object/from16 v18, v5

    goto :goto_a

    :cond_d
    move-object/from16 v18, v12

    :goto_a
    if-eqz v13, :cond_e

    sget v0, Lo/MessageToMessageDecoder;->read:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/MessageToMessageDecoder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    .line 27
    sget-object v0, Lo/insertSinceRecycled;->a:Lo/insertSinceRecycled;

    invoke-static {}, Lo/insertSinceRecycled;->read()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 29
    const-string v5, ""

    const/16 v7, 0x30

    invoke-static {v5, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v19, v5, 0xb

    const/16 v5, 0x64

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    const/16 v21, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xc8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int/lit8 v23, v8, 0x64

    new-array v8, v11, [Ljava/lang/Object;

    move-object/from16 v20, v5

    move/from16 v22, v7

    move-object/from16 v24, v8

    invoke-static/range {v19 .. v24}, Lo/MessageToMessageDecoder;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v7, -0x2a8a1132

    const/4 v8, -0x1

    invoke-static {v7, v15, v8, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    :cond_f
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 32
    invoke-static {v5}, Lo/addKnownCompositionLocked;->write(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 34
    sget v5, Lo/setFieldLabel2$invoke;->write:I

    invoke-static {v5, v2, v3}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v20

    .line 35
    sget-object v5, Landroidx/compose/ui/layout/ContentScale;->write:Landroidx/compose/ui/layout/ContentScale$write;

    invoke-static {}, Landroidx/compose/ui/layout/ContentScale$write;->RemoteActionCompatParcelizer()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v23

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x36

    .line 33
    invoke-static/range {v19 .. v26}, Lo/Updater;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 61
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmpl-double v7, v7, v12

    rsub-int/lit8 v19, v7, 0x30

    const/16 v7, 0x39

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0xae

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v13, 0x6

    shr-int/2addr v9, v13

    rsub-int/lit8 v23, v9, 0x39

    new-array v9, v11, [Ljava/lang/Object;

    move-object/from16 v20, v7

    move/from16 v22, v8

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v24}, Lo/MessageToMessageDecoder;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    .line 62
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v7

    .line 63
    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v8

    .line 66
    invoke-static {v7, v8, v2, v3}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v7

    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v16, 0x0

    cmp-long v8, v8, v16

    add-int/lit8 v19, v8, 0x12

    const/16 v8, 0x38

    new-array v8, v8, [C

    fill-array-data v8, :array_4

    const-string v9, ""

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0xaf

    const-string v12, ""

    const-string v13, ""

    invoke-static {v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit8 v23, v12, 0x38

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v20, v8

    move/from16 v22, v9

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Lo/MessageToMessageDecoder;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    .line 69
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 70
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    const v12, 0x1a365f2c

    .line 1256
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v2, v5}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 73
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 74
    const-string v13, ""

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v19, v13, 0x39

    const/16 v13, 0x3e

    new-array v13, v13, [C

    fill-array-data v13, :array_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    const-wide/16 v22, 0x0

    cmp-long v6, v16, v22

    rsub-int v6, v6, 0xbd

    const-string v10, ""

    const/16 v1, 0x30

    invoke-static {v10, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v23, v1, 0x3d

    new-array v1, v11, [Ljava/lang/Object;

    move-object/from16 v20, v13

    move/from16 v22, v6

    move-object/from16 v24, v1

    invoke-static/range {v19 .. v24}, Lo/MessageToMessageDecoder;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    .line 75
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 76
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 77
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 54
    sget v1, Lo/MessageToMessageDecoder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/MessageToMessageDecoder;->read:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-eqz v1, :cond_11

    .line 78
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x1d

    div-int/2addr v1, v3

    goto :goto_b

    :cond_11
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 80
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 82
    :goto_b
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 83
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 88
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 89
    :cond_13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    :cond_14
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    const/4 v5, 0x4

    rsub-int/lit8 v19, v1, 0x4

    const/16 v1, 0x1b

    new-array v1, v1, [C

    fill-array-data v1, :array_6

    const/16 v21, 0x1

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit16 v5, v5, 0xb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v23, v6, 0x1b

    new-array v6, v11, [Ljava/lang/Object;

    move-object/from16 v20, v1

    move/from16 v22, v5

    move-object/from16 v24, v6

    invoke-static/range {v19 .. v24}, Lo/MessageToMessageDecoder;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 38
    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v19, v5, 0x37

    const/16 v5, 0x50

    new-array v5, v5, [C

    fill-array-data v5, :array_7

    const/16 v21, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v6, v6, 0xab

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v13, 0x6

    shr-int/2addr v7, v13

    rsub-int/lit8 v23, v7, 0x50

    new-array v7, v11, [Ljava/lang/Object;

    move-object/from16 v20, v5

    move/from16 v22, v6

    move-object/from16 v24, v7

    invoke-static/range {v19 .. v24}, Lo/MessageToMessageDecoder;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    .line 39
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-static {v5}, Lo/addKnownCompositionLocked;->read(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 40
    sget-object v9, Lo/stopAudio;->invoke:Lo/stopAudio;

    .line 42
    new-instance v6, Lo/MessageToMessageDecoder$a;

    invoke-direct {v6, v14}, Lo/MessageToMessageDecoder$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v7, 0x36

    const v8, -0x357528da    # -4549523.0f

    invoke-static {v8, v11, v6, v2, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    and-int/lit8 v6, v15, 0x70

    const v19, 0x36000

    or-int v19, v6, v19

    const/16 v20, 0x3cc

    move-object/from16 v6, v18

    move v3, v13

    move-object/from16 v13, v16

    move-object/from16 v21, v14

    move/from16 v14, v17

    move/from16 v22, v15

    move-object v15, v2

    move/from16 v16, v19

    move/from16 v17, v20

    .line 38
    invoke-static/range {v5 .. v17}, Lo/AudioDeviceManagerImplWiredHeadsetReceiver;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lo/stopAudio;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    shr-int/lit8 v5, v22, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v3

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v5, Lo/accessrunFrameLoop;->read:Lo/accessrunFrameLoop$read;

    invoke-static {v2, v3}, Lo/accesssetWorkContinuationp;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)Lo/accessrunFrameLoop;

    move-result-object v3

    invoke-static {v1, v3}, Lo/accesssetConcurrentCompositionsOutstandingp;->invoke(Landroidx/compose/ui/Modifier;Lo/accessrunFrameLoop;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 97
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    move-object v3, v0

    move-object/from16 v12, v18

    move-object/from16 v1, v21

    .line 54
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v7, Lo/ValueConverter;

    move-object v0, v7

    move-object v2, v12

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/ValueConverter;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void

    :array_0
    .array-data 2
        0x1bs
        0x23s
        0x26s
        0x1ds
        0x1ds
        0x18s
        0x1as
        0xas
        0x2bs
        0x1fs
        0x1es
        0x20s
        0x3s
        -0x21s
        -0x6s
        0x2fs
        -0x11s
        0x27s
        0x18s
        0x1fs
        0x1fs
        -0x26s
        0x2bs
        0x22s
        -0x1bs
        0x1bs
        0x23s
        0x26s
        0x1ds
        0x1ds
        0x18s
        0x1as
        0xas
        0x2bs
        0x1fs
        0x1es
        0x20s
        0x3s
        -0xfs
        -0x17s
        -0x18s
        -0x11s
        0x3s
        -0x12s
        -0x19s
        -0x16s
        -0x18s
        -0x9s
        -0x10s
        -0x17s
        -0x1ds
        -0x13s
        -0x19s
        -0x18s
        0x3s
        -0x13s
        -0x17s
        -0x15s
        -0x18s
        -0x9s
        -0x16s
        -0x16s
        -0x1ds
        -0x17s
        0x3s
        -0x11s
        -0x18s
        -0x17s
        -0x18s
        -0x9s
        -0x14s
        -0x17s
        -0x20s
        -0x17s
        -0x1ds
        -0x18s
        -0x21s
        0x7s
        -0x20s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x39s
        0x18s
        0xfs
        -0x2es
        0x8s
        0x10s
        0x13s
        0xas
        0xas
        0x5s
        0x7s
        -0x9s
        0x18s
        0xcs
        0xbs
        0xds
        -0x10s
        -0x22s
        -0x33s
        0x16s
        0x9s
        0x6s
        0x11s
        0x9s
        0x11s
        0x9s
        0x16s
        -0x34s
        -0x19s
        -0x19s
        0x14s
        0xbs
        0xes
        0xbs
        0xds
        -0x23s
    .end array-data

    :array_2
    .array-data 2
        0x10s
        0xds
        0x5s
        -0x31s
        0xcs
        0x15s
        -0x25s
        -0x2ds
        -0x27s
        -0x36s
        0x4s
        0x10s
        0xes
        -0x31s
        0x3s
        0x4s
        0x2s
        -0x31s
        0xes
        0x1as
        0x3s
        0x4s
        0x2s
        -0x31s
        0x10s
        0xes
        0xfs
        0xas
        -0x31s
        0x2s
        0xfs
        0x5s
        0x13s
        0x10s
        0xas
        0x5s
        -0x31s
        0x18s
        0x6s
        0xds
        0xes
        0x2s
        -0x31s
        0x8s
        0x10s
        0xds
        0x5s
        0x14s
        0x2s
        0x17s
        0xas
        0xfs
        0x8s
        0x14s
        -0x31s
        0x11s
        0x13s
        0x6s
        0x14s
        0x6s
        0xfs
        0x15s
        0x2s
        0x15s
        0xas
        0x10s
        0xfs
        -0x31s
        0x4s
        0x10s
        0xes
        0xes
        0x10s
        0xfs
        -0x31s
        -0x13s
        0xas
        0x8s
        0x9s
        0x15s
        -0xcs
        0x4s
        0x2s
        0x7s
        0x7s
        0x10s
        0xds
        0x5s
        -0x3fs
        -0x37s
        -0x13s
        0xas
        0x8s
        0x9s
        0x15s
        -0xcs
        0x4s
        0x2s
        0x7s
        0x7s
    .end array-data

    :array_3
    .array-data 2
        -0x1cs
        0xbs
        -0x1ds
        -0x13s
        -0x19s
        -0x12s
        -0x19s
        -0x14s
        -0x1cs
        -0xds
        -0xfs
        -0x5s
        -0x11s
        -0x12s
        -0x12s
        -0x15s
        0x7s
        -0xfs
        -0x14s
        -0x19s
        -0xds
        -0xes
        -0x5s
        -0x11s
        -0x12s
        -0xcs
        -0xfs
        0x7s
        -0x14s
        -0x12s
        -0x12s
        -0xbs
        -0x2s
        0x2as
        0x27s
        0x30s
        0x28s
        0x29s
        -0x17s
        0x26s
        0x2fs
        -0x22s
        -0x13s
        0x32s
        -0x12s
        0x2ds
        0x21s
        0x2as
        -0x2s
        -0x2s
        -0x1ds
        -0x2s
        0x2as
        0x27s
        0x30s
        0x28s
        0x29s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x15s
        -0x15s
        -0xcs
        0x6s
        0x1bs
        0x33s
        0x29s
        0x2fs
        0x2es
        -0x18s
        0x25s
        0x2es
        -0x23s
        -0xes
        -0x16s
        0x27s
        0x2cs
        0x20s
        0x22s
        -0x3s
        -0x3s
        -0x1es
        0x6s
        0x1bs
        0x33s
        0x29s
        0x2fs
        0x2es
        -0x1ds
        0xas
        -0x1es
        -0x25s
        -0x15s
        -0x1as
        -0x14s
        -0x1ds
        -0xfs
        -0xds
        -0x6s
        -0x13s
        -0x14s
        -0x16s
        -0xes
        0x6s
        -0x14s
        -0x13s
        -0x1as
        -0xes
        -0x14s
        -0x6s
        -0x13s
        -0x13s
        -0x11s
        -0xds
        0x6s
        -0x12s
    .end array-data

    :array_5
    .array-data 2
        0x22s
        0x20s
        0xes
        0xfs
        0x19s
        0x12s
        -0x10s
        0x1cs
        0x1as
        0x1ds
        0x1cs
        0x20s
        0x12s
        -0x5s
        0x1cs
        0x11s
        0x12s
        -0x2as
        -0x3s
        -0x2bs
        -0x22s
        -0x27s
        -0x21s
        -0x2as
        -0x20s
        -0x1cs
        -0x1ds
        -0x13s
        -0x22s
        -0x1fs
        -0x23s
        -0x1ds
        -0x21s
        -0x7s
        -0x1as
        -0x19s
        -0x10s
        0x1cs
        0x1as
        0x1ds
        0x1cs
        0x20s
        0xes
        0xfs
        0x19s
        0x12s
        0x20s
        -0x25s
        0x18s
        0x21s
        -0x30s
        -0x1as
        0x16s
        0x14s
        0x17s
        0x14s
        0x1ds
        -0x10s
        -0x10s
        -0x2bs
        -0x1s
        0x12s
    .end array-data

    :array_6
    .array-data 2
        -0xes
        -0x16s
        -0x16s
        -0xbs
        0x21s
        0x18s
        0x24s
        -0x1bs
        0x29s
        -0x1cs
        -0x2bs
        0x26s
        0x1ds
        -0x20s
        0x20s
        0x1fs
        0x27s
        0x1es
        0x21s
        -0xbs
        -0x14s
        -0x15s
        -0x2s
        -0x1as
        -0x1as
        -0x1as
        -0x1as
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x16s
        -0xds
        -0x12s
        -0x2s
        -0x10s
        -0x12s
        -0x10s
        -0xds
        0xas
        -0x9s
        -0x16s
        -0xds
        -0x11s
        -0x2s
        -0x10s
        -0x12s
        -0x9s
        -0xbs
        0xas
        -0x11s
        -0xes
        -0x16s
        -0xds
        -0x11s
        -0x2s
        -0x10s
        -0x12s
        -0xes
        -0xfs
        0xas
        -0xbs
        -0x12s
        -0x8s
        0xas
        0x27s
        0x25s
        0x26s
        0x32s
        0x11s
        0x21s
        0x1fs
        0x24s
        0x24s
        0x2ds
        0x2as
        0x22s
        -0x14s
        0x29s
        0x32s
        -0x1fs
        0x26s
        0x26s
        0x1fs
        0x2es
        -0xas
        0x36s
        0x1s
        -0xes
        -0x11s
        -0x2s
        -0x11s
        -0xbs
        -0xas
        -0x11s
        0xas
        -0x10s
        -0x10s
        -0xds
        -0x16s
        -0xfs
        -0xbs
        -0x2s
        -0x11s
        -0xcs
        -0x11s
        -0xfs
        0xas
        -0xes
        -0x12s
        -0xfs
    .end array-data
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/MessageToMessageDecoder;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageToMessageDecoder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lo/MessageToMessageDecoder;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lo/MessageToMessageDecoder;->$11:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/MessageToMessageDecoder;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/MessageToMessageDecoder;->a:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v15, v12, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0x8d0e

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/MessageToMessageDecoder;->$$c(SSS)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v12, v7, 0xa

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    int-to-char v13, v7

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/MessageToMessageDecoder;->$$c(SSS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_a

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sget v6, Lo/MessageToMessageDecoder;->$11:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/MessageToMessageDecoder;->$10:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_4

    const/4 v6, 0x3

    rem-int/2addr v6, v2

    :cond_4
    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_9

    .line 129
    sget v6, Lo/MessageToMessageDecoder;->$10:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/MessageToMessageDecoder;->$11:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    mul-int/2addr v7, v1

    rem-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    add-int/lit8 v14, v7, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x53b

    const v17, 0x42372991

    const/16 v18, 0x0

    int-to-byte v8, v5

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    invoke-static {v8, v9, v12}, Lo/MessageToMessageDecoder;->$$c(SSS)Ljava/lang/String;

    move-result-object v19

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 123
    :cond_6
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v12, v8, 0xa

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v13, v8

    const-string v8, ""

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v14, v8, 0x53c

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v8, v5

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v7, v9, -0x1

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lo/MessageToMessageDecoder;->$$c(SSS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v4, v0

    .line 129
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static final invoke()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/MessageToMessageDecoder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageToMessageDecoder;->read:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/MessageToMessageDecoder;->read:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MessageToMessageDecoder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic read()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/MessageToMessageDecoder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageToMessageDecoder;->read:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/MessageToMessageDecoder;->invoke()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/MessageToMessageDecoder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MessageToMessageDecoder;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65354
    rem-int v0, p6, p6

    sget v0, Lo/MessageToMessageDecoder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MessageToMessageDecoder;->read:I

    rem-int/2addr v0, p6

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p5}, Lo/MessageToMessageDecoder;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p5}, Lo/MessageToMessageDecoder;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
