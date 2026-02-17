.class public final Lo/newLimitedConcurrencyExecutorService;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static read:I


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/newLimitedConcurrencyExecutorService;->$$a:[B

    rsub-int/lit8 p0, p0, 0x74

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
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

    sput-object v0, Lo/newLimitedConcurrencyExecutorService;->$$a:[B

    const/16 v0, 0x55

    sput v0, Lo/newLimitedConcurrencyExecutorService;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/newLimitedConcurrencyExecutorService;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/newLimitedConcurrencyExecutorService;->$11:I

    sput v0, Lo/newLimitedConcurrencyExecutorService;->read:I

    sput v1, Lo/newLimitedConcurrencyExecutorService;->a:I

    const-wide v0, 0x3f41764aa7e3a460L    # 5.329002886159777E-4

    sput-wide v0, Lo/newLimitedConcurrencyExecutorService;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0xct
        -0x4et
        -0x31t
        0x17t
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/newLimitedConcurrencyExecutorService;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newLimitedConcurrencyExecutorService;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/newLimitedConcurrencyExecutorService;->invoke(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/newLimitedConcurrencyExecutorService;->a:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/newLimitedConcurrencyExecutorService;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65354
    rem-int v0, p4, p4

    sget v0, Lo/newLimitedConcurrencyExecutorService;->read:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/newLimitedConcurrencyExecutorService;->a:I

    rem-int/2addr v0, p4

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/newLimitedConcurrencyExecutorService;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/newLimitedConcurrencyExecutorService;->a:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/newLimitedConcurrencyExecutorService;->read:I

    rem-int/2addr p1, p4

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/newLimitedConcurrencyExecutorService;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/newLimitedConcurrencyExecutorService;->RemoteActionCompatParcelizer:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/newLimitedConcurrencyExecutorService;->$10:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/newLimitedConcurrencyExecutorService;->$11:I

    rem-int/lit8 v4, v4, 0x2

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/newLimitedConcurrencyExecutorService;->RemoteActionCompatParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmpl-double v7, v7, v11

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x855

    const v17, -0x681a0741

    const/16 v18, 0x0

    sget v8, Lo/newLimitedConcurrencyExecutorService;->$$b:I

    and-int/2addr v8, v5

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/newLimitedConcurrencyExecutorService;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, ""

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/newLimitedConcurrencyExecutorService;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lo/newLimitedConcurrencyExecutorService;->$11:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/newLimitedConcurrencyExecutorService;->$10:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method public static final invoke(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v10, p1

    move/from16 v9, p3

    const/16 v18, 0x2

    .line 27
    rem-int v0, v18, v18

    .line 0
    const-string v0, ""

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x74437641

    move-object/from16 v1, p2

    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    const/16 v2, 0x5e

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/newLimitedConcurrencyExecutorService;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v13

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v9, 0x6

    const/16 v16, 0x3

    if-nez v1, :cond_2

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    sget v1, Lo/newLimitedConcurrencyExecutorService;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newLimitedConcurrencyExecutorService;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    move/from16 v1, v16

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move/from16 v1, v18

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_4

    .line 15
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 27
    sget v2, Lo/newLimitedConcurrencyExecutorService;->read:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/newLimitedConcurrencyExecutorService;->a:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    move v8, v1

    and-int/lit8 v1, v8, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    .line 15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v21, v15

    goto/16 :goto_3

    .line 15
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x1

    const/16 v2, 0x64

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/newLimitedConcurrencyExecutorService;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v8, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    sget v0, Lo/newLimitedConcurrencyExecutorService;->a:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/newLimitedConcurrencyExecutorService;->read:I

    rem-int/lit8 v0, v0, 0x2

    .line 17
    :cond_6
    sget v0, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->addOnTrimMemoryListener:I

    invoke-static {v0, v15, v13}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 18
    sget v0, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->getSavedStateRegistryControllerannotations:I

    invoke-static {v0, v15, v13}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 22
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    invoke-static {v0, v15, v13}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 23
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-static {v0, v15, v13}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lo/newLimitedConcurrencyExecutor;->invoke:Lo/newLimitedConcurrencyExecutor;

    invoke-static {}, Lo/newLimitedConcurrencyExecutor;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    move/from16 v19, v8

    move-object/from16 v8, v17

    const/16 v17, 0x0

    move/from16 v20, v13

    move/from16 v13, v17

    shl-int/lit8 v17, v19, 0x1b

    const/high16 v21, 0x70000000

    and-int v0, v17, v21

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v21, v15

    move v15, v0

    shr-int/lit8 v0, v19, 0x3

    and-int/lit8 v16, v0, 0xe

    const/16 v17, 0x21a7

    move v0, v9

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v14, v21

    const/4 v0, 0x0

    .line 16
    invoke-static/range {v0 .. v17}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    sget v0, Lo/newLimitedConcurrencyExecutorService;->read:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/newLimitedConcurrencyExecutorService;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    goto :goto_3

    .line 16
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 27
    :cond_8
    :goto_3
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lo/newLimitedConcurrencyScheduledExecutorService;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lo/newLimitedConcurrencyScheduledExecutorService;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    sget v0, Lo/newLimitedConcurrencyExecutorService;->read:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/newLimitedConcurrencyExecutorService;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    return-void

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 2
        -0x1464s
        0xffcs
        -0x1421s
        -0x1858s
        -0x240s
        -0x2f5ds
        0x3d0s
        0x6f0s
        0x23bcs
        -0x4a33s
        0x4ba0s
        0x4e6cs
        0x7b5ds
        -0x72dcs
        -0x6cf4s
        -0x49c9s
        -0x4cf3s
        0x4494s
        -0x2521s
        -0x5as
        -0x3513s
        0x1c9es
        -0x1d80s
        0x27ebs
        0x235s
        -0x2b91s
        0x2a5cs
        0x6f5as
        0x5a4es
        -0x53dcs
        0x7191s
        0x5888s
        -0x6e14s
        0x638ds
        -0x463as
        -0x7f07s
        -0x56b0s
        0x3b5ds
        -0x3eccs
        -0x37cds
        -0x1e82s
        -0xcd7s
        0x910s
        0x3197s
        0x388ds
        -0x3503s
        0x50acs
        0x79c7s
        0x70dfs
        -0x7dacs
        -0x67fes
        -0x5ec3s
        -0x77e4s
        0x5a11s
        -0x5f8ds
        -0x1691s
        -0x3840s
        0x11e0s
        -0x860s
        -0x2d3ds
        0x1fcds
        -0x1643s
        0x3f60s
        0x1a0bs
        0x571as
        -0x5effs
        0x473cs
        0x4279s
        0x6ea9s
        0x78dfs
        -0x7146s
        -0x7431s
        -0x595ds
        0x30e8s
        -0x297bs
        -0xca1s
        -0x181s
        0x829s
        0x1e0cs
        0x3b13s
        0x3624s
        -0x2067s
        0x25dcs
        0x64e0s
        0x4df2s
        -0x683ds
        0x6db4s
        -0x5304s
        -0x7a91s
        0x6f31s
        -0x4a8as
        -0x6ba8s
        -0x22f6s
        0x277es
    .end array-data

    :array_1
    .array-data 2
        0x740bs
        0x5e3as
        0x7468s
        0x1a86s
        -0x53bfs
        0x7d84s
        -0x13ds
        -0x546as
        -0x43c7s
        -0x1bc3s
        -0x4961s
        -0x1cdas
        -0x1b3as
        -0x2309s
        0x6e2cs
        0x1b3bs
        0x2c9as
        0x1510s
        0x27f1s
        0x52c5s
        0x5525s
        0x4d07s
        0x1fc0s
        -0x7567s
        -0x620bs
        -0x7a06s
        -0x28b4s
        -0x3dd9s
        -0x3a7es
        -0x256s
        -0x7360s
        -0xa17s
        0xe49s
        0x3250s
        0x44bds
        0x2d87s
        0x36e6s
        0x6ac3s
        0x3c41s
        0x6556s
        0x7ef5s
        -0x5d52s
        -0xbf4s
        -0x6313s
        -0x58a8s
        -0x6495s
        -0x5260s
        -0x2b54s
        -0x10e6s
        -0x2c36s
        0x6577s
        0xc47s
        0x17a5s
        0xbc0s
        0x5d0ds
        0x4417s
        0x5876s
        0x406es
        0xad1s
        0x7fa6s
        -0x7ff2s
        -0x47e0s
        -0x3d86s
        -0x4895s
        -0x376bs
        -0xf52s
        -0x45cfs
        -0x10e8s
        -0xea2s
        0x295es
        0x73eds
        0x26d9s
        0x3937s
        0x6132s
        0x2bb6s
        0x5e69s
        0x61c7s
        0x59e1s
        -0x1c92s
        -0x6990s
        -0x5655s
        -0x71afs
        -0x2712s
        -0x3603s
        -0x2dc5s
        -0x39d3s
        -0x6f71s
        0x194s
        0x1af7s
        0x3ed6s
        0x485fs
        0x3924s
        0x4284s
        0x76e0s
        0x1e5s
        0x70ecs
        -0x74ffs
        -0x50b1s
        -0x616s
        -0x573fs
    .end array-data
.end method
