.class public final Lo/maxOrNullajY9A;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I

.field private static read:[S

.field private static write:[B


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/maxOrNullajY9A;->$$a:[B

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/maxOrNullajY9A;->$$a:[B

    const/16 v0, 0x7f

    sput v0, Lo/maxOrNullajY9A;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/maxOrNullajY9A;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/maxOrNullajY9A;->$11:I

    sput v0, Lo/maxOrNullajY9A;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/maxOrNullajY9A;->AudioAttributesImplBaseParcelizer:I

    const v0, 0x1bb331b2

    sput v0, Lo/maxOrNullajY9A;->invoke:I

    const v0, 0x5d2d2644

    sput v0, Lo/maxOrNullajY9A;->RemoteActionCompatParcelizer:I

    const v0, -0x47d7db77

    sput v0, Lo/maxOrNullajY9A;->a:I

    const/16 v0, 0x105

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/maxOrNullajY9A;->write:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x2ct
        -0x5ft
        0x75t
        0x13t
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x6bt
        -0x5ct
        0x49t
        -0x5bt
        -0x51t
        -0x14t
        0x9t
        -0x51t
        -0x65t
        0x6ct
        0x5et
        -0x5ft
        0x5at
        -0x7bt
        0x74t
        0x5at
        -0x4bt
        -0x49t
        0x46t
        -0x60t
        0x5ft
        -0x60t
        -0x5ct
        -0x76t
        0x74t
        -0x72t
        0x44t
        -0x58t
        -0x45t
        -0x52t
        0x5dt
        -0x59t
        0x4ct
        -0x44t
        0x58t
        0x5dt
        0x5ft
        -0x53t
        -0x5bt
        -0x60t
        0x55t
        -0x5dt
        0x4et
        -0x4bt
        -0x5ft
        0x5bt
        -0x5et
        0x57t
        -0x4at
        0x5at
        -0x52t
        0x53t
        0x4dt
        -0x46t
        0x5bt
        0x5ct
        0x5ft
        -0x56t
        -0x5ct
        -0x51t
        0x55t
        -0x54t
        0x53t
        -0x53t
        0x5dt
        -0x4at
        0x48t
        -0x5ft
        0x51t
        -0x51t
        0x52t
        -0x56t
        0x5et
        -0x56t
        0x7et
        -0x7ft
        0x63t
        0x5et
        -0x5ft
        0x5at
        -0x7bt
        0x74t
        0x5at
        -0x4bt
        -0x49t
        0x46t
        -0x60t
        0x5ft
        -0x60t
        -0x5ct
        -0x76t
        0x74t
        -0x72t
        0x44t
        -0x58t
        -0x77t
        0x43t
        -0x59t
        0x7ct
        -0x77t
        0x5dt
        0x2t
        -0xbt
        0xct
        0x32t
        -0x3t
        -0x37t
        0x3et
        0xct
        -0xdt
        0x8t
        -0x29t
        0x26t
        0x8t
        -0x19t
        -0x1bt
        0x14t
        -0xet
        0xdt
        -0xet
        -0xat
        -0x28t
        0x26t
        -0x24t
        0x16t
        -0x6t
        -0x25t
        -0x4t
        0x48t
        0xct
        -0xdt
        0x8t
        -0x29t
        0x26t
        0x8t
        -0x19t
        -0x1bt
        0x14t
        -0xet
        0xdt
        -0xet
        -0xat
        -0x28t
        0x26t
        -0x24t
        0x16t
        -0x6t
        -0x23t
        0x4ft
        -0xdt
        -0x9t
        0x1t
        0xbt
        -0x4dt
        0x4et
        0xbt
        -0x4dt
        0x39t
        0x0t
        -0xbt
        -0xdt
        0x1at
        -0x43t
        0x3et
        0xft
        0xet
        0x9t
        -0x6t
        0x2t
        -0x7t
        -0x39t
        0x31t
        0xft
        -0xbt
        0xat
        -0x4bt
        0x39t
        0xat
        -0xbt
        0x1dt
        -0x8t
        -0x35t
        0x39t
        0xat
        -0xbt
        -0x40t
        0x35t
        0xat
        -0x8t
        -0x67t
        0x42t
        -0x4at
        0x48t
        -0x4bt
        0x7bt
        0x5dt
        -0x1ct
        0x42t
        0x76t
        -0x77t
        0x40t
        -0x4bt
        -0x41t
        0x68t
        -0x6bt
        -0x4ct
        0x4dt
        -0x42t
        0x40t
        -0x43t
        0x4ft
        -0x4ct
        0x48t
        -0x4bt
        0x67t
        0x42t
        -0x44t
        0x4bt
        -0x74t
        -0x5t
        0xft
        -0xft
        0xct
        -0x3et
        -0x1ct
        0x5dt
        -0x5t
        -0x31t
        0x38t
        0xat
        -0xbt
        0xet
        -0x2ft
        0x20t
        0xet
        -0x1ft
        -0x1dt
        0x12t
        -0xct
        0xbt
        -0xct
        -0x10t
        -0x22t
        0x20t
        -0x26t
        0x10t
        -0x4t
        -0x11t
        -0x1dt
        0x45t
        -0x1t
        -0xft
        0x7t
        -0x6t
        0xat
        -0x6t
        0x1t
        -0x48t
        0x17t
        -0xet
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/pushCopyNodesToNewAnchorLocation;Lo/setSourceInformationMapruntime_release;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/maxOrNullajY9A;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxOrNullajY9A;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lo/maxOrNullajY9A;->invoke(Lo/pushCopyNodesToNewAnchorLocation;Lo/setSourceInformationMapruntime_release;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/maxOrNullajY9A;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/maxOrNullajY9A;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0, p1}, Lo/maxOrNullajY9A;->invoke(Lo/pushCopyNodesToNewAnchorLocation;Lo/setSourceInformationMapruntime_release;)Lkotlin/Unit;

    throw v2
.end method

.method private static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/maxOrNullajY9A;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxOrNullajY9A;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p9, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p11

    move/from16 v13, p10

    invoke-static/range {v2 .. v13}, Lo/maxOrNullajY9A;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/maxOrNullajY9A;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/maxOrNullajY9A;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x49

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 24

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
    sget v3, Lo/maxOrNullajY9A;->RemoteActionCompatParcelizer:I

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v8, v7, 0x1d

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v10, v7, 0x8aa

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    int-to-byte v7, v6

    int-to-byte v13, v7

    int-to-byte v14, v13

    invoke-static {v7, v13, v14}, Lo/maxOrNullajY9A;->$$c(BBB)Ljava/lang/String;

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

    .line 235
    sget v7, Lo/maxOrNullajY9A;->$11:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/maxOrNullajY9A;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    .line 173
    :goto_0
    const-string v10, ""

    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lo/maxOrNullajY9A;->write:[B

    if-eqz v4, :cond_4

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_3

    aget-byte v16, v4, v15

    :try_start_1
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v17, v12, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v9, v18, v20

    rsub-int v9, v9, 0x297

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v3, v6

    int-to-byte v0, v3

    add-int/lit8 v8, v0, 0x1

    int-to-byte v8, v8

    invoke-static {v3, v0, v8}, Lo/maxOrNullajY9A;->$$c(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v12

    move/from16 v19, v9

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v14

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/maxOrNullajY9A;->write:[B

    sget v3, Lo/maxOrNullajY9A;->invoke:I

    const/4 v4, 0x2

    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v17, v3, 0x1d

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v10, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v4, v9, 0x8ab

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/maxOrNullajY9A;->$$c(BBB)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/maxOrNullajY9A;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    .line 235
    sget v0, Lo/maxOrNullajY9A;->$11:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/maxOrNullajY9A;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/maxOrNullajY9A;->read:[S

    sget v3, Lo/maxOrNullajY9A;->invoke:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/maxOrNullajY9A;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_7
    :goto_2
    if-lez v4, :cond_e

    .line 235
    sget v0, Lo/maxOrNullajY9A;->$11:I

    add-int/lit8 v3, v0, 0x19

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/maxOrNullajY9A;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    add-int v3, p1, v4

    sub-int/2addr v3, v8

    .line 193
    sget v8, Lo/maxOrNullajY9A;->invoke:I

    int-to-long v8, v8

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v11

    long-to-int v8, v8

    add-int/2addr v3, v8

    if-eq v7, v5, :cond_8

    move v0, v6

    goto :goto_3

    :cond_8
    add-int/lit8 v0, v0, 0x7b

    .line 235
    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/maxOrNullajY9A;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    move v0, v5

    :goto_3
    add-int/2addr v3, v0

    .line 198
    iput v3, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/maxOrNullajY9A;->a:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

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

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v17, v0, 0x1a

    const/16 v0, 0x30

    invoke-static {v10, v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int v9, v9, 0x790

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    sget-object v12, Lo/maxOrNullajY9A;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/maxOrNullajY9A;->$$c(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v8

    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lo/maxOrNullajY9A;->write:[B

    if-eqz v0, :cond_b

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_a

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    move-object v0, v7

    :cond_b
    if-eqz v0, :cond_c

    move v0, v5

    goto :goto_5

    :cond_c
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_e

    xor-int/lit8 v3, v0, 0x1

    if-eq v3, v5, :cond_d

    .line 222
    sget-object v3, Lo/maxOrNullajY9A;->write:[B

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

    goto :goto_7

    .line 226
    :cond_d
    sget-object v3, Lo/maxOrNullajY9A;->read:[S

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
    :goto_7
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    .line 235
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static final invoke(Lo/pushCopyNodesToNewAnchorLocation;Lo/setSourceInformationMapruntime_release;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/maxOrNullajY9A;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxOrNullajY9A;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v1, :cond_0

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :goto_0
    invoke-static {p0, v3, v2, v0}, Lo/pushCopyNodesToNewAnchorLocation;->invoke(Lo/pushCopyNodesToNewAnchorLocation;ZILjava/lang/Object;)V

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    move/from16 v5, p10

    move/from16 v3, p11

    const/16 v21, 0x2

    .line 46
    rem-int v0, v21, v21

    .line 0
    const-string v0, ""

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1786508c

    move-object/from16 v2, p9

    .line 24
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    rsub-int/lit8 v4, v4, -0x2d

    int-to-byte v9, v4

    const v4, -0x469e17c8

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    sub-int v10, v4, v10

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    const v15, 0x1afafd47

    sub-int v11, v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    rsub-int/lit8 v12, v12, -0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v7

    int-to-short v13, v13

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    move v7, v14

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lo/maxOrNullajY9A;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v9, v5, 0x6

    move v10, v9

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v5, 0x6

    if-nez v9, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    move/from16 v10, v21

    :goto_0
    or-int/2addr v10, v5

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    move v10, v5

    :goto_1
    and-int/lit8 v11, v3, 0x2

    if-eqz v11, :cond_4

    .line 15
    sget v11, Lo/maxOrNullajY9A;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v11, v11, 0x25

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/maxOrNullajY9A;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_3

    or-int/lit8 v10, v10, 0x77

    goto :goto_3

    :cond_3
    or-int/lit8 v10, v10, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v11, v5, 0x30

    if-nez v11, :cond_6

    .line 24
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_2

    :cond_5
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    :cond_6
    :goto_3
    and-int/lit8 v11, v3, 0x4

    if-eqz v11, :cond_7

    or-int/lit16 v10, v10, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v5, 0x180

    if-nez v11, :cond_9

    .line 15
    sget v11, Lo/maxOrNullajY9A;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v11, v11, 0x3f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/maxOrNullajY9A;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v11, v11, 0x2

    .line 24
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 46
    sget v11, Lo/maxOrNullajY9A;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v11, v11, 0x27

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/maxOrNullajY9A;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v11, v11, 0x2

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v10, v11

    :cond_9
    :goto_5
    and-int/lit8 v11, v3, 0x8

    if-eqz v11, :cond_b

    or-int/lit16 v10, v10, 0xc00

    :cond_a
    move-object/from16 v12, p3

    goto :goto_7

    :cond_b
    and-int/lit16 v12, v5, 0xc00

    if-nez v12, :cond_a

    move-object/from16 v12, p3

    .line 24
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    xor-int/2addr v13, v15

    if-eq v13, v15, :cond_c

    const/16 v13, 0x800

    goto :goto_6

    :cond_c
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v10, v13

    :goto_7
    and-int/lit8 v13, v3, 0x10

    if-eqz v13, :cond_e

    or-int/lit16 v10, v10, 0x6000

    :cond_d
    move/from16 v14, p4

    goto :goto_9

    :cond_e
    and-int/lit16 v14, v5, 0x6000

    if-nez v14, :cond_d

    move/from16 v14, p4

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eq v7, v15, :cond_f

    const/16 v7, 0x2000

    goto :goto_8

    :cond_f
    const/16 v7, 0x4000

    :goto_8
    or-int/2addr v7, v10

    goto :goto_a

    :goto_9
    move v7, v10

    :goto_a
    and-int/lit8 v10, v3, 0x20

    const/high16 v19, 0x30000

    if-eqz v10, :cond_10

    or-int v7, v7, v19

    move/from16 v15, p5

    goto :goto_c

    :cond_10
    and-int v19, v5, v19

    move/from16 v15, p5

    if-nez v19, :cond_12

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v20, 0x10000

    :goto_b
    or-int v7, v7, v20

    :cond_12
    :goto_c
    and-int/lit8 v20, v3, 0x40

    if-eqz v20, :cond_13

    .line 15
    sget v22, Lo/maxOrNullajY9A;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v22, 0x4b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/maxOrNullajY9A;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v4, v4, 0x2

    const/high16 v4, 0x180000

    or-int/2addr v7, v4

    goto :goto_e

    :cond_13
    const/high16 v4, 0x180000

    and-int/2addr v4, v5

    if-nez v4, :cond_15

    move-object/from16 v4, p6

    .line 24
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/high16 v6, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v6, 0x80000

    :goto_d
    or-int/2addr v7, v6

    goto :goto_f

    :cond_15
    :goto_e
    move-object/from16 v4, p6

    :goto_f
    and-int/lit16 v6, v3, 0x80

    const/high16 v22, 0xc00000

    if-eqz v6, :cond_16

    or-int v7, v7, v22

    goto :goto_11

    :cond_16
    and-int v22, v5, v22

    if-nez v22, :cond_18

    move-object/from16 v4, p7

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_17

    .line 15
    sget v22, Lo/maxOrNullajY9A;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v22, 0x31

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/maxOrNullajY9A;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v4, v4, 0x2

    const/high16 v4, 0x800000

    goto :goto_10

    :cond_17
    const/high16 v4, 0x400000

    :goto_10
    or-int/2addr v4, v7

    goto :goto_12

    :cond_18
    :goto_11
    move v4, v7

    :goto_12
    and-int/lit16 v7, v3, 0x100

    if-eqz v7, :cond_1a

    const/high16 v7, 0x6000000

    or-int/2addr v4, v7

    :cond_19
    move/from16 v8, p8

    :goto_13
    move v7, v4

    goto :goto_15

    :cond_1a
    const/high16 v7, 0x6000000

    and-int/2addr v7, v5

    if-nez v7, :cond_19

    move/from16 v8, p8

    .line 24
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_1b

    const/high16 v7, 0x4000000

    goto :goto_14

    :cond_1b
    const/high16 v7, 0x2000000

    :goto_14
    or-int/2addr v4, v7

    goto :goto_13

    :goto_15
    const v4, 0x2492493

    and-int/2addr v4, v7

    const v3, 0x2492492

    if-ne v4, v3, :cond_1c

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 46
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v23, v2

    move-object v1, v9

    move-object v4, v12

    move v5, v14

    move v6, v15

    goto/16 :goto_1e

    :cond_1c
    if-eqz v1, :cond_1e

    sget v1, Lo/maxOrNullajY9A;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/maxOrNullajY9A;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1d

    .line 15
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x43

    const/4 v4, 0x0

    div-int/2addr v3, v4

    goto :goto_16

    :cond_1d
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    :goto_16
    move-object/from16 v22, v1

    goto :goto_17

    :cond_1e
    move-object/from16 v22, v9

    :goto_17
    if-eqz v11, :cond_1f

    const/4 v1, 0x0

    move-object/from16 v33, v1

    goto :goto_18

    :cond_1f
    move-object/from16 v33, v12

    :goto_18
    if-eqz v13, :cond_20

    const/16 v34, 0x1

    goto :goto_19

    :cond_20
    move/from16 v34, v14

    :goto_19
    if-eqz v10, :cond_21

    const/16 v35, 0x0

    goto :goto_1a

    :cond_21
    move/from16 v35, v15

    :goto_1a
    const-wide/16 v3, 0x0

    if-eqz v20, :cond_22

    .line 21
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v9, 0x0

    cmpl-float v1, v1, v9

    rsub-int/lit8 v1, v1, 0x8

    int-to-byte v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v1, v11, v3

    const v11, -0x469e1764

    sub-int/2addr v11, v1

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v9

    const v9, 0x1afafd4d

    add-int v12, v1, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    rsub-int/lit8 v13, v1, -0x32

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-short v14, v9

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    move-object v9, v15

    invoke-static/range {v10 .. v15}, Lo/maxOrNullajY9A;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v9, v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v36, v1

    goto :goto_1b

    :cond_22
    move-object/from16 v36, p6

    :goto_1b
    if-eqz v6, :cond_23

    move-object/from16 v37, v0

    goto :goto_1c

    :cond_23
    move-object/from16 v37, p7

    .line 22
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x7f

    int-to-byte v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    const v6, -0x469e1762

    sub-int v10, v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const v6, 0x1afafd67

    sub-int v11, v6, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v12, v6, -0x32

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-short v13, v6

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Object;

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lo/maxOrNullajY9A;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v15, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v9, -0x1

    const v10, 0x1786508c

    invoke-static {v10, v7, v9, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1d

    :cond_24
    const/4 v1, 0x0

    .line 25
    :goto_1d
    invoke-static {}, Lo/hasEntryAtruntime_release;->read()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .line 48
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3e

    int-to-byte v10, v9

    const v9, -0x469e1709

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/2addr v11, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v9, v12, v3

    const v12, 0x1afafd48

    sub-int/2addr v12, v9

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v13, v9, -0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    int-to-short v14, v1

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lo/maxOrNullajY9A;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lo/pushCopyNodesToNewAnchorLocation;

    .line 32
    new-instance v6, Lo/maxOrNullQwZRm1k;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Lo/maxOrNullQwZRm1k;-><init>(Ljava/util/Locale;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v30, v6

    check-cast v30, Lo/unregister;

    .line 29
    new-instance v6, Lo/updateLocalStream;

    const/16 v27, 0x0

    const/16 v31, 0x4

    const/16 v32, 0x0

    move-object/from16 v24, v6

    move/from16 v25, v34

    move-object/from16 v26, v36

    move-object/from16 v28, v37

    move/from16 v29, p8

    invoke-direct/range {v24 .. v32}, Lo/updateLocalStream;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLo/unregister;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    sget-object v24, Lo/onIceGatheringChange;->write:Lo/onIceGatheringChange;

    .line 40
    new-instance v25, Lo/slotruntime_release;

    const/16 v39, 0x0

    const/16 v40, 0x0

    sget-object v9, Lo/saveAll;->write:Lo/saveAll$write;

    invoke-static {}, Lo/saveAll$write;->a()I

    move-result v41

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x7b

    const/16 v47, 0x0

    move-object/from16 v38, v25

    invoke-direct/range {v38 .. v47}, Lo/slotruntime_release;-><init>(ILjava/lang/Boolean;IILo/SaveableStateHolderImplCompanionSaver2;Ljava/lang/Boolean;Lo/SaveableStateRegistryKt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v9, -0x41597ce1

    .line 41
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int/lit8 v9, v10, -0x79

    int-to-byte v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v3, v11, v3

    const v4, -0x469e16ed

    add-int v11, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const v9, 0x1afafd47

    add-int v12, v3, v9

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v13, v0, -0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/2addr v0, v4

    int-to-short v14, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lo/maxOrNullajY9A;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 49
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_25

    .line 46
    sget v0, Lo/maxOrNullajY9A;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/maxOrNullajY9A;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    .line 50
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_26

    .line 41
    :cond_25
    new-instance v3, Lo/maxOrThrowU;

    invoke-direct {v3, v1}, Lo/maxOrThrowU;-><init>(Lo/pushCopyNodesToNewAnchorLocation;)V

    .line 52
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    :cond_26
    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v10, Lo/setVersionruntime_release;

    move-object v9, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v18}, Lo/setVersionruntime_release;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    move-object v4, v6

    check-cast v4, Lo/onRemoveStream;

    .line 36
    sget v0, Lo/updateLocalStream;->write:I

    const/4 v1, 0x0

    move v3, v7

    move-object v7, v1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    and-int/lit8 v1, v3, 0xe

    const v6, 0x6000c00

    or-int/2addr v1, v6

    and-int/lit8 v6, v3, 0x70

    or-int/2addr v1, v6

    and-int/lit16 v6, v3, 0x380

    or-int/2addr v1, v6

    shl-int/lit8 v0, v0, 0xc

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x9

    const/high16 v3, 0x380000

    and-int/2addr v1, v3

    or-int v18, v0, v1

    const/16 v19, 0x6

    const v20, 0x1f880

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    move-object/from16 v23, v2

    move-object/from16 v2, p2

    move-object/from16 v3, v24

    move/from16 v5, v35

    move-object/from16 v6, v33

    move-object/from16 v8, v25

    move-object/from16 v17, v23

    .line 26
    invoke-static/range {v0 .. v20}, Lo/closePeerConnection;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/onIceGatheringChange;Lo/onRemoveStream;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lo/slotruntime_release;Lo/setVersionruntime_release;ZIILo/getMergedruntime_release;Lkotlin/jvm/functions/Function0;Lo/ReadOnlyComposable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 46
    sget v0, Lo/maxOrNullajY9A;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/maxOrNullajY9A;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object/from16 v1, v22

    move-object/from16 v4, v33

    move/from16 v5, v34

    move/from16 v6, v35

    move-object/from16 v7, v36

    move-object/from16 v8, v37

    .line 46
    :goto_1e
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_28

    new-instance v13, Lo/maxWithOrThrowU;

    move-object v0, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/maxWithOrThrowU;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ZII)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method public static synthetic write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p12, 0x2

    .line 65354
    rem-int v0, p12, p12

    sget v0, Lo/maxOrNullajY9A;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/maxOrNullajY9A;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p12

    invoke-static/range {p0 .. p11}, Lo/maxOrNullajY9A;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/maxOrNullajY9A;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/maxOrNullajY9A;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, p12

    return-object p0
.end method
