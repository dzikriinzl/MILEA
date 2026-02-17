.class public final Lo/closeOnRead;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x73

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/closeOnRead;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/closeOnRead;->$$a:[B

    const/16 v0, 0x61

    sput v0, Lo/closeOnRead;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/closeOnRead;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/closeOnRead;->$11:I

    sput v0, Lo/closeOnRead;->read:I

    sput v1, Lo/closeOnRead;->write:I

    const-wide v0, 0x5a57cf57327cc00bL    # 1.611744517910818E127

    sput-wide v0, Lo/closeOnRead;->a:J

    return-void

    :array_0
    .array-data 1
        0x19t
        0x1ft
        -0x3dt
        0x4et
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/closeOnRead;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/closeOnRead;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/closeOnRead;->invoke()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/closeOnRead;->invoke()Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/closeOnRead;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/closeOnRead;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/closeOnRead;->write(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/closeOnRead;->write(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/SingleThreadEventLoop;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/closeOnRead;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/closeOnRead;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/closeOnRead;->invoke(Lo/SingleThreadEventLoop;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/closeOnRead;->write:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/closeOnRead;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/closeOnRead;->write:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/closeOnRead;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/closeOnRead;->read(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x39

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
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
    sget-wide v2, Lo/closeOnRead;->a:J

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

    .line 65
    sget v4, Lo/closeOnRead;->$10:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/closeOnRead;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/closeOnRead;->$10:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/closeOnRead;->$11:I

    rem-int/2addr v4, v0

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

    sget-wide v11, Lo/closeOnRead;->a:J

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

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int v7, v7, 0x886

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/closeOnRead;->$$c(ISI)Ljava/lang/String;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/closeOnRead;->$$c(ISI)Ljava/lang/String;

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

.method private static final invoke()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/closeOnRead;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/closeOnRead;->read:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/closeOnRead;->write:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/closeOnRead;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static synthetic invoke(Lo/SingleThreadEventLoop;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65352
    rem-int v0, p3, p3

    sget v0, Lo/closeOnRead;->read:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/closeOnRead;->write:I

    rem-int/2addr v0, p3

    invoke-static {p0, p1, p2}, Lo/closeOnRead;->RemoteActionCompatParcelizer(Lo/SingleThreadEventLoop;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/closeOnRead;->read:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/closeOnRead;->write:I

    rem-int/2addr p1, p3

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final invoke(Lo/SingleThreadEventLoop;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 138
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x42f62daf

    move-object/from16 v4, p1

    .line 26
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/4 v5, 0x1

    rsub-int/lit8 v4, v4, 0x1

    const/16 v6, 0x12f

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/closeOnRead;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_2

    .line 138
    sget v6, Lo/closeOnRead;->read:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/closeOnRead;->write:I

    rem-int/2addr v6, v2

    .line 26
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 138
    sget v6, Lo/closeOnRead;->read:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/closeOnRead;->write:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v2

    :goto_1
    or-int/2addr v6, v1

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    and-int/lit8 v7, v6, 0x3

    if-ne v7, v2, :cond_3

    .line 26
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 138
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 26
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    neg-int v7, v7

    const/16 v8, 0x6d

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/closeOnRead;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const v8, 0x42f62daf

    const/4 v9, -0x1

    invoke-static {v8, v6, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    const-wide/16 v7, 0x0

    .line 139
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    const/16 v8, 0x21

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/closeOnRead;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 27
    check-cast v6, Landroid/content/Context;

    const v7, 0x4dbce168    # 3.961111E8f

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    const/16 v8, 0x2d

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/closeOnRead;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    .line 140
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 141
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_5

    .line 142
    new-instance v7, Lo/AbstractNioChannel;

    invoke-direct {v7}, Lo/AbstractNioChannel;-><init>()V

    .line 143
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v8, 0x30

    invoke-static {v4, v7, v3, v8, v5}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 31
    sget v7, Lo/getAED$write;->invoke:I

    invoke-static {v7, v3, v4}, Lo/getHashMapruntime_release;->read(ILandroidx/compose/runtime/Composer;I)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 34
    sget-object v16, Lo/getFormattedBalance;->a:Lo/getFormattedBalance;

    .line 35
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getDataEndOffset:I

    invoke-static {v8, v3, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual/range {p0 .. p0}, Lo/SingleThreadEventLoop;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v12

    .line 50
    invoke-virtual/range {p0 .. p0}, Lo/SingleThreadEventLoop;->invoke()Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lo/SingleThreadEventLoop;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lo/_setMediumLE;->invoke(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v9, 0xc

    .line 52
    new-array v9, v9, [Lkotlin/jvm/functions/Function2;

    new-instance v10, Lo/closeOnRead$IconCompatParcelizer;

    invoke-direct {v10, v0}, Lo/closeOnRead$IconCompatParcelizer;-><init>(Lo/SingleThreadEventLoop;)V

    const v11, -0x365e4200    # -1324992.0f

    const/16 v14, 0x36

    invoke-static {v11, v5, v10, v3, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    aput-object v10, v9, v4

    .line 58
    new-instance v10, Lo/closeOnRead$AudioAttributesCompatParcelizer;

    invoke-direct {v10, v0}, Lo/closeOnRead$AudioAttributesCompatParcelizer;-><init>(Lo/SingleThreadEventLoop;)V

    const v11, -0x8f4df21

    invoke-static {v11, v5, v10, v3, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    aput-object v10, v9, v5

    .line 64
    new-instance v10, Lo/closeOnRead$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v10, v0}, Lo/closeOnRead$AudioAttributesImplApi21Parcelizer;-><init>(Lo/SingleThreadEventLoop;)V

    const v11, 0x247483be

    invoke-static {v11, v5, v10, v3, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    aput-object v10, v9, v2

    .line 70
    new-instance v10, Lo/closeOnRead$AudioAttributesImplBaseParcelizer;

    invoke-direct {v10, v0}, Lo/closeOnRead$AudioAttributesImplBaseParcelizer;-><init>(Lo/SingleThreadEventLoop;)V

    const v11, 0x51dde69d

    invoke-static {v11, v5, v10, v3, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v9, v11

    .line 76
    new-instance v10, Lo/closeOnRead$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v10, v0}, Lo/closeOnRead$AudioAttributesImplApi26Parcelizer;-><init>(Lo/SingleThreadEventLoop;)V

    const v11, 0x7f47497c

    invoke-static {v11, v5, v10, v3, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v9, v11

    .line 82
    new-instance v10, Lo/closeOnRead$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v10, v0}, Lo/closeOnRead$MediaBrowserCompatCustomActionResultReceiver;-><init>(Lo/SingleThreadEventLoop;)V

    const v11, -0x534f53a5

    invoke-static {v11, v5, v10, v3, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v9, v11

    .line 88
    new-instance v10, Lo/closeOnRead$MediaBrowserCompatItemReceiver;

    invoke-direct {v10, v0}, Lo/closeOnRead$MediaBrowserCompatItemReceiver;-><init>(Lo/SingleThreadEventLoop;)V

    const v11, -0x25e5f0c6

    invoke-static {v11, v5, v10, v3, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/4 v11, 0x6

    aput-object v10, v9, v11

    .line 94
    new-instance v10, Lo/closeOnRead$MediaDescriptionCompat;

    invoke-direct {v10, v0}, Lo/closeOnRead$MediaDescriptionCompat;-><init>(Lo/SingleThreadEventLoop;)V

    const v11, 0x7837219

    invoke-static {v11, v5, v10, v3, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/4 v11, 0x7

    aput-object v10, v9, v11

    .line 100
    new-instance v10, Lo/closeOnRead$read;

    invoke-direct {v10, v0}, Lo/closeOnRead$read;-><init>(Lo/SingleThreadEventLoop;)V

    const v11, 0x34ecd4f8

    invoke-static {v11, v5, v10, v3, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/16 v11, 0x8

    aput-object v10, v9, v11

    .line 106
    new-instance v10, Lo/closeOnRead$RemoteActionCompatParcelizer;

    invoke-direct {v10, v0}, Lo/closeOnRead$RemoteActionCompatParcelizer;-><init>(Lo/SingleThreadEventLoop;)V

    const v11, 0x625637d7

    invoke-static {v11, v5, v10, v3, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/16 v11, 0x9

    aput-object v10, v9, v11

    .line 113
    new-instance v10, Lo/closeOnRead$a;

    invoke-direct {v10, v0}, Lo/closeOnRead$a;-><init>(Lo/SingleThreadEventLoop;)V

    const v11, -0x4760d8e9

    invoke-static {v11, v5, v10, v3, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/16 v11, 0xa

    aput-object v10, v9, v11

    .line 119
    new-instance v10, Lo/closeOnRead$invoke;

    invoke-direct {v10, v0}, Lo/closeOnRead$invoke;-><init>(Lo/SingleThreadEventLoop;)V

    const v11, -0x19f7760a

    invoke-static {v11, v5, v10, v3, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/16 v11, 0xb

    aput-object v10, v9, v11

    .line 51
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    .line 131
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget-object v15, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v9, ""

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x4dbeba7a    # 3.999865E8f

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v17, 0x0

    cmp-long v9, v9, v17

    const/16 v10, 0x2d

    new-array v10, v10, [C

    fill-array-data v10, :array_4

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/closeOnRead;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 146
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_6

    .line 138
    sget v9, Lo/closeOnRead;->read:I

    add-int/lit8 v9, v9, 0x27

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/closeOnRead;->write:I

    rem-int/2addr v9, v2

    .line 147
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_7

    .line 126
    :cond_6
    new-instance v10, Lo/clearReadPending0;

    invoke-direct {v10, v6}, Lo/clearReadPending0;-><init>(Landroid/content/Context;)V

    .line 149
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    :cond_7
    move-object/from16 v18, v10

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x4dbd0816    # 3.9642797E8f

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x1

    const/16 v10, 0x2d

    new-array v10, v10, [C

    fill-array-data v10, :array_5

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/closeOnRead;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 152
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_8

    .line 153
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_9

    .line 37
    :cond_8
    new-instance v9, Lo/selectionKey;

    invoke-direct {v9, v6}, Lo/selectionKey;-><init>(Landroid/content/Context;)V

    .line 155
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    :cond_9
    move-object v6, v9

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 132
    new-instance v4, Lo/closeOnRead$write;

    invoke-direct {v4, v7}, Lo/closeOnRead$write;-><init>(Ljava/util/List;)V

    const v7, 0x7dc7d35d

    invoke-static {v7, v5, v4, v3, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    move-object/from16 v26, v15

    move-object v15, v5

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v27, 0x180000

    const v28, 0x6000180

    const/16 v29, 0x0

    const v30, 0x3baca9

    move-object/from16 v5, v18

    move-object/from16 v18, v26

    move-object/from16 v26, v3

    .line 33
    invoke-static/range {v4 .. v30}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 138
    sget v4, Lo/closeOnRead;->write:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/closeOnRead;->read:I

    rem-int/2addr v4, v2

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 138
    :cond_a
    :goto_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lo/javaChannel;

    invoke-direct {v3, v0, v1}, Lo/javaChannel;-><init>(Lo/SingleThreadEventLoop;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void

    nop

    :array_0
    .array-data 2
        -0x26ffs
        0x251ds
        0x5674s
        -0x7ad1s
        -0x26bes
        -0x4cb6s
        0x7accs
        0x461bs
        -0x7f52s
        -0x2afds
        -0x2f1es
        -0x67c6s
        0x6aabs
        0x6f0fs
        -0x490fs
        -0xdd1s
        -0x2b67s
        -0x7ee6s
        0x6cd5s
        0x543ds
        -0x417ds
        -0x24e9s
        -0x3d01s
        -0x51d4s
        0x18c4s
        0x7d44s
        -0x4758s
        0x6s
        -0x3d28s
        -0x68b7s
        0x1ea5s
        0x5a78s
        -0x5357s
        0x2949s
        -0xb46s
        -0x4384s
        0x16d9s
        0x4302s
        -0x5565s
        0x1641s
        -0xf1cs
        -0x1a8fs
        0xe2s
        0x6844s
        0x5af5s
        0x3f78s
        -0x1966s
        -0x3dc6s
        0x4e4s
        0x517ds
        0x5c9es
        0x244bs
        -0x1163s
        -0x149ds
        0x328es
        0x7e4es
        0x48fes
        0xd66s
        -0x1702s
        -0x2fa9s
        0x32fds
        -0x5895s
        0x4e85s
        0x2a26s
        -0x630ds
        -0x695s
        0x249as
        -0x73a3s
        0x46f5s
        0x1362s
        -0x6505s
        -0x19d9s
        0x2085s
        -0x4aeas
        0x7082s
        0x3823s
        -0x7576s
        -0x30fas
        -0x2909s
        -0x6dd5s
        0x74f5s
        0x611cs
        -0x7309s
        -0xbd9s
        -0x2179s
        -0x4482s
        0x62ebs
        0x4e3bs
        -0x476bs
        -0x22e6s
        -0x2715s
        -0x5fcfs
        0x62e9s
        0x7708s
        -0x411as
        -0x5c6s
        -0x3363s
        -0x768es
        0x14e4s
        0x5c3es
        -0x4969s
        0x232es
        -0x3524s
        -0x49ffs
        0x10dds
        0x4534s
        -0x5f28s
        0x804s
        -0x55fs
        -0x60bas
        0x6d3s
        0x6203s
        -0x5b5ds
        0x3122s
        -0x330s
        -0x3bf9s
        0xed1s
        0x4b20s
        0x52c2s
        0x1e11s
        -0x174bs
        -0x12a6s
        0x8cfs
        0x701fs
        0x52bcs
        0x736s
        -0x113bs
        -0x35e1s
        0x3cc5s
        0x592ds
        0x44c6s
        0x2c1as
        -0x194as
        -0xf52s
        0x3a38s
        -0x7819s
        0x404cs
        0xacas
        -0x6fcas
        -0x2619s
        0x2a39s
        -0x5327s
        0x7631s
        0x33ebs
        -0x6bb9s
        -0x395es
        0x2c34s
        -0x6a15s
        0x7e44s
        0x18des
        -0x7ddes
        -0x100bs
        -0x27d3s
        -0x4d3bs
        0x782bs
        0x41fes
        -0x7da8s
        -0x2b4as
        -0x21dds
        -0x640es
        0x6c52s
        0x6ed2s
        -0x4bd1s
        -0x203s
        -0x29dfs
        -0x7f0fs
        0x6a1ds
        0x57cas
        -0x4f91s
        -0x2576s
        -0x3fe3s
        -0x5639s
        0x1a6cs
        0x7ce6s
        -0x59e5s
        0x3c3s
        -0x3bebs
        -0x6906s
        0x1c17s
        0x65cfs
        -0x51a0s
        0x289es
        -0xdf8s
        -0x402as
        0x87cs
        0x42fas
        -0x57f1s
        0x11d6s
        -0xd84s
        -0x1b66s
        0xe06s
        0x6bd9s
        0x5c73s
        0x3ee8s
        -0x1b86s
        -0x3223s
        0x671s
        0x5090s
        0x5a66s
        0x27a3s
        -0x1ff4s
        -0x156cs
        0x300es
        0x79a2s
        0x4a0fs
        0xc92s
        -0x6990s
        -0x2c2as
        0x3407s
        -0x5965s
        0x4c77s
        0x35b2s
        -0x6200s
        -0x77ds
        0x2262s
        -0x703es
        0x7819s
        0x128fs
        -0x6796s
        -0x1e4fs
        0x2265s
        -0x4b75s
        0x7e6bs
        0x3bbcs
        -0x73f7s
        -0x3171s
        -0x2b9cs
        -0x6245s
        0x7661s
        0x60b7s
        -0x75a5s
        -0x87bs
        -0x2fdbs
        -0x4536s
        0x605fs
        0x4987s
        -0x45d1s
        -0x235as
        -0x39afs
        -0x5c74s
        0x6455s
        0x76bfs
        -0x43b0s
        0x587s
        -0x31dcs
        -0x7722s
        0x1249s
        0x5f94s
        -0x57cbs
        0x22bas
        -0x37b1s
        -0x4e6bs
        0x1238s
        0x44das
        -0x51b9s
        0xb99s
        -0x3cds
        -0x6155s
        0x43as
        0x6d97s
        -0x59cfs
        0x304es
        -0x247s
        -0x38a0s
        0x1bds
        0x4a57s
        0x53bas
        0x196fs
        -0x1432s
        -0x13das
        0x9b1s
        0x7363s
        0x55c3s
        0x65as
        -0x1044s
        -0x2ae8s
        0x3fb8s
        0x5821s
        0x45ffs
        0x2f2es
        -0x667fs
        -0xddcs
        0x3bfbs
        -0x7ecbs
        0x439cs
        0x1416s
        -0x6e1as
        -0x24e7s
        0x2d86s
        -0x51f4s
        0x77f3s
        0x3d2bs
        -0x6871s
        -0x3f94s
        0x2dc1s
        -0x68fas
        0x71fes
        0x1a3fs
        -0x7c38s
        -0x16fas
        -0x245ds
        -0x43dds
        0x79dbs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x2444s
        -0x1d2bs
        0x4cb8s
        0x11f6s
        -0x2421s
        0x74c5s
        0x602bs
        -0x2d5bs
        -0x7ddes
        0x12cds
        -0x35dds
        0xca1s
        0x6829s
        -0x5725s
        -0x53d4s
        0x66e0s
        -0x29d7s
        0x4688s
        0x7625s
        -0x3f16s
        -0x43des
        0x1cd3s
        -0x2788s
        0x3afas
        0x1a3es
        -0x4526s
        -0x5de0s
        -0x6b10s
        -0x3fc3s
        0x50d6s
        0x470s
        -0x311cs
        -0x51c3s
        -0x1126s
        -0x11c9s
        0x28f6s
        0x1472s
        -0x7b14s
        -0x4ff1s
        -0x7d7bs
        -0xdeds
        0x22ebs
        0x1a0es
        -0x33ds
        0x584as
        -0x70es
        -0x3e4s
        0x56c6s
        0x61bs
        -0x691ds
        0x4604s
        -0x4f2ds
        -0x13f3s
        0x2cees
        0x281fs
        -0x152cs
        0x4a1es
        -0x3550s
        -0xdfcs
        0x44d6s
        0x3011s
        0x60e5s
        0x540ds
        -0x4163s
        -0x61c2s
        0x3edfs
        0x3e29s
        0x18d2s
        0x4410s
        -0x2b7as
        -0x7facs
        0x72aes
        0x2273s
        0x729bs
        0x6a6es
        -0x5345s
        -0x77a9s
        0x881s
        -0x3384s
        0x6a6s
        0x766ds
        -0x5978s
        -0x69d6s
        0x60efs
        -0x23b6s
        0x7cb3s
        0x7845s
        -0x2542s
        -0x4584s
        0x1a92s
        -0x3dc0s
        0x34bas
        0x6067s
        -0x4f79s
        -0x5b8es
        0x6ea7s
        -0x31b5s
        0x4e95s
        0xe68s
        -0x374es
        -0x4b87s
        -0x1b5cs
        -0x2ff8s
        0x2280s
        0x1254s
        -0x7d0cs
        -0x45f0s
        -0x6326s
        -0x7f3s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x47a7s
        0x29b0s
        0x523es
        -0x7325s
        0x47e4s
        -0x4074s
        0x7efas
        0x4fe5s
        0x1e34s
        -0x265as
        -0x2b4cs
        -0x6e33s
        -0xbd4s
        0x63aes
        -0x4d44s
        -0x439s
        0x4a3cs
        -0x7253s
        0x6880s
        0x5dc5s
        0x2034s
        -0x2842s
        -0x3944s
        -0x5868s
        -0x79e0s
        0x71afs
        -0x4309s
        0x98bs
        0x5c26s
        -0x6450s
        0x1ab2s
        0x53d9s
        0x3233s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x4ee8s
        -0x4a83s
        0x93as
        -0x3288s
        0x4eabs
        0x2341s
        0x25ecs
        0xe77s
        0x1771s
        0x456bs
        -0x705bs
        -0x2f94s
        -0x28es
        -0x91s
        -0x1642s
        -0x45dcs
        0x4326s
        0x1148s
        0x3381s
        0x1c5as
        0x297ds
        0x4b7es
        -0x6248s
        -0x19b9s
        -0x709fs
        -0x129bs
        -0x185bs
        0x487ds
        0x5574s
        0x749s
        0x41bfs
        0x126fs
        0x3b69s
        -0x4685s
        -0x544as
        -0xbc9s
        -0x7e9ds
        -0x2caas
        -0xa39s
        0x5e1cs
        0x675ds
        0x7541s
        0x5f8as
        0x2046s
        -0x32c0s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x4ee8s
        -0x4a83s
        0x93as
        -0x3288s
        0x4eabs
        0x2341s
        0x25ecs
        0xe77s
        0x1771s
        0x456bs
        -0x705bs
        -0x2f94s
        -0x28es
        -0x91s
        -0x1642s
        -0x45dcs
        0x4326s
        0x1148s
        0x3381s
        0x1c5as
        0x297ds
        0x4b7es
        -0x6248s
        -0x19b9s
        -0x709fs
        -0x129bs
        -0x185bs
        0x487ds
        0x5574s
        0x749s
        0x41bfs
        0x126fs
        0x3b69s
        -0x4685s
        -0x544as
        -0xbc9s
        -0x7e9ds
        -0x2caas
        -0xa39s
        0x5e1cs
        0x675ds
        0x7541s
        0x5f8as
        0x2046s
        -0x32c0s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x4ee8s
        -0x4a83s
        0x93as
        -0x3288s
        0x4eabs
        0x2341s
        0x25ecs
        0xe77s
        0x1771s
        0x456bs
        -0x705bs
        -0x2f94s
        -0x28es
        -0x91s
        -0x1642s
        -0x45dcs
        0x4326s
        0x1148s
        0x3381s
        0x1c5as
        0x297ds
        0x4b7es
        -0x6248s
        -0x19b9s
        -0x709fs
        -0x129bs
        -0x185bs
        0x487ds
        0x5574s
        0x749s
        0x41bfs
        0x126fs
        0x3b69s
        -0x4685s
        -0x544as
        -0xbc9s
        -0x7e9ds
        -0x2caas
        -0xa39s
        0x5e1cs
        0x675ds
        0x7541s
        0x5f8as
        0x2046s
        -0x32c0s
    .end array-data
.end method

.method private static final read(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    if-eqz p1, :cond_1

    sget v1, Lo/closeOnRead;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/closeOnRead;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 128
    sget-object v2, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    sget-object v8, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    move-object v9, p0

    move-object v10, p1

    invoke-static/range {v8 .. v13}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/closeOnRead;->read:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/closeOnRead;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    .line 38
    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    const/16 v4, 0x1e

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/closeOnRead;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v3}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 43
    invoke-static {p0}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    .line 44
    new-instance v4, Lo/decode;

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    const/16 v5, 0x8

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lo/closeOnRead;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    neg-int v5, v5

    const/16 v6, 0x11

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v3}, Lo/closeOnRead;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lo/decode;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, v4}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lo/decode;)V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/closeOnRead;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/closeOnRead;->read:I

    rem-int/2addr v1, v0

    return-object p0

    nop

    :array_0
    .array-data 2
        0x129cs
        -0x1384s
        -0x68e4s
        -0x3b6es
        0x12ees
        0x7a66s
        -0x447cs
        0x79ds
        0x4b05s
        0x1c74s
        0x118es
        -0x264cs
        -0x5efbs
        -0x59a0s
        0x779fs
        -0x4c77s
        0x1f1bs
        0x486es
        -0x5269s
        0x1582s
        0x7533s
        0x1263s
        0x39ds
        -0x1073s
        -0x2cfcs
        -0x4b8fs
        0x7999s
        0x4197s
        0x91ds
        0x5e74s
    .end array-data

    :array_1
    .array-data 2
        -0x77bbs
        0x3b47s
        0x268s
        -0x65f4s
        -0x77d3s
        -0x52a9s
        0x2efbs
        0x5914s
    .end array-data

    :array_2
    .array-data 2
        -0x55dbs
        -0x4c1cs
        0x47bs
        -0x639ds
        -0x55b3s
        0x25f4s
        0x28e8s
        0x5f7bs
        -0xc7as
        0x43f9s
        -0x7d0ds
        -0x7e85s
        0x19bas
        -0x602s
        -0x1b18s
        -0x1488s
        -0x585bs
    .end array-data
.end method
