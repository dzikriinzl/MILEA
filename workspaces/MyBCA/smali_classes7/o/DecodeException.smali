.class public final Lo/DecodeException;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static invoke:I

.field private static read:I

.field private static write:J


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/DecodeException;->$$a:[B

    rsub-int/lit8 p1, p1, 0x74

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

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

    sput-object v0, Lo/DecodeException;->$$a:[B

    const/16 v0, 0x25

    sput v0, Lo/DecodeException;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/DecodeException;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/DecodeException;->$11:I

    sput v0, Lo/DecodeException;->invoke:I

    sput v1, Lo/DecodeException;->read:I

    const-wide v0, 0x7f9f37cb2b6827deL    # 5.480496424041692E306

    sput-wide v0, Lo/DecodeException;->write:J

    return-void

    :array_0
    .array-data 1
        0x2at
        -0x48t
        -0x22t
        -0x58t
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/DecodeException;->invoke:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DecodeException;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    or-int/lit8 p0, p0, 0x1

    :goto_0
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lo/DecodeException;->read(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p2, 0x2

    .line 65354
    rem-int v0, p2, p2

    sget v0, Lo/DecodeException;->invoke:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DecodeException;->read:I

    rem-int/2addr v0, p2

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lo/DecodeException;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/DecodeException;->invoke:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/DecodeException;->read:I

    rem-int/2addr p1, p2

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/DecodeException;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/DecodeException;->write:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lo/DecodeException;->$11:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/DecodeException;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v9, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v4

    aget-char v9, v3, v9

    xor-int/2addr v6, v9

    int-to-long v9, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v11, v6

    sget-wide v13, Lo/DecodeException;->write:J

    const/4 v6, 0x3

    :try_start_0
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v15, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v8

    const v9, -0x5c84fde8

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, -0x1

    if-nez v9, :cond_0

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v16, v9, 0xe

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v11, -0xffc362

    sub-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    add-int/lit16 v11, v11, 0x884

    const v19, -0x681a0741

    const/16 v20, 0x0

    int-to-byte v13, v10

    neg-int v14, v13

    int-to-byte v14, v14

    add-int/lit8 v4, v14, -0x1

    int-to-byte v4, v4

    invoke-static {v13, v14, v4}, Lo/DecodeException;->$$c(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v8

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v12

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v1

    move/from16 v17, v9

    move/from16 v18, v11

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v13, v5, 0xe

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v14, 0x0

    cmpl-double v5, v5, v14

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v14, v5

    invoke-static {v0, v0, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v15, v5, 0x885

    const v16, -0x335e3456    # -8.482747E7f

    const/16 v17, 0x0

    int-to-byte v5, v10

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    int-to-byte v9, v6

    invoke-static {v5, v6, v9}, Lo/DecodeException;->$$c(IIS)Ljava/lang/String;

    move-result-object v18

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v12

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

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

    array-length v2, v3

    const/4 v4, 0x4

    sub-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/DecodeException;->$11:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DecodeException;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_4

    aput-object v0, p2, v8

    return-void

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7
.end method

.method public static final read(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    const v1, -0x2883244a

    .line 17
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    const/16 v3, 0x50

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/DecodeException;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 76
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 17
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    rsub-int/lit8 v3, v3, 0x1

    const/16 v5, 0x6e

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/DecodeException;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v1, p1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 76
    sget v1, Lo/DecodeException;->read:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DecodeException;->invoke:I

    rem-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x0

    .line 18
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, p0, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v1, Lo/r8lambdaDcXhfgAJJsa801eefaizxXe7Uc0;->read:Lo/r8lambdaDcXhfgAJJsa801eefaizxXe7Uc0;

    invoke-static {}, Lo/r8lambdaDcXhfgAJJsa801eefaizxXe7Uc0;->AudioAttributesImplApi21Parcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    shl-int/lit8 v1, v1, 0x3

    or-int/lit16 v7, v1, 0xc00

    const/4 v8, 0x5

    move-object v6, p0

    invoke-static/range {v2 .. v8}, Lo/asString;->RemoteActionCompatParcelizer(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 76
    sget v1, Lo/DecodeException;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DecodeException;->invoke:I

    rem-int/2addr v1, v0

    :cond_2
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lo/asObject;

    invoke-direct {v0, p1}, Lo/asObject;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void

    :array_0
    .array-data 2
        0x7fdcs
        0x7f9fs
        -0x1b22s
        -0x6aa4s
        -0x2e53s
        0x32b4s
        -0x42bfs
        -0x163as
        -0x46cbs
        -0x2311s
        0x7832s
        -0x5978s
        -0xd07s
        0x1a4as
        -0x5e83s
        0x5f5cs
        0x2c51s
        0x211es
        -0x194es
        0x15d2s
        0x651fs
        0x68e0s
        0x2c30s
        -0x2d50s
        -0x6106s
        -0x49a0s
        0x155es
        -0x749as
        -0x27b8s
        -0x2d3s
        0x5a87s
        0x41c8s
        0x116ds
        0x4ads
        -0x7f8as
        0x7e97s
        0x4aabs
        0x420cs
        -0x36f7s
        0x3733s
        -0x7bfes
        -0x76a0s
        0xea0s
        -0x1270s
        -0x42f4s
        -0x2f2ds
        0x747bs
        -0x550as
        -0x958s
        0x1e0ds
        -0x42e7s
        0x6340s
        0x3009s
        0x256es
        -0x1d2cs
        0x19e6s
        0x6915s
        0x6c8fs
        0x2812s
        -0x2958s
        -0x5d67s
        -0x5596s
        0x115ds
        -0x70dds
        -0x2395s
        -0xec3s
        0x56e5s
        0x45fes
        0x1532s
        0x3893s
        -0x63a9s
        0x254s
        0x4e80s
        0x462fs
        -0x3a45s
        0x3b10s
        -0x77c4s
        -0x723fs
        0xaeas
        -0xe15s
    .end array-data

    :array_1
    .array-data 2
        0x4cf4s
        0x4c97s
        0x3731s
        0x46f4s
        0x4ec0s
        -0x5207s
        -0x1d7fs
        -0x49afs
        -0x75c2s
        0xf00s
        -0x18a3s
        -0x6f7s
        -0x3e37s
        -0x364es
        0x3e06s
        0xacs
        0x1f6ds
        -0xd43s
        0x79e3s
        0x4a1as
        0x563as
        -0x44ees
        -0x4ce6s
        -0x7282s
        -0x522es
        0x65a7s
        -0x75d2s
        -0x2b58s
        -0x1493s
        0x2ecfs
        -0x3a56s
        0x1e0cs
        0x2203s
        -0x28ffs
        0x1f49s
        0x2139s
        0x79c4s
        -0x6e57s
        0x5631s
        0x68ccs
        -0x4887s
        0x5acds
        -0x6e78s
        -0x4dfas
        -0x71f0s
        0x362s
        -0x14b5s
        -0xa9fs
        -0x3a1es
        -0x3242s
        0x2235s
        0x3cd6s
        0x377s
        -0x928s
        0x7d9bs
        0x462as
        0x5a12s
        -0x4089s
        -0x48ces
        -0x76b6s
        -0x6e43s
        0x79aas
        -0x71d9s
        -0x2f34s
        -0x10bds
        0x22c6s
        -0x367es
        0x1a23s
        0x2627s
        -0x1492s
        0x376s
        0x5dacs
        0x7db9s
        -0x6a80s
        0x5ac8s
        0x64ces
        -0x44b5s
        0x5e25s
        -0x6a58s
        -0x51e0s
        -0xd13s
        0x777s
        -0x109bs
        -0xe67s
        -0x364ds
        -0x3e25s
        0x269cs
        0x38d2s
        0x745s
        -0x75fes
        0x61bfs
        0x4224s
        0x5eebs
        -0x4ca2s
        -0x4496s
        -0x7a65s
        -0x6a60s
        0x7d9cs
        -0xd33s
        -0x330ds
        -0x2ca3s
        0x2635s
        -0x324ds
        0x1611s
        0x2af7s
        -0x10a9s
        0x746s
        0x59d6s
        0x61d2s
        -0x565es
    .end array-data
.end method
