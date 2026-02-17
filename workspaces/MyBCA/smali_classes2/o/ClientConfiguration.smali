.class public final Lo/ClientConfiguration;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p1, p1, 0x74

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/ClientConfiguration;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

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

    sput-object v0, Lo/ClientConfiguration;->$$a:[B

    const/16 v0, 0xd

    sput v0, Lo/ClientConfiguration;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/ClientConfiguration;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ClientConfiguration;->$11:I

    sput v0, Lo/ClientConfiguration;->read:I

    sput v1, Lo/ClientConfiguration;->write:I

    const-wide v0, 0x76625d01d176a3e0L    # 1.8069959646034746E262

    sput-wide v0, Lo/ClientConfiguration;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x58t
        0x72t
        -0x6dt
        0x52t
    .end array-data
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/ClientConfiguration;->RemoteActionCompatParcelizer:J

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
    sget v4, Lo/ClientConfiguration;->$11:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ClientConfiguration;->$10:I

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

    sget-wide v11, Lo/ClientConfiguration;->RemoteActionCompatParcelizer:J

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v6

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/ClientConfiguration;->$$c(ISS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v12, v7

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/ClientConfiguration;->$$c(ISS)Ljava/lang/String;

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v4, Lo/ClientConfiguration;->$10:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ClientConfiguration;->$11:I

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

.method public static final invoke(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x2

    .line 39
    rem-int v5, v4, v4

    sget v5, Lo/ClientConfiguration;->write:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ClientConfiguration;->read:I

    rem-int/2addr v5, v4

    const/high16 v6, 0x1000000

    const v7, -0x7d3c3844

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v10, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    rem-int/2addr v6, v5

    const/16 v5, 0x6e

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v8}, Lo/ClientConfiguration;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v3, 0x42

    if-nez v5, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v6

    const/16 v6, 0x6e

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lo/ClientConfiguration;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_2

    :goto_0
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 39
    sget v5, Lo/ClientConfiguration;->read:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ClientConfiguration;->write:I

    rem-int/2addr v5, v4

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    or-int/2addr v5, v3

    .line 15
    sget v6, Lo/ClientConfiguration;->read:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/ClientConfiguration;->write:I

    rem-int/2addr v6, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_4

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v5, v6

    :cond_4
    and-int/lit8 v6, v5, 0x13

    const/16 v8, 0x12

    if-ne v6, v8, :cond_5

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 39
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 15
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    sget v6, Lo/ClientConfiguration;->read:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/ClientConfiguration;->write:I

    rem-int/2addr v6, v4

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v8

    const/16 v11, 0x88

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lo/ClientConfiguration;->a(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v11, -0x1

    invoke-static {v7, v5, v11, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    :cond_6
    new-array v5, v4, [Lkotlin/jvm/functions/Function3;

    new-instance v6, Lo/ClientConfiguration$a;

    invoke-direct {v6, v0}, Lo/ClientConfiguration$a;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x36

    const v11, 0x3446a7df

    invoke-static {v11, v9, v6, v2, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    aput-object v6, v5, v10

    .line 25
    new-instance v6, Lo/ClientConfiguration$RemoteActionCompatParcelizer;

    invoke-direct {v6, v1}, Lo/ClientConfiguration$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;)V

    const v10, 0x126c1660

    invoke-static {v10, v9, v6, v2, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    aput-object v6, v5, v9

    .line 17
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 33
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 40
    invoke-static {v8}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 33
    invoke-static {v5, v6}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 34
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v2, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    .line 1077
    new-instance v6, Lo/isMicrophoneInUseOnAnotherCall;

    move-object/from16 v17, v6

    iget v5, v5, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->spacing2:F

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lo/isMicrophoneInUseOnAnotherCall;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v22

    .line 36
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v23, v5

    check-cast v23, Landroidx/compose/ui/Modifier;

    .line 41
    invoke-static {v8}, Lo/getReadOnly;->invoke(F)F

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x1e

    .line 36
    invoke-static/range {v23 .. v31}, Lo/Updaterreconcile1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v28

    .line 42
    invoke-static {v8}, Lo/getReadOnly;->invoke(F)F

    move-result v33

    .line 2277
    new-instance v5, Lo/accessgetWorkContinuationp;

    const/16 v34, 0x0

    move-object/from16 v29, v5

    move/from16 v30, v33

    move/from16 v31, v33

    move/from16 v32, v33

    invoke-direct/range {v29 .. v34}, Lo/accessgetWorkContinuationp;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v18, v5

    check-cast v18, Lo/accessgetHasConcurrentFrameWorkLocked;

    .line 36
    sget v5, Lo/isMicrophoneInUseOnAnotherCall;->invoke:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    shl-int/lit8 v5, v5, 0x12

    const v6, 0xc00c06

    or-int v31, v5, v6

    const v32, 0xc00030

    const v33, 0x5f736

    move-object/from16 v30, v2

    .line 16
    invoke-static/range {v11 .. v33}, Lo/BluetoothDeviceManagerImpl1;->invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLo/isMicrophoneInUseOnAnotherCall;Lo/accessgetHasConcurrentFrameWorkLocked;Lo/isMicrophoneInUseOnAnotherCall;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Lo/getEglBase;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/Alignment$read;Landroidx/compose/ui/Modifier;Lo/MovableContentKtmovableContentWithReceiverOf4;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 15
    sget v5, Lo/ClientConfiguration;->read:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ClientConfiguration;->write:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_7

    .line 16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 15
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v0, 0x0

    .line 39
    throw v0

    :cond_8
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v4, Lo/ClientMediaEngineLogProvider;

    invoke-direct {v4, v0, v1, v3}, Lo/ClientMediaEngineLogProvider;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void

    :array_0
    .array-data 2
        0x3e71s
        0x57f9s
        0x3e32s
        -0x2888s
        -0x5dbbs
        -0xfe2s
        0x3c11s
        0x10d7s
        -0x17abs
        -0x638es
        0x1664s
        0x4777s
        -0x6d4ds
        -0xa58s
        0x40c4s
        0x7d06s
        -0x431cs
        0x2f09s
        -0x46ffs
        -0x6c25s
        0x675ds
        0x1961s
        -0x6c87s
        -0x366fs
        0x1195s
        0x7294s
        -0x324cs
        -0x1fc9s
        0x3bfcs
        -0x535cs
        0x2620s
        0x16aas
        -0x1d90s
        -0x79ecs
        0x1011s
        0x4cc5s
        -0x734fs
        -0x26s
        0x4ae0s
        0x631as
        -0x4913s
        0x29afs
        -0x5b4es
        -0x665fs
        0x617ds
        0x37fs
        -0x62fcs
        -0x307es
        0xb38s
        0x7cc9s
        -0x82bs
        -0x1982s
        0x3583s
        0x569es
        0x21a0s
        0x1c4es
        -0x23aes
        -0x7f92s
        0x1a00s
        0x32e3s
        -0x79dds
        -0x5c5s
        0x74c9s
        0x694es
        -0x4f0as
        -0x2c6fs
        -0x516fs
        -0x60b9s
        0x5b31s
        0xd5bs
        -0x789bs
        -0x4a6fs
        0x56ds
        0x672as
        -0xec9s
        -0x13des
        0x2febs
        0x508cs
        0x2bc5s
        0x236s
        -0x2612s
        -0x75e7s
        0x405s
        0x38d0s
        -0x7facs
        -0x1ba7s
        0x7e54s
        0x6e87s
        -0x556bs
        -0x2244s
        -0x5757s
        -0x7ac2s
        0x54dds
        0x37e4s
        -0x7efds
        -0x440as
        0x7f08s
        0x6149s
        -0x4bbs
        -0x2e61s
        0x29dfs
        0x5a86s
        -0x2a5cs
        0x801s
        -0x2c27s
        -0x4b0fs
        0xfe5s
        0x3ef6s
        -0x5c1s
        -0x11c8s
    .end array-data

    :array_1
    .array-data 2
        0x3e71s
        0x57f9s
        0x3e32s
        -0x2888s
        -0x5dbbs
        -0xfe2s
        0x3c11s
        0x10d7s
        -0x17abs
        -0x638es
        0x1664s
        0x4777s
        -0x6d4ds
        -0xa58s
        0x40c4s
        0x7d06s
        -0x431cs
        0x2f09s
        -0x46ffs
        -0x6c25s
        0x675ds
        0x1961s
        -0x6c87s
        -0x366fs
        0x1195s
        0x7294s
        -0x324cs
        -0x1fc9s
        0x3bfcs
        -0x535cs
        0x2620s
        0x16aas
        -0x1d90s
        -0x79ecs
        0x1011s
        0x4cc5s
        -0x734fs
        -0x26s
        0x4ae0s
        0x631as
        -0x4913s
        0x29afs
        -0x5b4es
        -0x665fs
        0x617ds
        0x37fs
        -0x62fcs
        -0x307es
        0xb38s
        0x7cc9s
        -0x82bs
        -0x1982s
        0x3583s
        0x569es
        0x21a0s
        0x1c4es
        -0x23aes
        -0x7f92s
        0x1a00s
        0x32e3s
        -0x79dds
        -0x5c5s
        0x74c9s
        0x694es
        -0x4f0as
        -0x2c6fs
        -0x516fs
        -0x60b9s
        0x5b31s
        0xd5bs
        -0x789bs
        -0x4a6fs
        0x56ds
        0x672as
        -0xec9s
        -0x13des
        0x2febs
        0x508cs
        0x2bc5s
        0x236s
        -0x2612s
        -0x75e7s
        0x405s
        0x38d0s
        -0x7facs
        -0x1ba7s
        0x7e54s
        0x6e87s
        -0x556bs
        -0x2244s
        -0x5757s
        -0x7ac2s
        0x54dds
        0x37e4s
        -0x7efds
        -0x440as
        0x7f08s
        0x6149s
        -0x4bbs
        -0x2e61s
        0x29dfs
        0x5a86s
        -0x2a5cs
        0x801s
        -0x2c27s
        -0x4b0fs
        0xfe5s
        0x3ef6s
        -0x5c1s
        -0x11c8s
    .end array-data

    :array_2
    .array-data 2
        -0x2b65s
        0x34eas
        -0x2b08s
        -0x61das
        -0x3eefs
        0x3a2s
        0x7563s
        -0x1cd0s
        0x2a9s
        -0x93s
        0x5f3fs
        -0x4b80s
        0x7856s
        -0x6959s
        0x98cs
        -0x7163s
        0x560as
        0x4c40s
        -0xfafs
        0x6063s
        -0x724bs
        0x7a57s
        -0x25a0s
        0x3a3fs
        -0x49bs
        0x11aas
        -0x7b14s
        0x1381s
        -0x2eees
        -0x3006s
        0x6f00s
        -0x1aa1s
        0x8cfs
        -0x1abds
        0x5917s
        -0x40e0s
        0x6672s
        -0x6373s
        0x3fas
        -0x6f14s
        0x5c2as
        0x4afas
        -0x1249s
        0x6a41s
        -0x742bs
        0x6070s
        -0x2bf1s
        0x3c0bs
        -0x1e61s
        0x1f81s
        -0x4126s
        0x15ebs
        -0x20c7s
        0x35dbs
        0x68bas
        -0x1010s
        0x36fbs
        -0x1cc4s
        0x537bs
        -0x3ee3s
        0x6c9es
        -0x6690s
        0x3ddas
        -0x6521s
        0x5a5fs
        -0x4f39s
        -0x186fs
        0x6ca0s
        -0x4e4bs
        0x6e08s
        -0x3199s
        0x467bs
        -0x1044s
        0x47ds
        -0x4790s
        0x1fc7s
        -0x3ab1s
        0x33bbs
        0x6283s
        -0xe73s
        0x3345s
        -0x16d1s
        0x4d4bs
        -0x3486s
        0x6ab4s
        -0x78a6s
        0x372bs
        -0x62c4s
        0x406es
        -0x4146s
        -0x1e26s
        0x768bs
        -0x41f1s
        0x54ffs
        -0x37b9s
        0x4852s
        -0x6a19s
        0x247s
        -0x4df3s
        0x223as
        -0x3caes
        0x398as
        -0x6315s
        -0x40ds
        0x396bs
        -0x285as
        0x469fs
        -0x32a5s
        0x10cfs
        -0x72cfs
        0x310as
        -0x58e5s
        0x4e89s
        -0x5b75s
        0x1bcas
        0x78cas
        -0x5bc2s
        0x52cas
        -0x3a51s
        0x52b7s
        -0x6c19s
        0x802s
        -0x5389s
        0x241ds
        -0x3671s
        0x2657s
        -0x6926s
        -0x225s
        0x2746s
        -0x2280s
        0x4095s
        -0x2846s
        0x1ea1s
        -0x74b1s
        0x2b3as
        -0x56c9s
    .end array-data
.end method

.method private static final write(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ClientConfiguration;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ClientConfiguration;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    or-int/lit8 p2, p2, 0x1

    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/ClientConfiguration;->invoke(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/ClientConfiguration;->read:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ClientConfiguration;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65354
    rem-int v0, p4, p4

    sget v0, Lo/ClientConfiguration;->read:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ClientConfiguration;->write:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/ClientConfiguration;->write(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ClientConfiguration;->read:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ClientConfiguration;->write:I

    rem-int/2addr p1, p4

    return-object p0
.end method
