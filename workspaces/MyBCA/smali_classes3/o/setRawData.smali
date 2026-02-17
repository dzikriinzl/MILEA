.class public final Lo/setRawData;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:C

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x70

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/setRawData;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setRawData;->$$a:[B

    const/16 v0, 0xb9

    sput v0, Lo/setRawData;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/setRawData;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setRawData;->$11:I

    sput v0, Lo/setRawData;->read:I

    sput v1, Lo/setRawData;->write:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/setRawData;->a:J

    const v0, -0x61a0abf3

    sput v0, Lo/setRawData;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x7e5c

    sput-char v0, Lo/setRawData;->invoke:C

    return-void

    nop

    :array_0
    .array-data 1
        0x32t
        -0x25t
        0x54t
        0x7ct
    .end array-data
.end method

.method public static synthetic a(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65354
    rem-int v0, p5, p5

    sget v0, Lo/setRawData;->write:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setRawData;->read:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/setRawData;->read(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setRawData;->read:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setRawData;->write:I

    rem-int/2addr p1, p5

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p1

    move-object/from16 v13, p2

    move/from16 v14, p4

    const/16 v25, 0x2

    .line 43
    rem-int v1, v25, v25

    .line 0
    const-string v12, ""

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x6039c8ec

    move-object/from16 v2, p3

    .line 22
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v14, 0x6

    const/4 v9, 0x4

    if-nez v1, :cond_1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move/from16 v1, v25

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    const/16 v26, 0x10

    if-nez v2, :cond_3

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    move/from16 v2, v26

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_5

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    move v10, v1

    and-int/lit16 v1, v10, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_6

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 43
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v7, v11

    move-object v2, v13

    move v1, v15

    goto/16 :goto_a

    .line 22
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x5a6aef59

    add-int v16, v1, v2

    const/16 v1, 0x75

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v2, v9, [C

    fill-array-data v2, :array_1

    new-array v3, v9, [C

    fill-array-data v3, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xfb11

    add-int/2addr v4, v5

    int-to-char v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, Lo/setRawData;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v5, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v2, -0x6039c8ec

    invoke-static {v2, v10, v8, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    :cond_7
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/Modifier;

    const/high16 v27, 0x41a00000    # 20.0f

    .line 44
    invoke-static/range {v27 .. v27}, Lo/getReadOnly;->invoke(F)F

    move-result v17

    invoke-static/range {v27 .. v27}, Lo/getReadOnly;->invoke(F)F

    move-result v19

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v20

    const/16 v18, 0x0

    const/16 v21, 0x2

    .line 24
    invoke-static/range {v16 .. v21}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 25
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    const/high16 v2, 0x41200000    # 10.0f

    .line 45
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 25
    invoke-static {v2}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v2

    check-cast v2, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v28, 0x0

    cmp-long v3, v3, v28

    const v4, 0x76c29799

    add-int v16, v3, v4

    const/16 v4, 0x39

    new-array v3, v4, [C

    fill-array-data v3, :array_3

    new-array v5, v9, [C

    fill-array-data v5, :array_4

    new-array v4, v9, [C

    fill-array-data v4, :array_5

    const v17, 0x81b3

    invoke-static/range {v28 .. v29}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v18

    sub-int v8, v17, v18

    int-to-char v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move/from16 v20, v8

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lo/setRawData;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    .line 47
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v3

    const/4 v9, 0x6

    .line 50
    invoke-static {v2, v3, v11, v9}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 52
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v16

    const/16 v3, 0x38

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_7

    new-array v8, v4, [C

    fill-array-data v8, :array_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v4, v17, v28

    const v17, 0xb0a8

    sub-int v4, v17, v4

    int-to-char v4, v4

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move/from16 v20, v4

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lo/setRawData;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    .line 53
    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 54
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 1256
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v11, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1258
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 57
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v28

    const/4 v9, -0x1

    add-int/lit8 v16, v8, -0x1

    const/16 v8, 0x3e

    new-array v8, v8, [C

    fill-array-data v8, :array_9

    const/4 v9, 0x4

    new-array v7, v9, [C

    fill-array-data v7, :array_a

    new-array v0, v9, [C

    fill-array-data v0, :array_b

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v9, v9

    move/from16 v32, v10

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    move/from16 v20, v9

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lo/setRawData;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    .line 59
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-eqz v0, :cond_8

    goto :goto_4

    .line 43
    :cond_8
    sget v0, Lo/setRawData;->write:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/setRawData;->read:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/16 v0, 0x2f

    const/4 v6, 0x0

    .line 60
    div-int/2addr v0, v6

    goto :goto_4

    .line 59
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 60
    :goto_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 61
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 60
    sget v0, Lo/setRawData;->write:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/setRawData;->read:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    .line 62
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_a
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    .line 64
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 66
    :goto_5
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 67
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 68
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 70
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 72
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 73
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 77
    :cond_d
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, -0x11a84a22

    sub-int v2, v1, v0

    const/16 v0, 0x1b

    new-array v3, v0, [C

    fill-array-data v3, :array_c

    const/4 v0, 0x4

    new-array v4, v0, [C

    fill-array-data v4, :array_d

    new-array v5, v0, [C

    fill-array-data v5, :array_e

    const/4 v8, 0x0

    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0xa65

    int-to-char v6, v1

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/setRawData;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 29
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x41200000    # 10.0f

    .line 81
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    .line 29
    invoke-static/range {v2 .. v7}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 30
    sget-object v2, Lo/getVibrateTimings;->INSTANCE:Lo/getVibrateTimings;

    invoke-static {}, Lo/getVibrateTimings;->AudioAttributesImplApi26Parcelizer()Lo/getVibrateTimings$a;

    move-result-object v2

    .line 2023
    iget-object v2, v2, Lo/getVibrateTimings$a;->a:Lo/getVibrateTimings$RemoteActionCompatParcelizer;

    const/4 v10, 0x6

    .line 30
    invoke-virtual {v2, v11, v10}, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->read(Landroidx/compose/runtime/Composer;I)Lo/ComposableLambdaImplinvoke8;

    move-result-object v20

    const-wide v2, -0x7e7e7f00000000L

    .line 3535
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/ComposerChangeListWriterCompanion;->a(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/16 v7, 0x39

    const/4 v6, 0x0

    const/16 v16, 0x0

    move v9, v7

    move-object/from16 v7, v16

    const/16 v30, -0x1

    move-object/from16 v8, v16

    const-wide/16 v16, 0x0

    move v0, v9

    move/from16 v31, v32

    move/from16 v32, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 p3, v11

    move-object/from16 v11, v16

    move-object/from16 v33, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v0, v31, 0xe

    or-int/lit16 v0, v0, 0x1b0

    move/from16 v22, v0

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object/from16 v0, p0

    move-object/from16 v21, p3

    .line 27
    invoke-static/range {v0 .. v24}, Lo/mutableStateMapOf;->read(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/ComposableMethod;Lo/getParameterCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;JLandroidx/compose/ui/text/style/TextDecoration;Lo/fastJoinToString;JIZIILkotlin/jvm/functions/Function1;Lo/ComposableLambdaImplinvoke8;Landroidx/compose/runtime/Composer;III)V

    .line 34
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 82
    invoke-static/range {v27 .. v27}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 35
    invoke-static {v0}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/compose/ui/graphics/Shape;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const v22, 0x1e7ff

    .line 4036
    invoke-static/range {v1 .. v22}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move/from16 v1, p1

    if-eqz v1, :cond_e

    const-wide v2, -0xe8e8e900000000L

    .line 5535
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/ComposerChangeListWriterCompanion;->a(J)J

    move-result-wide v2

    const/16 v5, 0x39

    goto :goto_6

    .line 36
    :cond_e
    sget-object v2, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v2

    .line 43
    sget v4, Lo/setRawData;->write:I

    const/16 v5, 0x39

    add-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/setRawData;->read:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_f

    const/4 v4, 0x4

    div-int/lit8 v4, v4, 0x2

    .line 6050
    :cond_f
    :goto_6
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    .line 6048
    invoke-static {v0, v2, v3, v4}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 83
    invoke-static/range {v33 .. v33}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v6, v2, -0x1

    const/16 v2, 0x28

    new-array v7, v2, [C

    fill-array-data v7, :array_f

    const/4 v2, 0x4

    new-array v8, v2, [C

    fill-array-data v8, :array_10

    new-array v9, v2, [C

    fill-array-data v9, :array_11

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v3

    rsub-int v10, v10, 0x6f09

    int-to-char v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Lo/setRawData;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    .line 84
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 88
    invoke-static {v6, v4}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v6

    .line 90
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v13, v7, v28

    const/16 v7, 0x38

    new-array v14, v7, [C

    fill-array-data v14, :array_12

    new-array v15, v2, [C

    fill-array-data v15, :array_13

    new-array v7, v2, [C

    fill-array-data v7, :array_14

    const v8, 0xb0a7

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v18}, Lo/setRawData;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    move-object/from16 v7, p3

    .line 91
    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 92
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 7256
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7257
    invoke-static {v7, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 7258
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 95
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 96
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v13

    const/16 v11, 0x3e

    new-array v14, v11, [C

    fill-array-data v14, :array_15

    new-array v15, v2, [C

    fill-array-data v15, :array_16

    new-array v11, v2, [C

    fill-array-data v11, :array_17

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v5, v5

    new-array v2, v12, [Ljava/lang/Object;

    move-object/from16 v16, v11

    move/from16 v17, v5

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lo/setRawData;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    .line 97
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-eq v2, v12, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 98
    :cond_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 99
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 100
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 60
    sget v2, Lo/setRawData;->read:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/setRawData;->write:I

    :goto_7
    rem-int/lit8 v2, v2, 0x2

    goto :goto_8

    .line 102
    :cond_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 60
    sget v2, Lo/setRawData;->write:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/setRawData;->read:I

    goto :goto_7

    .line 104
    :goto_8
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 105
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 110
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 111
    :cond_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    :cond_13
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v3

    add-int/lit8 v13, v0, -0x1

    const/16 v0, 0x18

    new-array v14, v0, [C

    fill-array-data v14, :array_18

    const/4 v0, 0x4

    new-array v15, v0, [C

    fill-array-data v15, :array_19

    new-array v2, v0, [C

    fill-array-data v2, :array_1a

    invoke-static/range {v28 .. v29}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/2addr v0, v12

    int-to-char v0, v0

    new-array v3, v12, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move/from16 v17, v0

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lo/setRawData;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v0, Lo/compose;

    const v0, 0x76c2979a

    .line 119
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int v13, v2, v0

    const/16 v0, 0x39

    new-array v14, v0, [C

    fill-array-data v14, :array_1b

    const/4 v0, 0x4

    new-array v15, v0, [C

    fill-array-data v15, :array_1c

    new-array v2, v0, [C

    fill-array-data v2, :array_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v3, 0x81b3

    add-int/2addr v0, v3

    int-to-char v0, v0

    new-array v3, v12, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move/from16 v17, v0

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lo/setRawData;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    .line 120
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 121
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v2

    .line 122
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 125
    invoke-static {v2, v3, v7, v4}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    const/16 v3, 0x30

    move-object/from16 v5, v33

    .line 127
    invoke-static {v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v13, v3, -0x1

    const/16 v3, 0x38

    new-array v14, v3, [C

    fill-array-data v14, :array_1e

    const/4 v3, 0x4

    new-array v15, v3, [C

    fill-array-data v15, :array_1f

    new-array v5, v3, [C

    fill-array-data v5, :array_20

    const v3, 0xb0a6

    invoke-static/range {v28 .. v29}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    sub-int/2addr v3, v6

    int-to-char v3, v3

    new-array v6, v12, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move/from16 v17, v3

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lo/setRawData;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    .line 128
    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 129
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 8256
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 8257
    invoke-static {v7, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 8258
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 132
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 133
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v13, v8, 0x6

    const/16 v8, 0x3e

    new-array v14, v8, [C

    fill-array-data v14, :array_21

    const/4 v8, 0x4

    new-array v15, v8, [C

    fill-array-data v15, :array_22

    new-array v9, v8, [C

    fill-array-data v9, :array_23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    new-array v10, v12, [Ljava/lang/Object;

    move-object/from16 v16, v9

    move/from16 v17, v8

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v18}, Lo/setRawData;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    .line 134
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_14

    .line 60
    sget v8, Lo/setRawData;->write:I

    add-int/lit8 v8, v8, 0x65

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/setRawData;->read:I

    rem-int/lit8 v8, v8, 0x2

    .line 134
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 135
    :cond_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 136
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 137
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 139
    :cond_15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 141
    :goto_9
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 142
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 147
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 148
    :cond_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    :cond_17
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x11a84a22

    .line 155
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    sub-int v13, v0, v2

    const/16 v0, 0x1b

    new-array v14, v0, [C

    fill-array-data v14, :array_24

    const/4 v0, 0x4

    new-array v15, v0, [C

    fill-array-data v15, :array_25

    new-array v0, v0, [C

    fill-array-data v0, :array_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xa65

    int-to-char v2, v2

    new-array v3, v12, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move/from16 v17, v2

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lo/setRawData;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    shr-int/lit8 v0, v31, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-interface {v2, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 160
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 164
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 62
    sget v0, Lo/setRawData;->read:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/setRawData;->write:I

    rem-int/lit8 v0, v0, 0x2

    .line 167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 43
    :cond_18
    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v3, Lo/setTtl;

    move-object/from16 v4, p0

    move/from16 v5, p4

    invoke-direct {v3, v4, v1, v2, v5}, Lo/setTtl;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;I)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void

    nop

    :array_0
    .array-data 2
        0x535es
        -0x38eas
        -0x238ds
        -0x6f6as
        0x70cs
        0x361as
        -0x7fcs
        0x113es
        -0x3e4es
        0x5b48s
        0x32c2s
        -0x904s
        0x1b5fs
        0x884s
        -0x535cs
        -0x28b2s
        0x92s
        0x3bf5s
        0x25c5s
        -0x5779s
        -0x58a2s
        0x20e1s
        0x6844s
        0x1b42s
        0x37as
        -0x3a58s
        0x599bs
        0xcf8s
        0x698es
        -0x7e2ds
        0x5e74s
        0xe7es
        -0xe8s
        -0x729cs
        0x600ds
        0x29fes
        -0x6ddas
        -0x41ffs
        0x3d47s
        -0x59f7s
        -0xfcfs
        -0x3d1s
        0x673s
        -0xb8s
        0x4870s
        0x7702s
        -0x73e1s
        -0x4752s
        0x49e6s
        0x3bb8s
        -0x3d5s
        0x2254s
        0x7305s
        -0x1b69s
        -0x3011s
        -0x7e11s
        -0x59c9s
        0x10b2s
        0x47cs
        0x7713s
        0x2fa7s
        -0x1a70s
        -0x4cd3s
        -0x57c2s
        -0x53c6s
        0x776es
        0x6865s
        0x4895s
        0x1fbfs
        0x5881s
        -0x4fb4s
        -0x1d11s
        -0x56f2s
        -0x68dbs
        0x4c0cs
        -0x3a35s
        -0x12e9s
        -0x506fs
        0x5cb3s
        -0x7b62s
        -0x48a1s
        -0x22a8s
        -0x2b92s
        0x617cs
        0x56d8s
        0x334es
        -0x3bf5s
        -0xd8es
        -0x6e9ds
        -0x7810s
        0x1014s
        0x16f0s
        -0x7f6s
        -0x4e22s
        0x9f7s
        -0x3e71s
        -0x2ed2s
        -0x2b14s
        -0x6984s
        0x2d3fs
        0x55as
        -0x43d2s
        -0x773cs
        0x1a7fs
        -0x2312s
        -0x41f5s
        -0x2351s
        0x32d2s
        -0x3b5cs
        0x66f0s
        -0x2da9s
        0x702cs
        -0x644ds
        0x5146s
        -0x6e95s
        0xf21s
        -0xe2as
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x59a5s
        0x6aefs
        0x115as
        0x34fbs
    .end array-data

    :array_3
    .array-data 2
        -0x6721s
        0x2fc8s
        0x7000s
        0x644ds
        0x1dces
        0x70f0s
        0x715as
        0x7604s
        0x3254s
        0x4086s
        0x726es
        -0x2172s
        0x57bbs
        0x58d5s
        0x7d1as
        -0x34cs
        0x64das
        0x7f77s
        0x1b5es
        -0x273ds
        0x52d5s
        0x947s
        0x15f0s
        -0x6b0as
        -0x7b98s
        -0x2462s
        0x1da0s
        -0x2d44s
        0x65fs
        0x27b7s
        0x73bfs
        -0x46d4s
        -0x1858s
        0x1ce3s
        0x24ecs
        -0x3418s
        0x159bs
        -0x4dabs
        -0x287fs
        -0x6b55s
        -0x57abs
        -0x5dcds
        -0x323cs
        0x6597s
        -0x5920s
        0x4c3es
        -0x948s
        0x11b0s
        0x4475s
        0x824s
        0x829s
        -0x4c22s
        0x2082s
        0x3811s
        -0x30ds
        0x2859s
        0x11bes
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x65aas
        -0x3d69s
        -0x4c8as
        0x4c81s
    .end array-data

    :array_6
    .array-data 2
        0x6ba7s
        0x41b5s
        0x35dcs
        0x2259s
        0x28fbs
        -0x57b8s
        -0x4958s
        0x2fafs
        -0x1bads
        -0x6fc4s
        -0x7b4bs
        0x484as
        -0x2bf7s
        -0x4abds
        -0x358ds
        -0x773es
        -0x3e26s
        0x64ds
        0x775as
        -0xa35s
        0x6cbas
        0x5a05s
        -0x18a5s
        0x51dcs
        -0x6611s
        0x5e1cs
        -0x1919s
        -0x4e86s
        0x1d74s
        0x6794s
        -0x15dfs
        0x1797s
        -0x6f8fs
        -0x278es
        -0x7998s
        -0x30c4s
        0x651bs
        0x30a4s
        -0x7f52s
        -0x2367s
        0x6f64s
        0xa8as
        0x6749s
        0x4c6ds
        0xd68s
        -0x7985s
        -0x12b6s
        -0x58a3s
        -0xb1ds
        0x24cas
        0x54ees
        0x7a61s
        0x443ds
        0x5226s
        -0x5a82s
        0x53dds
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        -0x4169s
        0x79d1s
        -0x586bs
        -0xc50s
    .end array-data

    :array_9
    .array-data 2
        0x30d8s
        0x6c97s
        0x6648s
        0x1a86s
        0x22ces
        -0x40es
        0x6b51s
        0x4380s
        -0x50e4s
        -0x974s
        -0x2cefs
        -0xa12s
        0x2261s
        -0x4067s
        0x34e8s
        0x743cs
        0x2a6ds
        -0x4582s
        0x375fs
        -0x55d7s
        0x62b6s
        0x7275s
        0x2906s
        -0x5ccas
        -0x7acas
        0x5d35s
        0x9afs
        -0x4e4as
        -0x64ffs
        0x4001s
        -0x4c5ds
        0x6abds
        0x1182s
        0x3685s
        -0x7f74s
        0x6dads
        0x2074s
        -0x4414s
        0x670s
        -0x3734s
        0x54fes
        -0x3808s
        0x5ff7s
        0x367as
        0x5a18s
        -0x2d7ds
        -0x2ae6s
        0x2d83s
        0x5f52s
        -0xb43s
        0x5524s
        0x6731s
        -0x286ds
        -0x7d2es
        0x2dffs
        0xc6es
        0x5715s
        -0x2fdcs
        -0x2029s
        0x6a1cs
        -0x63a3s
        0x1954s
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x7b94s
        -0x4285s
        0x57a0s
        -0x2bc8s
    .end array-data

    :array_c
    .array-data 2
        0x2cd8s
        0x2f2fs
        -0x612bs
        -0xe57s
        0x7bcs
        0x3a83s
        -0x53f9s
        -0x2927s
        0x328s
        0x30bfs
        0x38fs
        -0x1ea3s
        -0x1855s
        -0x2f37s
        0x175cs
        -0x1b3s
        -0xae2s
        -0x5664s
        -0x3c84s
        0x5386s
        0x43e3s
        0x7e4cs
        0x169as
        -0x5f46s
        0x5fb0s
        0x5c79s
        0x7b16s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        -0x2168s
        0x57b5s
        0x65ees
        -0x9f6s
    .end array-data

    :array_f
    .array-data 2
        -0x1462s
        0x56c5s
        -0x2624s
        -0x7a3fs
        0x4b10s
        -0x11e0s
        0x156es
        -0x7ad6s
        -0x3a66s
        -0x282bs
        0x2891s
        0x168cs
        0x62ecs
        -0x32bes
        -0x637cs
        0x533bs
        0x47ees
        -0x17b3s
        0x51b2s
        -0x7920s
        -0x7232s
        0x6f84s
        0x2fd9s
        0x7885s
        0x7972s
        0x1c2ds
        -0x4e20s
        -0x26d5s
        -0x7c65s
        -0x4030s
        0x39e7s
        0x2a25s
        -0x2c71s
        -0x5f48s
        -0x117ds
        -0x16e2s
        0x387s
        0x410ds
        -0x5019s
        -0x1dbcs
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        -0x39a2s
        0x392bs
        0x9b7s
        0x156fs
    .end array-data

    :array_12
    .array-data 2
        0x6ba7s
        0x41b5s
        0x35dcs
        0x2259s
        0x28fbs
        -0x57b8s
        -0x4958s
        0x2fafs
        -0x1bads
        -0x6fc4s
        -0x7b4bs
        0x484as
        -0x2bf7s
        -0x4abds
        -0x358ds
        -0x773es
        -0x3e26s
        0x64ds
        0x775as
        -0xa35s
        0x6cbas
        0x5a05s
        -0x18a5s
        0x51dcs
        -0x6611s
        0x5e1cs
        -0x1919s
        -0x4e86s
        0x1d74s
        0x6794s
        -0x15dfs
        0x1797s
        -0x6f8fs
        -0x278es
        -0x7998s
        -0x30c4s
        0x651bs
        0x30a4s
        -0x7f52s
        -0x2367s
        0x6f64s
        0xa8as
        0x6749s
        0x4c6ds
        0xd68s
        -0x7985s
        -0x12b6s
        -0x58a3s
        -0xb1ds
        0x24cas
        0x54ees
        0x7a61s
        0x443ds
        0x5226s
        -0x5a82s
        0x53dds
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        -0x4169s
        0x79d1s
        -0x586bs
        -0xc50s
    .end array-data

    :array_15
    .array-data 2
        0x30d8s
        0x6c97s
        0x6648s
        0x1a86s
        0x22ces
        -0x40es
        0x6b51s
        0x4380s
        -0x50e4s
        -0x974s
        -0x2cefs
        -0xa12s
        0x2261s
        -0x4067s
        0x34e8s
        0x743cs
        0x2a6ds
        -0x4582s
        0x375fs
        -0x55d7s
        0x62b6s
        0x7275s
        0x2906s
        -0x5ccas
        -0x7acas
        0x5d35s
        0x9afs
        -0x4e4as
        -0x64ffs
        0x4001s
        -0x4c5ds
        0x6abds
        0x1182s
        0x3685s
        -0x7f74s
        0x6dads
        0x2074s
        -0x4414s
        0x670s
        -0x3734s
        0x54fes
        -0x3808s
        0x5ff7s
        0x367as
        0x5a18s
        -0x2d7ds
        -0x2ae6s
        0x2d83s
        0x5f52s
        -0xb43s
        0x5524s
        0x6731s
        -0x286ds
        -0x7d2es
        0x2dffs
        0xc6es
        0x5715s
        -0x2fdcs
        -0x2029s
        0x6a1cs
        -0x63a3s
        0x1954s
    .end array-data

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        0x7b94s
        -0x4285s
        0x57a0s
        -0x2bc8s
    .end array-data

    :array_18
    .array-data 2
        -0x5ec5s
        0x1639s
        0x4c4fs
        -0x369s
        0x1374s
        0x29d7s
        -0x768es
        0x35es
        -0x61d0s
        0x3effs
        0x23b4s
        -0x2f7es
        -0x4c9es
        -0x2485s
        0x3d72s
        0x77bfs
        -0x655s
        0x7dfas
        -0x36ads
        0x942s
        0x6bb1s
        0x5189s
        0x79e1s
        0x1d2ds
    .end array-data

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 2
        0x6c61s
        0x7e4fs
        -0x34b1s
        0x519cs
    .end array-data

    :array_1b
    .array-data 2
        -0x6721s
        0x2fc8s
        0x7000s
        0x644ds
        0x1dces
        0x70f0s
        0x715as
        0x7604s
        0x3254s
        0x4086s
        0x726es
        -0x2172s
        0x57bbs
        0x58d5s
        0x7d1as
        -0x34cs
        0x64das
        0x7f77s
        0x1b5es
        -0x273ds
        0x52d5s
        0x947s
        0x15f0s
        -0x6b0as
        -0x7b98s
        -0x2462s
        0x1da0s
        -0x2d44s
        0x65fs
        0x27b7s
        0x73bfs
        -0x46d4s
        -0x1858s
        0x1ce3s
        0x24ecs
        -0x3418s
        0x159bs
        -0x4dabs
        -0x287fs
        -0x6b55s
        -0x57abs
        -0x5dcds
        -0x323cs
        0x6597s
        -0x5920s
        0x4c3es
        -0x948s
        0x11b0s
        0x4475s
        0x824s
        0x829s
        -0x4c22s
        0x2082s
        0x3811s
        -0x30ds
        0x2859s
        0x11bes
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1d
    .array-data 2
        -0x65aas
        -0x3d69s
        -0x4c8as
        0x4c81s
    .end array-data

    :array_1e
    .array-data 2
        0x6ba7s
        0x41b5s
        0x35dcs
        0x2259s
        0x28fbs
        -0x57b8s
        -0x4958s
        0x2fafs
        -0x1bads
        -0x6fc4s
        -0x7b4bs
        0x484as
        -0x2bf7s
        -0x4abds
        -0x358ds
        -0x773es
        -0x3e26s
        0x64ds
        0x775as
        -0xa35s
        0x6cbas
        0x5a05s
        -0x18a5s
        0x51dcs
        -0x6611s
        0x5e1cs
        -0x1919s
        -0x4e86s
        0x1d74s
        0x6794s
        -0x15dfs
        0x1797s
        -0x6f8fs
        -0x278es
        -0x7998s
        -0x30c4s
        0x651bs
        0x30a4s
        -0x7f52s
        -0x2367s
        0x6f64s
        0xa8as
        0x6749s
        0x4c6ds
        0xd68s
        -0x7985s
        -0x12b6s
        -0x58a3s
        -0xb1ds
        0x24cas
        0x54ees
        0x7a61s
        0x443ds
        0x5226s
        -0x5a82s
        0x53dds
    .end array-data

    :array_1f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_20
    .array-data 2
        -0x4169s
        0x79d1s
        -0x586bs
        -0xc50s
    .end array-data

    :array_21
    .array-data 2
        0x30d8s
        0x6c97s
        0x6648s
        0x1a86s
        0x22ces
        -0x40es
        0x6b51s
        0x4380s
        -0x50e4s
        -0x974s
        -0x2cefs
        -0xa12s
        0x2261s
        -0x4067s
        0x34e8s
        0x743cs
        0x2a6ds
        -0x4582s
        0x375fs
        -0x55d7s
        0x62b6s
        0x7275s
        0x2906s
        -0x5ccas
        -0x7acas
        0x5d35s
        0x9afs
        -0x4e4as
        -0x64ffs
        0x4001s
        -0x4c5ds
        0x6abds
        0x1182s
        0x3685s
        -0x7f74s
        0x6dads
        0x2074s
        -0x4414s
        0x670s
        -0x3734s
        0x54fes
        -0x3808s
        0x5ff7s
        0x367as
        0x5a18s
        -0x2d7ds
        -0x2ae6s
        0x2d83s
        0x5f52s
        -0xb43s
        0x5524s
        0x6731s
        -0x286ds
        -0x7d2es
        0x2dffs
        0xc6es
        0x5715s
        -0x2fdcs
        -0x2029s
        0x6a1cs
        -0x63a3s
        0x1954s
    .end array-data

    :array_22
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_23
    .array-data 2
        0x7b94s
        -0x4285s
        0x57a0s
        -0x2bc8s
    .end array-data

    :array_24
    .array-data 2
        0x2cd8s
        0x2f2fs
        -0x612bs
        -0xe57s
        0x7bcs
        0x3a83s
        -0x53f9s
        -0x2927s
        0x328s
        0x30bfs
        0x38fs
        -0x1ea3s
        -0x1855s
        -0x2f37s
        0x175cs
        -0x1b3s
        -0xae2s
        -0x5664s
        -0x3c84s
        0x5386s
        0x43e3s
        0x7e4cs
        0x169as
        -0x5f46s
        0x5fb0s
        0x5c79s
        0x7b16s
    .end array-data

    nop

    :array_25
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_26
    .array-data 2
        -0x2168s
        0x57b5s
        0x65ees
        -0x9f6s
    .end array-data
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

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

    .line 127
    sget v5, Lo/setRawData;->$11:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setRawData;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    const/4 v7, 0x0

    if-ge v5, v1, :cond_5

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-nez v10, :cond_0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit8 v13, v10, 0x13

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x2c8d

    int-to-char v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    add-int/lit16 v15, v10, 0x1ce

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v10, v11

    add-int/lit8 v3, v10, 0x1

    int-to-byte v3, v3

    int-to-byte v11, v3

    invoke-static {v10, v3, v11}, Lo/setRawData;->$$c(IBB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v13, -0x1

    if-nez v10, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v13

    rsub-int/lit8 v20, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    int-to-char v10, v10

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x790

    const v23, 0x5020d2d3

    const/16 v24, 0x0

    const/4 v15, -0x1

    int-to-byte v13, v15

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/setRawData;->$$c(IBB)Ljava/lang/String;

    move-result-object v25

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v10, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v3

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v12

    aput-object v4, v14, v9

    const v10, 0x155733bb

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v20, v10, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x3c9e

    int-to-char v10, v10

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x886

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    const/4 v15, -0x1

    int-to-byte v7, v15

    add-int/lit8 v15, v7, 0x1

    int-to-byte v15, v15

    add-int/lit8 v12, v15, 0x2

    int-to-byte v12, v12

    invoke-static {v7, v15, v12}, Lo/setRawData;->$$c(IBB)Ljava/lang/String;

    move-result-object v25

    new-array v7, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v7, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v7, v13

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v3, v12, v14

    add-int/lit8 v20, v3, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x63b

    const v23, 0x4db24698    # 3.7387136E8f

    const/16 v24, 0x0

    const/4 v10, -0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x6

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/setRawData;->$$c(IBB)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v21, v3

    move/from16 v22, v7

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, Lo/setRawData;->a:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lo/setRawData;->RemoteActionCompatParcelizer:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lo/setRawData;->invoke:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/setRawData;->$10:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setRawData;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/setRawData;->$10:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setRawData;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    aput-object v0, p5, v9

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final read(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setRawData;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setRawData;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo/setRawData;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p3, p3, 0x1

    goto :goto_0

    :goto_1
    sget p1, Lo/setRawData;->read:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setRawData;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
