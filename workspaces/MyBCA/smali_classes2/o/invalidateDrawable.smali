.class public final Lo/invalidateDrawable;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:J

.field private static write:I


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/invalidateDrawable;->$$a:[B

    add-int/lit8 p2, p2, 0x62

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/invalidateDrawable;->$$a:[B

    const/16 v0, 0x3d

    sput v0, Lo/invalidateDrawable;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/invalidateDrawable;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/invalidateDrawable;->$11:I

    sput v0, Lo/invalidateDrawable;->RemoteActionCompatParcelizer:I

    sput v1, Lo/invalidateDrawable;->invoke:I

    const-wide v0, -0x28827256cc46b1daL    # -2.8429243035711917E113

    sput-wide v0, Lo/invalidateDrawable;->read:J

    const v0, 0x4e56243b    # 8.9817466E8f

    sput v0, Lo/invalidateDrawable;->write:I

    return-void

    nop

    :array_0
    .array-data 1
        0x54t
        -0xat
        -0x17t
        -0x24t
    .end array-data
.end method

.method private static RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFILjava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FFI",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v6, p6

    const/4 v1, 0x2

    .line 48
    rem-int v2, v1, v1

    const v2, -0x7f4a110d

    move-object/from16 v3, p5

    .line 43
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x380b

    const/16 v5, 0x4b

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v8}, Lo/invalidateDrawable;->a(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, p7, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v8, v6, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_3

    move-object/from16 v8, p0

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 157
    sget v9, Lo/invalidateDrawable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x6d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/invalidateDrawable;->invoke:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_1

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    move v9, v1

    :goto_0
    or-int/2addr v9, v6

    goto :goto_1

    :cond_3
    move-object/from16 v8, p0

    move v9, v6

    :goto_1
    and-int/lit8 v10, p7, 0x2

    if-eqz v10, :cond_5

    or-int/lit8 v9, v9, 0x30

    :cond_4
    move/from16 v12, p1

    goto :goto_3

    :cond_5
    and-int/lit8 v12, v6, 0x30

    if-nez v12, :cond_4

    move/from16 v12, p1

    .line 43
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x20

    goto :goto_2

    :cond_6
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v9, v13

    :goto_3
    and-int/lit8 v13, p7, 0x4

    if-eqz v13, :cond_8

    or-int/lit16 v9, v9, 0x180

    :cond_7
    move/from16 v14, p2

    goto :goto_5

    :cond_8
    and-int/lit16 v14, v6, 0x180

    if-nez v14, :cond_7

    move/from16 v14, p2

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0x100

    goto :goto_4

    :cond_9
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v9, v15

    :goto_5
    and-int/lit8 v15, p7, 0x8

    if-eqz v15, :cond_a

    or-int/lit16 v9, v9, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v15, v6, 0xc00

    if-nez v15, :cond_d

    .line 48
    sget v15, Lo/invalidateDrawable;->invoke:I

    add-int/lit8 v15, v15, 0x4b

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lo/invalidateDrawable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v15, v1

    if-eqz v15, :cond_b

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    const/16 v15, 0x20

    div-int/2addr v15, v3

    if-eqz v11, :cond_c

    goto :goto_6

    .line 43
    :cond_b
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_c

    :goto_6
    const/16 v11, 0x800

    goto :goto_7

    :cond_c
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v9, v11

    :cond_d
    :goto_8
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_f

    .line 48
    sget v15, Lo/invalidateDrawable;->invoke:I

    add-int/lit8 v15, v15, 0x61

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lo/invalidateDrawable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v15, v1

    if-eqz v15, :cond_e

    or-int/lit16 v9, v9, 0x7abe

    goto :goto_a

    :cond_e
    or-int/lit16 v9, v9, 0x6000

    goto :goto_a

    :cond_f
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_12

    sget v7, Lo/invalidateDrawable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v15, v7, 0x80

    sput v15, Lo/invalidateDrawable;->invoke:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_11

    .line 43
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/16 v7, 0x4000

    goto :goto_9

    :cond_10
    const/16 v7, 0x2000

    :goto_9
    or-int/2addr v9, v7

    .line 157
    sget v7, Lo/invalidateDrawable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v15, v7, 0x80

    sput v15, Lo/invalidateDrawable;->invoke:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_12

    const/4 v7, 0x4

    rem-int/lit8 v7, v7, 0x5

    goto :goto_a

    .line 48
    :cond_11
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_12
    :goto_a
    and-int/lit16 v7, v9, 0x2493

    const/16 v15, 0x2492

    if-ne v7, v15, :cond_13

    sget v7, Lo/invalidateDrawable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v15, v7, 0x80

    sput v15, Lo/invalidateDrawable;->invoke:I

    rem-int/2addr v7, v1

    .line 43
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 67
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v0

    move-object v1, v8

    move/from16 v26, v12

    move v3, v14

    goto/16 :goto_14

    :cond_13
    if-eqz v5, :cond_14

    .line 38
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    move-object v8, v5

    :cond_14
    const/4 v5, 0x0

    if-eqz v10, :cond_15

    .line 70
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    move v12, v7

    :cond_15
    if-eqz v13, :cond_16

    .line 71
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    move v14, v7

    :cond_16
    if-eqz v11, :cond_17

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 43
    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v5

    rsub-int v7, v7, 0x745d

    const/16 v10, 0x48

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v13}, Lo/invalidateDrawable;->a(I[C[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const v10, -0x7f4a110d

    const/4 v11, -0x1

    invoke-static {v10, v9, v11, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 46
    :cond_18
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {v12}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v7

    check-cast v7, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    const/16 v9, 0x39

    .line 72
    new-array v9, v9, [C

    fill-array-data v9, :array_2

    const v10, 0x100004e

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int v17, v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v18, v10, 0x39

    const/16 v19, 0x1

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v20, 0x0

    cmp-long v10, v10, v20

    rsub-int/lit8 v20, v10, 0x22

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v16, v9

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lo/invalidateDrawable;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    .line 73
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v9

    .line 76
    invoke-static {v7, v9, v2, v3}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v7

    const/16 v9, 0x38

    .line 78
    new-array v9, v9, [C

    fill-array-data v9, :array_3

    const-string v10, ""

    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v17, v11, 0x4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v18, v11, 0x38

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v11, v20, v22

    add-int/lit8 v20, v11, 0x28

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v16, v9

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lo/invalidateDrawable;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    .line 79
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 80
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    const v13, 0x1a365f2c

    .line 1256
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v2, v8}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 1258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 83
    sget-object v15, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    const/16 v5, 0x3e

    .line 84
    new-array v5, v5, [C

    fill-array-data v5, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    const/16 v17, 0x10

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v18, v16, 0x5c

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v16

    rsub-int/lit8 v19, v16, 0x3e

    const/16 v20, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v21, v16, 0x8

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, Lo/invalidateDrawable;->b([CIIZI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    .line 85
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_19

    goto :goto_b

    :cond_19
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 86
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 87
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 88
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 90
    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 92
    :goto_c
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 93
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 98
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 99
    :cond_1b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    :cond_1c
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v13, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x391d

    const/16 v3, 0x1b

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v7}, Lo/invalidateDrawable;->a(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v3, Lo/getDefaultsInScope;

    const v3, 0xc3c7

    .line 48
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/2addr v7, v3

    const/16 v3, 0x10

    new-array v9, v3, [C

    fill-array-data v9, :array_6

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v3}, Lo/invalidateDrawable;->a(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    const v3, -0x1129ee67

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v3, 0xc

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    const/16 v5, 0x30

    invoke-static {v10, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v17, v7, 0x41

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v18, v7, 0xc

    const/16 v19, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const/4 v7, 0x2

    add-int/lit8 v20, v1, 0x2

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lo/invalidateDrawable;->b([CIIZI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-lez v4, :cond_2e

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    invoke-static {v1, v3, v4}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v3

    if-ltz v3, :cond_2a

    const/4 v1, 0x0

    .line 50
    :goto_d
    sget-object v7, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 51
    sget-object v9, Lo/accessderiveStateLocked;->invoke:Lo/accessderiveStateLocked;

    invoke-static {v7, v9}, Lo/accessdiscardUnusedValues;->invoke(Landroidx/compose/ui/Modifier;Lo/accessderiveStateLocked;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 52
    sget-object v9, Lo/accessderiveStateLocked;->RemoteActionCompatParcelizer:Lo/accessderiveStateLocked;

    invoke-static {v7, v9}, Lo/accessdiscardUnusedValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/accessderiveStateLocked;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 53
    sget-object v9, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {v14}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v9

    check-cast v9, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    const/16 v11, 0x34

    .line 107
    new-array v11, v11, [C

    fill-array-data v11, :array_8

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v13

    add-int/lit8 v17, v15, 0x4a

    const/4 v13, 0x0

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    rsub-int/lit8 v18, v15, 0x34

    const/16 v19, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    add-int/lit8 v20, v13, 0x1a

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    move-object/from16 v16, v11

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, Lo/invalidateDrawable;->b([CIIZI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    .line 108
    sget-object v13, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v13

    .line 111
    invoke-static {v9, v13, v2, v11}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v9

    const/16 v13, 0x38

    .line 113
    new-array v13, v13, [C

    fill-array-data v13, :array_9

    const v15, 0x100004f

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    add-int v17, v16, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v15, 0x10

    shr-int/2addr v11, v15

    add-int/lit8 v18, v11, 0x38

    invoke-static {v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v20, v11, 0x2a

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    move-object/from16 v16, v13

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, Lo/invalidateDrawable;->b([CIIZI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    .line 114
    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 115
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    const v15, 0x1a365f2c

    .line 2256
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v2, v7}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 2258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118
    sget-object v15, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    const/16 v5, 0x3e

    .line 119
    new-array v5, v5, [C

    fill-array-data v5, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    const/16 v17, 0x10

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v17, v16, 0x5c

    move-object/from16 v24, v8

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v10, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x3d

    const/16 v19, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    const-wide/16 v25, 0x0

    cmp-long v6, v20, v25

    rsub-int/lit8 v20, v6, 0x9

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v21}, Lo/invalidateDrawable;->b([CIIZI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    .line 120
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 121
    :cond_1d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 122
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 123
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 125
    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 127
    :goto_e
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 128
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v11, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 133
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_1f

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    .line 134
    :cond_1f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    :cond_20
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, 0xefe9

    const/4 v6, 0x0

    .line 141
    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/2addr v7, v5

    const/16 v5, 0x19

    new-array v5, v5, [C

    fill-array-data v5, :array_b

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v9}, Lo/invalidateDrawable;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    check-cast v5, Ljava/lang/String;

    sget-object v5, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v5, Lo/accessget_runningRecomposerscp;

    .line 55
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const v7, 0xc3c7

    sub-int/2addr v7, v6

    const/16 v6, 0x10

    new-array v8, v6, [C

    fill-array-data v8, :array_c

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/invalidateDrawable;->a(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    const v7, 0x3bfe4b5

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v7, 0xf74f

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    sub-int/2addr v7, v8

    const/16 v8, 0xc

    new-array v8, v8, [C

    fill-array-data v8, :array_d

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Lo/invalidateDrawable;->a(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    add-int v6, v1, v4

    move v7, v1

    :goto_f
    if-ge v7, v6, :cond_29

    .line 57
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 58
    sget-object v9, Lo/accessderiveStateLocked;->invoke:Lo/accessderiveStateLocked;

    invoke-static {v8, v9}, Lo/accessdiscardUnusedValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/accessderiveStateLocked;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v5

    .line 59
    invoke-static/range {v16 .. v21}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/16 v9, 0x28

    .line 142
    new-array v9, v9, [C

    fill-array-data v9, :array_e

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int/lit8 v17, v13, 0x4d

    invoke-static {v10, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v18, v13, 0x28

    const/16 v19, 0x1

    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v20, v13, 0x16

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    move-object/from16 v16, v9

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, Lo/invalidateDrawable;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v9, v15, v11

    check-cast v9, Ljava/lang/String;

    .line 143
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v9

    .line 147
    invoke-static {v9, v11}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v9

    const/16 v13, 0x38

    .line 149
    new-array v13, v13, [C

    fill-array-data v13, :array_f

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    add-int/lit8 v17, v15, 0x4f

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v15

    add-int/lit8 v18, v15, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v15, 0x10

    shr-int/2addr v11, v15

    add-int/lit8 v20, v11, 0x29

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    move-object/from16 v16, v13

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, Lo/invalidateDrawable;->b([CIIZI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    .line 150
    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 151
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    const v11, 0x1a365f2c

    .line 3256
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v2, v8}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 3258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 154
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    move-object/from16 p2, v5

    const/16 v5, 0x3e

    .line 155
    new-array v5, v5, [C

    fill-array-data v5, :array_10

    const/16 p4, 0x0

    invoke-static/range {p4 .. p4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v16, v16, v18

    rsub-int/lit8 v17, v16, 0x5c

    move/from16 v25, v6

    move/from16 v6, p4

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x3e

    const/16 v19, 0x0

    move/from16 v26, v12

    const/16 v12, 0x30

    invoke-static {v10, v12, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    rsub-int/lit8 v20, v16, 0x7

    const/4 v12, 0x1

    new-array v6, v12, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Lo/invalidateDrawable;->b([CIIZI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    .line 156
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-eqz v5, :cond_21

    goto :goto_10

    .line 159
    :cond_21
    sget v5, Lo/invalidateDrawable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/invalidateDrawable;->invoke:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_28

    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 157
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 158
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_23

    .line 48
    sget v5, Lo/invalidateDrawable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/invalidateDrawable;->invoke:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_22

    .line 159
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_22
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    throw v0

    .line 161
    :cond_23
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 163
    :goto_11
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 164
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v15, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 169
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_25

    .line 157
    sget v9, Lo/invalidateDrawable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x31

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/invalidateDrawable;->invoke:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    if-eqz v9, :cond_24

    .line 169
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    goto :goto_12

    .line 157
    :cond_24
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    .line 170
    :cond_25
    :goto_12
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    :cond_26
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v5, 0x18

    .line 177
    new-array v5, v5, [C

    fill-array-data v5, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int/lit8 v17, v6, 0x53

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v18, v8, 0x18

    const/16 v19, 0x0

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v20, v6, 0xc

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v21}, Lo/invalidateDrawable;->b([CIIZI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    sget-object v5, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v5, Lo/compose;

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    const v6, 0xc3c6

    add-int/2addr v5, v6

    const/16 v6, 0x10

    new-array v8, v6, [C

    fill-array-data v8, :array_12

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v11}, Lo/invalidateDrawable;->a(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const v8, -0x59e7d378

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v6

    rsub-int v8, v8, 0x2ef

    const/16 v9, 0x9

    new-array v9, v9, [C

    fill-array-data v9, :array_13

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v12}, Lo/invalidateDrawable;->a(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    if-eqz v5, :cond_27

    .line 48
    sget v9, Lo/invalidateDrawable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x6f

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/invalidateDrawable;->invoke:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    .line 61
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_13

    :cond_27
    const/4 v11, 0x2

    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 178
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, p2

    move/from16 v6, v25

    move/from16 v12, v26

    goto/16 :goto_f

    .line 159
    :cond_28
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 v0, 0x0

    .line 157
    throw v0

    :cond_29
    move/from16 v25, v6

    move/from16 v26, v12

    const/16 v6, 0x10

    const/4 v11, 0x2

    .line 55
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 182
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    if-eq v1, v3, :cond_2b

    move/from16 v6, p6

    move-object/from16 v8, v24

    move/from16 v1, v25

    move/from16 v12, v26

    const/16 v5, 0x30

    goto/16 :goto_d

    :cond_2a
    move-object/from16 v24, v8

    move/from16 v26, v12

    .line 48
    :cond_2b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 186
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2c
    move-object v5, v0

    move v3, v14

    move-object/from16 v1, v24

    .line 67
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_2d

    new-instance v9, Lo/refreshDrawableState;

    move-object v0, v9

    move/from16 v2, v26

    move/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/refreshDrawableState;-><init>(Landroidx/compose/ui/Modifier;FFILjava/util/List;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2d
    return-void

    .line 48
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const v3, 0x84cd

    add-int/2addr v2, v3

    const/16 v3, 0x1c

    new-array v3, v3, [C

    fill-array-data v3, :array_14

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/invalidateDrawable;->a(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-array v2, v5, [C

    aput-char v1, v2, v1

    const/16 v3, 0x30

    invoke-static {v10, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-static {v10, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/2addr v4, v5

    const/4 v6, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v5

    invoke-static/range {p2 .. p7}, Lo/invalidateDrawable;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        -0x533cs
        -0x6b5cs
        -0x2339s
        0x4c3s
        0x4cd9s
        -0x4b3cs
        -0x354s
        0x24a9s
        0x6cbes
        0x5488s
        -0x6352s
        -0x3b74s
        0xc6as
        0x746cs
        -0x43ccs
        -0x1b8es
        0x2c1fs
        0x140fs
        0x5c6ds
        -0x7b9es
        -0x339fs
        0x3403s
        0x7c56s
        -0x5bf1s
        -0x121as
        -0x2a46s
        0x1decs
        0x45c0s
        -0x7226s
        -0xa34s
        0x3de3s
        0x6596s
        -0x5269s
        -0x6a40s
        -0x2240s
        0x53cs
        0x4d68s
        -0x4acds
        -0x2b0s
        0x2543s
        0x6d11s
        0x5531s
        -0x62d9s
        -0x3ac9s
        0xd17s
        0x7546s
        -0x42c7s
        -0x190es
        0x2ebes
        0x16a8s
        0x5e92s
        -0x790as
        -0x3176s
        0x36f3s
        0x7ee1s
        -0x5914s
        -0x115ds
        -0x293ds
        0x1eccs
        0x4636s
        -0x71d7s
        -0x9a1s
        0x3e5fs
        0x665bs
        -0x51dds
        -0x699es
        -0x21c6s
        0x612s
        0x4e48s
        -0x49e5s
        -0x50s
        0x27e7s
        0x6ffds
        0x579ds
        -0x603ds
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x531cs
        -0x274bs
        0x4450s
        -0xe42s
        0x7d91s
        -0x16cbs
        0x16c8s
        -0x7ddes
        0xe02s
        -0x4445s
        0x2747s
        0x531bs
        -0x2746s
        0x4410s
        -0xe02s
        0x7d99s
        -0x16c7s
        0x16c3s
        -0x7ddds
        0xe01s
        -0x4453s
        0x2742s
        0x530bs
        -0x274ds
        0x4456s
        -0xe0as
        0x7ddbs
        -0x16d5s
        0x16c7s
        -0x7d9fs
        0xe17s
        -0x445fs
        0x2778s
        0x530fs
        -0x274cs
        0x441es
        -0xe10s
        0x7d99s
        -0x16dcs
        0x16dcs
        -0x7da0s
        0xe0cs
        -0x4460s
        0x2776s
        0x530fs
        -0x2753s
        0x441fs
        -0xe3es
        0x7d92s
        -0x16c8s
        0x16d9s
        -0x7d97s
        0xe00s
        -0x4459s
        0x2775s
        0x533bs
        -0x2753s
        0x445bs
        -0xe0fs
        0x7dc8s
        -0x169ds
        0x16e9s
        -0x7d8ds
        0xe0ds
        -0x445ds
        0x2734s
        0x5316s
        -0x275cs
        0x4409s
        -0xe5es
        0x7ddbs
        -0x169bs
    .end array-data

    :array_2
    .array-data 2
        -0x12s
        -0x11s
        -0x5s
        -0xes
        -0xds
        -0x19s
        -0x14s
        -0xfs
        0x7s
        -0x15s
        -0x12s
        -0x12s
        -0x11s
        -0x5s
        -0xfs
        -0xds
        -0x1cs
        -0x14s
        -0x19s
        -0x12s
        -0x19s
        -0x13s
        -0x1ds
        0xbs
        -0x1cs
        0x29s
        0x28s
        0x30s
        0x27s
        0x2as
        -0x2s
        -0x1ds
        -0x2s
        -0x2s
        0x2as
        0x21s
        0x2ds
        -0x12s
        0x32s
        -0x13s
        -0x22s
        0x2fs
        0x26s
        -0x17s
        0x29s
        0x28s
        0x30s
        0x27s
        0x2as
        -0x2s
        -0xbs
        -0x12s
        -0x12s
        -0x14s
        0x7s
        -0xfs
        -0xcs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x6s
        -0xcs
        -0x15s
        -0x15s
        -0x12s
        0x6s
        -0xds
        -0x11s
        -0x13s
        -0x13s
        -0x6s
        -0x14s
        -0xes
        -0x1as
        -0x13s
        -0x14s
        0x6s
        -0xes
        -0x16s
        -0x14s
        -0x13s
        -0x6s
        -0xds
        -0xfs
        -0x1ds
        -0x14s
        -0x1as
        -0x15s
        -0x25s
        -0x1es
        0xas
        -0x1ds
        0x2es
        0x2fs
        0x29s
        0x33s
        0x1bs
        0x6s
        -0x1es
        -0x3s
        -0x3s
        0x22s
        0x20s
        0x2cs
        0x27s
        -0x16s
        -0xes
        -0x23s
        0x2es
        0x25s
        -0x18s
        0x2es
        0x2fs
        0x29s
        0x33s
        0x1bs
    .end array-data

    :array_4
    .array-data 2
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
    .end array-data

    :array_5
    .array-data 2
        -0x533cs
        -0x6a5es
        -0x217bs
        0x790s
        0x48c7s
        -0x4edes
        -0x5e3s
        0x2378s
        0x6423s
        -0x5145s
        -0x6861s
        -0x2705s
        0x1b4s
        0x4a92s
        -0x4c9cs
        -0xba7s
        0x3d39s
        0x6644s
        -0x571as
        -0x6e2cs
        -0x2520s
        0x3d4s
        0x448es
        -0x72d1s
        -0x9b3s
        0x3f34s
        0x601as
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x533cs
        0x6f7as
        0x2b4es
        -0x1860s
        -0x5c0es
        0x7e00s
        0x3a03s
        -0x963s
        -0x4d35s
        0x4d5bs
        0x92as
        -0x3ac1s
        -0x7e42s
        0x5dfes
        0x185cs
        -0x2bbcs
    .end array-data

    :array_7
    .array-data 2
        -0x1s
        0x2s
        -0xds
        -0x3s
        0x1s
        0x9s
        -0x6s
        -0x2s
        -0x6s
        0x2s
        0x15s
        -0x2s
    .end array-data

    :array_8
    .array-data 2
        -0x15s
        -0x9s
        -0xcs
        0xbs
        -0x9s
        -0x10s
        -0x11s
        -0xcs
        -0x1s
        -0x8s
        -0x8s
        -0x18s
        -0xes
        -0x15s
        -0x10s
        -0x15s
        -0xfs
        -0x19s
        0xfs
        -0x18s
        0x36s
        0x2es
        0x11s
        -0x19s
        0x2s
        0x2s
        0x2es
        0x25s
        0x31s
        -0xes
        0x36s
        -0xfs
        -0x1es
        0x33s
        0x2as
        -0x13s
        0x36s
        0x2es
        0x11s
        -0x7s
        -0x11s
        -0xes
        -0x10s
        0xbs
        -0x10s
        -0x9s
        -0x11s
        -0xcs
        -0x1s
        -0x11s
        -0x11s
        -0x10s
    .end array-data

    :array_9
    .array-data 2
        0x6s
        -0xcs
        -0x15s
        -0x15s
        -0x12s
        0x6s
        -0xds
        -0x11s
        -0x13s
        -0x13s
        -0x6s
        -0x14s
        -0xes
        -0x1as
        -0x13s
        -0x14s
        0x6s
        -0xes
        -0x16s
        -0x14s
        -0x13s
        -0x6s
        -0xds
        -0xfs
        -0x1ds
        -0x14s
        -0x1as
        -0x15s
        -0x25s
        -0x1es
        0xas
        -0x1ds
        0x2es
        0x2fs
        0x29s
        0x33s
        0x1bs
        0x6s
        -0x1es
        -0x3s
        -0x3s
        0x22s
        0x20s
        0x2cs
        0x27s
        -0x16s
        -0xes
        -0x23s
        0x2es
        0x25s
        -0x18s
        0x2es
        0x2fs
        0x29s
        0x33s
        0x1bs
    .end array-data

    :array_a
    .array-data 2
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
    .end array-data

    :array_b
    .array-data 2
        -0x533cs
        0x435fs
        0x7365s
        0x630ds
        0x1363s
        0x33fs
        0x33c0s
        0x23eas
        -0x2c07s
        -0x3c06s
        -0xc5cs
        -0x1c42s
        -0x6dc7s
        -0x7dc3s
        -0x4db2s
        -0x5df2s
        0x527cs
        0x428as
        0x72c6s
        0x62fes
        0x12c4s
        0x2a9s
        0x32f3s
        0x210es
        -0x2ed0s
    .end array-data

    nop

    :array_c
    .array-data 2
        -0x533cs
        0x6f7as
        0x2b4es
        -0x1860s
        -0x5c0es
        0x7e00s
        0x3a03s
        -0x963s
        -0x4d35s
        0x4d5bs
        0x92as
        -0x3ac1s
        -0x7e42s
        0x5dfes
        0x185cs
        -0x2bbcs
    .end array-data

    :array_d
    .array-data 2
        -0x5353s
        0x5bfds
        0x422cs
        0x492as
        0x718as
        0x7834s
        0x676cs
        0x6f9bs
        0x16b3s
        0x1d72s
        0x5a5s
        0xcd3s
    .end array-data

    :array_e
    .array-data 2
        -0x10s
        -0xcs
        -0x11s
        -0x11s
        -0x4s
        -0x12s
        -0xds
        -0x1bs
        -0x11s
        -0x18s
        -0x13s
        -0x18s
        -0x12s
        -0x1cs
        0xcs
        -0x1bs
        0x34s
        0x2bs
        -0x2s
        -0x1cs
        -0x1s
        -0x1s
        0x2bs
        0x22s
        0x2es
        -0x11s
        0x33s
        -0x12s
        -0x21s
        0x30s
        0x27s
        -0x16s
        0x34s
        0x2bs
        -0x2s
        -0xas
        -0x14s
        -0x11s
        -0x13s
        0x8s
    .end array-data

    :array_f
    .array-data 2
        0x6s
        -0xcs
        -0x15s
        -0x15s
        -0x12s
        0x6s
        -0xds
        -0x11s
        -0x13s
        -0x13s
        -0x6s
        -0x14s
        -0xes
        -0x1as
        -0x13s
        -0x14s
        0x6s
        -0xes
        -0x16s
        -0x14s
        -0x13s
        -0x6s
        -0xds
        -0xfs
        -0x1ds
        -0x14s
        -0x1as
        -0x15s
        -0x25s
        -0x1es
        0xas
        -0x1ds
        0x2es
        0x2fs
        0x29s
        0x33s
        0x1bs
        0x6s
        -0x1es
        -0x3s
        -0x3s
        0x22s
        0x20s
        0x2cs
        0x27s
        -0x16s
        -0xes
        -0x23s
        0x2es
        0x25s
        -0x18s
        0x2es
        0x2fs
        0x29s
        0x33s
        0x1bs
    .end array-data

    :array_10
    .array-data 2
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
    .end array-data

    :array_11
    .array-data 2
        -0x8s
        0x25s
        0x2es
        -0x1cs
        0x21s
        0x2as
        -0x27s
        -0x18s
        0x2ds
        -0x17s
        0x28s
        0x1cs
        0x25s
        -0x7s
        -0x13s
        -0x17s
        -0xas
        -0x17s
        -0x16s
        -0x18s
        -0x11s
        0x2s
        -0x11s
        -0x10s
    .end array-data

    :array_12
    .array-data 2
        -0x533cs
        0x6f7as
        0x2b4es
        -0x1860s
        -0x5c0es
        0x7e00s
        0x3a03s
        -0x963s
        -0x4d35s
        0x4d5bs
        0x92as
        -0x3ac1s
        -0x7e42s
        0x5dfes
        0x185cs
        -0x2bbcs
    .end array-data

    :array_13
    .array-data 2
        -0x534fs
        -0x51a8s
        -0x56e7s
        -0x5b88s
        -0x58f5s
        -0x5de2s
        -0x42d5s
        -0x47bes
        -0x4439s
    .end array-data

    nop

    :array_14
    .array-data 2
        -0x532cs
        0x283es
        -0x5a88s
        0x2290s
        -0x406ds
        0x34ebs
        -0x4fc4s
        0xd6fs
        -0x7565s
        0x792s
        -0x6319s
        0x182ds
        -0x6ac5s
        0x129es
        -0x1022s
        0x64f7s
        -0x1fc2s
        0x7d6es
        -0x57cs
        0x77c6s
        -0x331as
        0x487as
        -0x3ac7s
        0x429bs
        -0x2022s
        0x54f1s
        -0x2f91s
        -0x52c8s
    .end array-data
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lo/invalidateDrawable;->$11:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/invalidateDrawable;->$10:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v6, v7, :cond_4

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v16, v7, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v8, v9, v8

    rsub-int v8, v8, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x7

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/invalidateDrawable;->$$c(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v9, Lo/invalidateDrawable;->read:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v14

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v14, v7, 0xd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v15, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x142

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 72
    :cond_4
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/invalidateDrawable;->$10:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/invalidateDrawable;->$11:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v14, v4, v7

    long-to-int v7, v14

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v14, v11, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v11, v15, v9

    const v15, 0xee00

    add-int/2addr v11, v15

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v8

    add-int/lit16 v11, v11, 0x140

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v13

    move/from16 v16, v11

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_5
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lo/invalidateDrawable;->$10:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/invalidateDrawable;->$11:I

    rem-int/2addr v6, v2

    .line 100
    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v0, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/invalidateDrawable;->write:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x17

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v11, v11, v15

    const v12, 0x8d0e

    sub-int/2addr v12, v11

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v8

    add-int/lit8 v8, v12, 0x1

    int-to-byte v8, v8

    int-to-byte v7, v8

    invoke-static {v12, v8, v7}, Lo/invalidateDrawable;->$$c(IBS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    move/from16 v16, v11

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xa

    const-string v7, ""

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/invalidateDrawable;->$$c(IBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p3, :cond_7

    .line 129
    sget v1, Lo/invalidateDrawable;->$11:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/invalidateDrawable;->$10:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v11, v8, 0xa

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    int-to-char v12, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v8, v8, v13

    add-int/lit16 v13, v8, 0x53a

    const v14, 0x42372991

    const/4 v15, 0x0

    const/4 v9, -0x1

    int-to-byte v8, v9

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x2

    int-to-byte v9, v9

    invoke-static {v8, v7, v9}, Lo/invalidateDrawable;->$$c(IBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v1

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static synthetic invoke(Landroidx/compose/ui/Modifier;FFILjava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p8, 0x2

    .line 65354
    rem-int v0, p8, p8

    sget v0, Lo/invalidateDrawable;->invoke:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/invalidateDrawable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p8

    invoke-static/range {p0 .. p7}, Lo/invalidateDrawable;->read(Landroidx/compose/ui/Modifier;FFILjava/util/List;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/invalidateDrawable;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/invalidateDrawable;->invoke:I

    rem-int/2addr p1, p8

    if-nez p1, :cond_0

    const/16 p1, 0x48

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final invoke(Landroidx/compose/ui/Modifier;FFIILo/RippleHostViewCompanion;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FFII",
            "Lo/RippleHostViewCompanion;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p5

    move-object/from16 v1, p7

    move/from16 v8, p8

    const/4 v10, 0x2

    .line 32
    rem-int v2, v10, v10

    sget v2, Lo/invalidateDrawable;->invoke:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/invalidateDrawable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v10

    const v3, 0x855d

    const v4, -0x76469776

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    sub-int/2addr v3, v2

    const/16 v2, 0x47

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v9}, Lo/invalidateDrawable;->a(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v5

    add-int/2addr v2, v3

    const/16 v3, 0x47

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v9}, Lo/invalidateDrawable;->a(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_1

    :goto_0
    or-int/lit8 v3, v8, 0x6

    move v9, v3

    move-object/from16 v3, p0

    goto :goto_2

    :cond_1
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_3

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    move v9, v10

    :goto_1
    or-int/2addr v9, v8

    goto :goto_2

    :cond_3
    move-object/from16 v3, p0

    move v9, v8

    :goto_2
    and-int/lit8 v11, p9, 0x2

    if-eqz v11, :cond_5

    or-int/lit8 v9, v9, 0x30

    :cond_4
    move/from16 v12, p1

    goto :goto_4

    :cond_5
    and-int/lit8 v12, v8, 0x30

    if-nez v12, :cond_4

    move/from16 v12, p1

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v13

    xor-int/2addr v13, v6

    if-eqz v13, :cond_6

    move v13, v5

    goto :goto_3

    :cond_6
    const/16 v13, 0x20

    :goto_3
    or-int/2addr v9, v13

    :goto_4
    and-int/lit8 v13, p9, 0x4

    if-eqz v13, :cond_8

    or-int/lit16 v9, v9, 0x180

    :cond_7
    move/from16 v14, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v14, v8, 0x180

    if-nez v14, :cond_7

    move/from16 v14, p2

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0x100

    goto :goto_5

    .line 32
    :cond_9
    sget v15, Lo/invalidateDrawable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v15, v15, 0x55

    rem-int/lit16 v5, v15, 0x80

    sput v5, Lo/invalidateDrawable;->invoke:I

    rem-int/2addr v15, v10

    const/16 v15, 0x80

    :goto_5
    or-int v5, v9, v15

    goto :goto_7

    :goto_6
    move v5, v9

    :goto_7
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_b

    or-int/lit16 v5, v5, 0xc00

    :cond_a
    move/from16 v15, p3

    goto :goto_9

    :cond_b
    and-int/lit16 v15, v8, 0xc00

    if-nez v15, :cond_a

    move/from16 v15, p3

    .line 28
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x800

    goto :goto_8

    :cond_c
    const/16 v16, 0x400

    :goto_8
    or-int v5, v5, v16

    :goto_9
    and-int/lit8 v16, p9, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_d

    or-int v5, v5, v17

    goto :goto_c

    :cond_d
    and-int v17, v8, v17

    if-nez v17, :cond_10

    .line 32
    sget v17, Lo/invalidateDrawable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v17, 0x41

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/invalidateDrawable;->invoke:I

    rem-int/2addr v4, v10

    if-nez v4, :cond_e

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x43

    div-int/2addr v6, v7

    if-eqz v4, :cond_f

    goto :goto_a

    .line 28
    :cond_e
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_a
    const/high16 v4, 0x20000

    goto :goto_b

    :cond_f
    const/high16 v4, 0x10000

    :goto_b
    or-int/2addr v4, v5

    goto :goto_d

    :cond_10
    :goto_c
    move v4, v5

    :goto_d
    and-int/lit8 v5, p9, 0x40

    if-eqz v5, :cond_11

    sget v18, Lo/invalidateDrawable;->invoke:I

    add-int/lit8 v7, v18, 0x3f

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lo/invalidateDrawable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v10

    const/high16 v6, 0x180000

    or-int/2addr v4, v6

    if-eqz v7, :cond_13

    const/16 v6, 0x44

    const/4 v7, 0x0

    div-int/2addr v6, v7

    goto :goto_f

    :cond_11
    const/high16 v6, 0x180000

    and-int/2addr v6, v8

    if-nez v6, :cond_13

    .line 32
    sget v6, Lo/invalidateDrawable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/invalidateDrawable;->invoke:I

    rem-int/2addr v6, v10

    move-object/from16 v6, p6

    .line 28
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/high16 v7, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v7, 0x80000

    :goto_e
    or-int/2addr v4, v7

    goto :goto_10

    :cond_13
    :goto_f
    move-object/from16 v6, p6

    :goto_10
    const v7, 0x90493

    and-int/2addr v7, v4

    const v10, 0x90492

    if-ne v7, v10, :cond_14

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 34
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v5, p4

    move-object v2, v3

    :goto_11
    move-object v7, v6

    move v3, v14

    move v4, v15

    move-object v6, v0

    goto/16 :goto_15

    :cond_14
    if-eqz v2, :cond_15

    .line 21
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_12

    :cond_15
    move-object v2, v3

    :goto_12
    if-eqz v11, :cond_16

    const/4 v3, 0x0

    .line 68
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    move v12, v3

    :cond_16
    if-eqz v13, :cond_17

    const/4 v3, 0x0

    .line 69
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    move v14, v3

    :cond_17
    if-eqz v9, :cond_18

    .line 32
    sget v3, Lo/invalidateDrawable;->invoke:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/invalidateDrawable;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const/4 v15, 0x0

    :cond_18
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_1a

    .line 28
    sget v3, Lo/invalidateDrawable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/invalidateDrawable;->invoke:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_19

    const/4 v3, 0x1

    goto :goto_13

    :cond_19
    const/4 v3, 0x0

    goto :goto_13

    :cond_1a
    move/from16 v3, p4

    :goto_13
    if-eqz v16, :cond_1b

    .line 26
    sget-object v0, Lo/RippleHostViewCompanion;->RemoteActionCompatParcelizer:Lo/RippleHostViewCompanion;

    :cond_1b
    if-eqz v5, :cond_1c

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v7, 0xc0d3

    sub-int/2addr v7, v5

    const/16 v5, 0x40

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v10}, Lo/invalidateDrawable;->a(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    const v9, -0x76469776

    invoke-static {v9, v4, v7, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    :cond_1d
    sget-object v5, Lo/RippleHostViewCompanion;->RemoteActionCompatParcelizer:Lo/RippleHostViewCompanion;

    if-ne v0, v5, :cond_1e

    and-int/lit16 v5, v4, 0x1ffe

    const v7, 0xe000

    shr-int/lit8 v4, v4, 0x6

    and-int/2addr v4, v7

    or-int/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 p0, v2

    move/from16 p1, v12

    move/from16 p2, v14

    move/from16 p3, v15

    move-object/from16 p4, v6

    move-object/from16 p5, v1

    move/from16 p6, v4

    move/from16 p7, v5

    .line 30
    invoke-static/range {p0 .. p7}, Lo/invalidateDrawable;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFILjava/util/List;Landroidx/compose/runtime/Composer;II)V

    goto :goto_14

    .line 31
    :cond_1e
    sget-object v4, Lo/RippleHostViewCompanion;->read:Lo/RippleHostViewCompanion;

    if-eq v0, v4, :cond_21

    .line 32
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    move v5, v3

    goto/16 :goto_11

    .line 34
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v11, Lo/addRippleKOepWvA;

    move-object v0, v11

    move-object v1, v2

    move v2, v12

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/addRippleKOepWvA;-><init>(Landroidx/compose/ui/Modifier;FFIILo/RippleHostViewCompanion;Ljava/util/List;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 32
    sget v0, Lo/invalidateDrawable;->invoke:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/invalidateDrawable;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :cond_20
    return-void

    :cond_21
    new-instance v0, Lkotlin/NotImplementedError;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const v2, 0xdc61

    sub-int/2addr v2, v1

    const/16 v1, 0x34

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lo/invalidateDrawable;->a(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        -0x533cs
        0x29f2s
        -0x5986s
        0x3ce2s
        -0x4666s
        0x3632s
        -0x7380s
        0x95cs
        -0x79b9s
        0x1cf1s
        -0x66f7s
        0x164es
        -0x131fs
        0x695ds
        -0x184es
        0x7c81s
        -0x6c2s
        0x7784s
        -0x3388s
        0x490es
        -0x3856s
        0x5c52s
        -0x26a9s
        0x5798s
        0x2c4fs
        -0x5542s
        0x27c4s
        -0x438es
        0x3ac8s
        -0x48d3s
        0xc14s
        -0x7553s
        0x709s
        -0x63f1s
        0x1ab3s
        -0x68a7s
        0x6de7s
        -0x1528s
        0x670ds
        -0x224s
        0x7a2es
        -0x8ads
        0x4de9s
        -0x35d3s
        0x4757s
        -0x2216s
        0x5a18s
        -0x2f5as
        -0x5232s
        0x2a0as
        -0x5f6cs
        0x3d35s
        -0x45a9s
        0x308as
        -0x72d2s
        0xa48s
        -0x7f1bs
        0x1d75s
        -0x6419s
        0x1081s
        -0x12d1s
        0x6b80s
        -0x1f96s
        0x7d10s
        -0x41cs
        0x7071s
        -0x32b8s
        0x4bbds
        -0x3fafs
        0x5eafs
        -0x247ds
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x533cs
        0x29f2s
        -0x5986s
        0x3ce2s
        -0x4666s
        0x3632s
        -0x7380s
        0x95cs
        -0x79b9s
        0x1cf1s
        -0x66f7s
        0x164es
        -0x131fs
        0x695ds
        -0x184es
        0x7c81s
        -0x6c2s
        0x7784s
        -0x3388s
        0x490es
        -0x3856s
        0x5c52s
        -0x26a9s
        0x5798s
        0x2c4fs
        -0x5542s
        0x27c4s
        -0x438es
        0x3ac8s
        -0x48d3s
        0xc14s
        -0x7553s
        0x709s
        -0x63f1s
        0x1ab3s
        -0x68a7s
        0x6de7s
        -0x1528s
        0x670ds
        -0x224s
        0x7a2es
        -0x8ads
        0x4de9s
        -0x35d3s
        0x4757s
        -0x2216s
        0x5a18s
        -0x2f5as
        -0x5232s
        0x2a0as
        -0x5f6cs
        0x3d35s
        -0x45a9s
        0x308as
        -0x72d2s
        0xa48s
        -0x7f1bs
        0x1d75s
        -0x6419s
        0x1081s
        -0x12d1s
        0x6b80s
        -0x1f96s
        0x7d10s
        -0x41cs
        0x7071s
        -0x32b8s
        0x4bbds
        -0x3fafs
        0x5eafs
        -0x247ds
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x531cs
        0x6c3bs
        0x2d4cs
        -0x1130s
        -0x5057s
        0x68fbs
        0x2814s
        -0x1694s
        -0x558es
        0x6b95s
        0x24dbs
        -0x1a0bs
        -0x5afes
        0x661es
        0x2762s
        -0x1f49s
        -0x5e27s
        0x62eds
        0x227fs
        -0x1cb1s
        -0x436bs
        0x7dacs
        0x3ed7s
        -0x1e3s
        -0x40das
        0x7878s
        0x39c7s
        -0x55bs
        -0x4401s
        0x7b0fs
        0x344bs
        -0xa91s
        -0x4948s
        0x77c1s
        0x30e8s
        -0xf90s
        -0x4eb8s
        0x7297s
        0x33b8s
        -0x332es
        -0x73f0s
        0x4d22s
        0xe7cs
        -0x3068s
        -0x7749s
        0x49e3s
        0x943s
        -0x3583s
        -0x749bs
        0x448ds
        0x5d5s
        -0x3952s
        -0x798ds
        0x476fs
        0x77s
        -0x3e45s
        -0x7d35s
        0x4252s
        0x322s
        -0x23aes
        -0x6237s
        0x5ef2s
        0x1faas
        -0x20bds
    .end array-data

    :array_3
    .array-data 2
        -0x533as
        0x7088s
        0x1465s
        0x39cbs
        -0x228ds
        -0x1ef9s
        -0x794ds
        -0x55bfs
        0x4ffbs
        0x1387s
        0x3722s
        -0x2b3es
        -0x7d5s
        -0x63fds
        -0x5e46s
        0x4508s
        0x6af9s
        0xe99s
        -0x2ddfs
        -0x86cs
        -0x6486s
        -0x40e1s
        0x5ca1s
        0x605cs
        0x5fas
        0x2993s
        -0x32c8s
        -0x6d2es
        -0x4991s
        0x5a1fs
        0x7fbds
        0x302s
        0x2087s
        -0x3b91s
        -0x17f8s
        -0x724cs
        0x514fs
        0x76e7s
        0x1a8cs
        0x3e25s
        -0x3c3fs
        -0x1886s
        -0x74b3s
        -0x575bs
        0x4c4ds
        0x11aas
        0x3587s
        -0x26d3s
        -0x12es
        -0x7d8es
        -0x59f0s
        0x4bb0s
    .end array-data
.end method

.method private static final read(Landroidx/compose/ui/Modifier;FFIILo/RippleHostViewCompanion;Ljava/util/List;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/invalidateDrawable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/invalidateDrawable;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p7, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p9

    move/from16 v11, p8

    invoke-static/range {v2 .. v11}, Lo/invalidateDrawable;->invoke(Landroidx/compose/ui/Modifier;FFIILo/RippleHostViewCompanion;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/invalidateDrawable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/invalidateDrawable;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final read(Landroidx/compose/ui/Modifier;FFILjava/util/List;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/invalidateDrawable;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/invalidateDrawable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p5, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lo/invalidateDrawable;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFILjava/util/List;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/invalidateDrawable;->invoke:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/invalidateDrawable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic write(Landroidx/compose/ui/Modifier;FFIILo/RippleHostViewCompanion;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p10, 0x2

    .line 65353
    rem-int v0, p10, p10

    sget v0, Lo/invalidateDrawable;->invoke:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/invalidateDrawable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p10

    invoke-static/range {p0 .. p9}, Lo/invalidateDrawable;->read(Landroidx/compose/ui/Modifier;FFIILo/RippleHostViewCompanion;Ljava/util/List;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/invalidateDrawable;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/invalidateDrawable;->invoke:I

    rem-int/2addr p1, p10

    return-object p0
.end method
