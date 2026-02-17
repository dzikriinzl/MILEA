.class public final Lo/getApplicationVersion;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[S

.field private static RemoteActionCompatParcelizer:[B

.field private static a:I

.field private static invoke:I

.field private static read:I

.field private static write:J


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x69

    sget-object v0, Lo/getApplicationVersion;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getApplicationVersion;->$$a:[B

    const/16 v0, 0xbf

    sput v0, Lo/getApplicationVersion;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/getApplicationVersion;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/getApplicationVersion;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/getApplicationVersion;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/getApplicationVersion;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, 0x7f9bfe268b4fd084L    # 4.914298885691255E306

    sput-wide v0, Lo/getApplicationVersion;->write:J

    const v0, -0x5e1bac53

    sput v0, Lo/getApplicationVersion;->a:I

    const v0, 0x5d2d2622

    sput v0, Lo/getApplicationVersion;->invoke:I

    const v0, 0x41e83efc

    sput v0, Lo/getApplicationVersion;->read:I

    const/16 v0, 0x10d

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/getApplicationVersion;->RemoteActionCompatParcelizer:[B

    return-void

    :array_0
    .array-data 1
        0x39t
        -0x3t
        -0x51t
        -0x29t
    .end array-data

    :array_1
    .array-data 1
        0x3et
        -0x13t
        0x14t
        -0x6bt
        0x72t
        0x24t
        -0x7ct
        0x3et
        0x2at
        -0x54t
        0x39t
        0x4at
        0x49t
        0x3bt
        -0x16t
        0x33t
        -0x2et
        0x48t
        -0x12t
        0x39t
        -0x18t
        -0x1et
        0x41t
        0x31t
        -0x2ct
        0x32t
        -0x13t
        0x30t
        -0x22t
        0x4dt
        0x3ct
        0x36t
        -0x18t
        -0x1et
        0x3ct
        0x31t
        0x41t
        -0x11t
        0x3ct
        -0x18t
        0x32t
        -0x15t
        0x3bt
        0x9t
        0x1ct
        -0x5dt
        0x39t
        0x4at
        0x1bt
        -0x2et
        0x31t
        -0x3bt
        0x4ft
        -0x24t
        0x4t
        0x43t
        -0x14t
        0x76t
        -0x30t
        0x4t
        -0x73t
        0x46t
        -0x27t
        0x49t
        -0x1dt
        -0x14t
        -0x2bt
        -0x30t
        -0x25t
        0x44t
        0x33t
        -0x16t
        -0x21t
        -0x3bt
        -0x25t
        0x4at
        -0x2ft
        0x4dt
        -0x29t
        0x40t
        -0x28t
        0x39t
        -0x11t
        -0x2dt
        0x41t
        0x46t
        0x4at
        -0x22t
        -0x3bt
        -0x2ft
        0x4et
        -0x27t
        0x42t
        -0x15t
        0x40t
        0x23t
        -0x2t
        -0x74t
        0x46t
        -0x27t
        0x49t
        -0x1dt
        -0x14t
        -0x1t
        0x3ct
        -0x25t
        -0x72t
        0x73t
        0x46t
        0x40t
        0x5dt
        -0x44t
        0x16t
        0x70t
        -0x7ct
        0x48t
        0x71t
        0x58t
        -0x6et
        0x3ct
        -0x71t
        0x40t
        -0x71t
        0x75t
        -0x77t
        -0x55t
        0x34t
        -0x78t
        0x73t
        0x64t
        0x21t
        0x76t
        -0x76t
        0x44t
        -0x78t
        0x5ct
        0x42t
        0x46t
        -0x63t
        -0x72t
        -0x72t
        -0x78t
        0x45t
        -0x73t
        0x6ft
        0x7at
        -0x77t
        -0x75t
        -0x71t
        0x58t
        0x71t
        -0x74t
        -0x72t
        0x41t
        -0x75t
        -0x77t
        0x6ft
        0x7ct
        -0x71t
        0x44t
        -0x75t
        0x5bt
        0x74t
        0x47t
        0x70t
        0x5ct
        -0x73t
        0x46t
        0x51t
        0x60t
        -0x75t
        0x46t
        0x46t
        0x5at
        0x77t
        0x42t
        0x72t
        0x41t
        -0x73t
        0x42t
        0x50t
        0x62t
        0x41t
        -0x76t
        -0x73t
        0x5bt
        0x76t
        0x42t
        0x73t
        0x5ct
        0x52t
        0x60t
        0x44t
        -0x76t
        -0x78t
        0x5bt
        0x76t
        0x45t
        0x70t
        0x5ct
        0x52t
        0x60t
        -0x76t
        0x44t
        -0x78t
        0x5bt
        0x79t
        0x42t
        0x70t
        0x5ft
        0x53t
        0x60t
        0x42t
        0x71t
        0x47t
        0x5bt
        0x72t
        -0x78t
        0x58t
        -0x6ft
        -0x33t
        -0x65t
        -0x34t
        -0x72t
        -0x6ct
        -0x1t
        -0x6ft
        -0x73t
        -0x27t
        -0x6at
        -0x37t
        0x73t
        -0x2bt
        -0x7ct
        -0x3ft
        -0x7ct
        -0x6et
        -0x62t
        0x78t
        -0x23t
        -0x67t
        -0x70t
        -0x53t
        -0x1at
        -0x61t
        -0x65t
        -0x33t
        -0x67t
        -0x4bt
        -0x3dt
        -0x31t
        -0x76t
        -0x79t
        -0x57t
        -0x9t
        -0x63t
        -0x65t
        -0x4bt
        -0x6at
        -0x3at
        -0x6at
        -0x35t
        0x50t
        -0x5bt
        -0x62t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/readInt;ZLandroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65352
    rem-int v0, p5, p5

    sget v0, Lo/getApplicationVersion;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getApplicationVersion;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p5

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lo/getApplicationVersion;->write(Lo/readInt;ZLandroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getApplicationVersion;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getApplicationVersion;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, p5

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lo/getApplicationVersion;->write(Lo/readInt;ZLandroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
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
    sget v6, Lo/getApplicationVersion;->$10:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getApplicationVersion;->$11:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v10, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lo/getApplicationVersion;->$10:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getApplicationVersion;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v11, 0x3

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v15

    rsub-int/lit8 v16, v7, 0x1f

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    rsub-int v15, v15, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v13, v5

    int-to-byte v14, v13

    int-to-byte v9, v14

    invoke-static {v13, v14, v9}, Lo/getApplicationVersion;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v10

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v1

    move/from16 v17, v7

    move/from16 v18, v15

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-wide v13, Lo/getApplicationVersion;->write:J

    const-wide v15, -0x7ead2c9c10e41d5fL

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    aput-wide v11, v4, v6

    .line 63
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    const v9, 0xee02

    sub-int/2addr v9, v7

    int-to-char v12, v9

    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v13, v7, 0x141

    const v14, -0x1dc444ec

    const/4 v15, 0x0

    const-string v16, "g"

    new-array v7, v1, [Ljava/lang/Class;

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/getApplicationVersion;->$11:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getApplicationVersion;->$10:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v11, v8, 0xd

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v13, v8, 0x141

    const v14, -0x1dc444ec

    const/4 v15, 0x0

    const-string v16, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(IISIB[Ljava/lang/Object;)V
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
    sget v3, Lo/getApplicationVersion;->invoke:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v9, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int v11, v7, 0x8ab

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    sget v7, Lo/getApplicationVersion;->$$b:I

    and-int/lit8 v7, v7, 0x50

    int-to-byte v7, v7

    int-to-byte v14, v6

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lo/getApplicationVersion;->$$c(ISS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v7, Lo/getApplicationVersion;->$10:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/getApplicationVersion;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_7

    sget v4, Lo/getApplicationVersion;->$10:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/getApplicationVersion;->$11:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lo/getApplicationVersion;->RemoteActionCompatParcelizer:[B

    const-string v12, ""

    if-eqz v4, :cond_4

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_3

    aget-byte v16, v4, v15

    :try_start_1
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    const/16 v11, 0x30

    invoke-static {v12, v11, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v17, v11, 0xc

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x6f11

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    cmpl-float v3, v16, v8

    rsub-int v3, v3, 0x297

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    sget v16, Lo/getApplicationVersion;->$$b:I

    and-int/lit8 v8, v16, 0xf

    int-to-byte v8, v8

    int-to-byte v0, v6

    int-to-byte v9, v0

    invoke-static {v8, v0, v9}, Lo/getApplicationVersion;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move/from16 v18, v11

    move/from16 v19, v3

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v9, 0x0

    goto :goto_1

    .line 235
    :cond_3
    sget v0, Lo/getApplicationVersion;->$10:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getApplicationVersion;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v4, v14

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/getApplicationVersion;->RemoteActionCompatParcelizer:[B

    sget v4, Lo/getApplicationVersion;->a:I

    :try_start_2
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v12, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v17, v3, 0x1d

    invoke-static {v12, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    sget v9, Lo/getApplicationVersion;->$$b:I

    and-int/lit8 v9, v9, 0x50

    int-to-byte v9, v9

    int-to-byte v10, v6

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lo/getApplicationVersion;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v10

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

    sget v3, Lo/getApplicationVersion;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    const/4 v3, 0x2

    goto :goto_3

    .line 182
    :cond_6
    sget-object v0, Lo/getApplicationVersion;->AudioAttributesImplBaseParcelizer:[S

    sget v3, Lo/getApplicationVersion;->a:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/getApplicationVersion;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    .line 235
    sget v0, Lo/getApplicationVersion;->$10:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getApplicationVersion;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto :goto_3

    :cond_7
    move v3, v0

    :goto_3
    if-lez v4, :cond_f

    add-int v0, p0, v4

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/getApplicationVersion;->a:I

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    add-int/2addr v0, v3

    if-eqz v7, :cond_8

    .line 235
    sget v3, Lo/getApplicationVersion;->$11:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getApplicationVersion;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_4

    :cond_8
    move v3, v6

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/getApplicationVersion;->read:I

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

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v9, v0, 0x1a

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/2addr v0, v5

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    sget v0, Lo/getApplicationVersion;->$$b:I

    and-int/lit8 v0, v0, 0xc

    int-to-byte v0, v0

    int-to-byte v14, v6

    int-to-byte v15, v14

    invoke-static {v0, v14, v15}, Lo/getApplicationVersion;->$$c(ISS)Ljava/lang/String;

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

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    sget-object v0, Lo/getApplicationVersion;->RemoteActionCompatParcelizer:[B

    if-eqz v0, :cond_c

    .line 235
    sget v3, Lo/getApplicationVersion;->$10:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getApplicationVersion;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_a

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v5

    goto :goto_5

    .line 218
    :cond_a
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_b

    .line 235
    sget v9, Lo/getApplicationVersion;->$10:I

    add-int/lit8 v9, v9, 0x2b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getApplicationVersion;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 218
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

    .line 235
    sget v0, Lo/getApplicationVersion;->$11:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getApplicationVersion;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_6

    :cond_d
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lo/getApplicationVersion;->RemoteActionCompatParcelizer:[B

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

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_e
    sget-object v3, Lo/getApplicationVersion;->AudioAttributesImplBaseParcelizer:[S

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

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

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

.method public static final invoke(Lo/readInt;ZLandroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v4, 0x2

    .line 104
    rem-int v5, v4, v4

    .line 0
    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x7e4a83c9

    move-object/from16 v7, p3

    .line 37
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v9, 0x9498

    sub-int/2addr v9, v7

    const/16 v7, 0x58

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v7, v11}, Lo/getApplicationVersion;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v9, v3, 0x6

    if-nez v9, :cond_2

    and-int/lit8 v9, v3, 0x8

    if-nez v9, :cond_0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_0

    :cond_0
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 104
    sget v11, Lo/getApplicationVersion;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v11, v11, 0x2d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getApplicationVersion;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v11, v4

    :goto_0
    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    sget v9, Lo/getApplicationVersion;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x41

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/getApplicationVersion;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v9, v4

    move v9, v4

    :goto_1
    or-int/2addr v9, v3

    goto :goto_2

    :cond_2
    move v9, v3

    :goto_2
    and-int/lit8 v11, v3, 0x30

    const/4 v13, 0x0

    const/16 v15, 0x10

    if-nez v11, :cond_5

    sget v11, Lo/getApplicationVersion;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v11, v11, 0xd

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getApplicationVersion;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v11, v4

    if-nez v11, :cond_4

    .line 37
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x20

    goto :goto_3

    :cond_3
    move v11, v15

    :goto_3
    or-int/2addr v9, v11

    goto :goto_4

    .line 104
    :cond_4
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    throw v13

    :cond_5
    :goto_4
    and-int/lit16 v11, v3, 0x180

    if-nez v11, :cond_8

    .line 37
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v10

    if-eqz v11, :cond_6

    const/16 v11, 0x80

    goto :goto_5

    .line 104
    :cond_6
    sget v11, Lo/getApplicationVersion;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v11, v11, 0x15

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getApplicationVersion;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v11, v4

    if-nez v11, :cond_7

    const/16 v11, 0x41c6

    goto :goto_5

    :cond_7
    const/16 v11, 0x100

    :goto_5
    or-int/2addr v9, v11

    :cond_8
    and-int/lit16 v11, v9, 0x93

    const/16 v12, 0x92

    if-ne v11, v12, :cond_9

    .line 37
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 104
    sget v5, Lo/getApplicationVersion;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getApplicationVersion;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v4

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v14

    goto/16 :goto_9

    .line 37
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 104
    sget v11, Lo/getApplicationVersion;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v11, v11, 0x35

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getApplicationVersion;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v11, v4

    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x762d

    const/16 v12, 0x86

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/getApplicationVersion;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v12, -0x1

    invoke-static {v6, v9, v12, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    :cond_a
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    sget-object v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v11, v14, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v11

    .line 1490
    invoke-static {v8}, Lo/getReadOnly;->invoke(F)F

    move-result v12

    .line 1083
    invoke-static {v6, v11, v12}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v11, 0x3368a28

    const-wide/16 v12, 0x0

    .line 105
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v17

    sub-int v18, v11, v17

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int/lit8 v19, v11, -0x23

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit8 v11, v11, 0xd

    int-to-short v11, v11

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v17

    const v24, -0x1cc51846

    add-int v21, v17, v24

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v17

    add-int/lit8 v8, v17, 0x52

    int-to-byte v8, v8

    new-array v4, v10, [Ljava/lang/Object;

    move/from16 v20, v11

    move/from16 v22, v8

    move-object/from16 v23, v4

    invoke-static/range {v18 .. v23}, Lo/getApplicationVersion;->c(IISIB[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    .line 106
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v4

    .line 107
    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v8

    .line 110
    invoke-static {v4, v8, v14, v7}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v4

    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v15

    const v11, 0x3368a5b

    add-int v18, v8, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v19, v8, -0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/2addr v8, v15

    rsub-int/lit8 v8, v8, 0xf

    int-to-short v8, v8

    invoke-static {v5, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    sub-int v21, v24, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/2addr v5, v15

    rsub-int/lit8 v5, v5, -0x43

    int-to-byte v5, v5

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v20, v8

    move/from16 v22, v5

    move-object/from16 v23, v11

    invoke-static/range {v18 .. v23}, Lo/getApplicationVersion;->c(IISIB[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    .line 113
    invoke-static {v14, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 114
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v11, 0x1a365f2c

    .line 2256
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v14, v6}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 2258
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const v18, 0xe568

    .line 118
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v19

    add-int v12, v19, v18

    const/16 v13, 0x3e

    new-array v13, v13, [C

    fill-array-data v13, :array_2

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v15}, Lo/getApplicationVersion;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    .line 119
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    xor-int/2addr v12, v10

    if-eq v12, v10, :cond_b

    goto :goto_6

    .line 104
    :cond_b
    sget v12, Lo/getApplicationVersion;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v12, v12, 0x67

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getApplicationVersion;->AudioAttributesImplApi26Parcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-eqz v12, :cond_15

    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 120
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 121
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 104
    sget v12, Lo/getApplicationVersion;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v12, v12, 0x23

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getApplicationVersion;->AudioAttributesImplApi26Parcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    .line 122
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 124
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 126
    :goto_7
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 127
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v4, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 132
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 133
    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    :cond_e
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0xace1

    .line 140
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    sub-int/2addr v4, v5

    const/16 v5, 0x19

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/getApplicationVersion;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v7

    check-cast v4, Ljava/lang/String;

    sget-object v4, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v4, Lo/accessget_runningRecomposerscp;

    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const v5, 0x3368a92

    add-int v26, v4, v5

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v27, v4, -0x15

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v4, v4, -0x18

    int-to-short v4, v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    sub-int v29, v24, v8

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1c

    int-to-byte v5, v5

    new-array v6, v10, [Ljava/lang/Object;

    move/from16 v28, v4

    move/from16 v30, v5

    move-object/from16 v31, v6

    invoke-static/range {v26 .. v31}, Lo/getApplicationVersion;->c(IISIB[Ljava/lang/Object;)V

    aget-object v4, v6, v7

    check-cast v4, Ljava/lang/String;

    .line 40
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    const/high16 v5, 0x41600000    # 14.0f

    .line 141
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 41
    invoke-static {v5}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v5

    .line 42
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v23

    .line 43
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 142
    invoke-static {v8}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    .line 46
    sget-object v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v11, v14, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v11

    .line 3109
    iget-object v11, v11, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    check-cast v11, Landroidx/compose/runtime/State;

    .line 3369
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 46
    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v11

    const/high16 v13, 0x41600000    # 14.0f

    .line 143
    invoke-static {v13}, Lo/getReadOnly;->invoke(F)F

    move-result v13

    .line 47
    invoke-static {v13}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/graphics/Shape;

    .line 44
    invoke-static {v6, v8, v11, v12, v13}, Lo/MovableContentKtmovableContentWithReceiverOf2;->read(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v8, 0x0

    .line 49
    invoke-static {v6, v8, v10}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 51
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v14, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v30

    .line 52
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v14, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v29

    .line 4285
    new-instance v8, Lo/accessgetWorkContinuationp;

    const/16 v31, 0x0

    move-object/from16 v26, v8

    move/from16 v27, v29

    move/from16 v28, v30

    invoke-direct/range {v26 .. v31}, Lo/accessgetWorkContinuationp;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v26, v8

    check-cast v26, Lo/accessgetHasConcurrentFrameWorkLocked;

    const/4 v8, 0x2

    .line 62
    new-array v8, v8, [Lkotlin/jvm/functions/Function3;

    new-instance v11, Lo/getApplicationVersion$read;

    invoke-direct {v11, v0}, Lo/getApplicationVersion$read;-><init>(Lo/readInt;)V

    const/16 v12, 0x36

    const v13, -0x33c8207b    # -4.8201236E7f

    invoke-static {v13, v10, v11, v14, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    aput-object v11, v8, v7

    .line 73
    new-instance v11, Lo/getApplicationVersion$RemoteActionCompatParcelizer;

    invoke-direct {v11, v0}, Lo/getApplicationVersion$RemoteActionCompatParcelizer;-><init>(Lo/readInt;)V

    const v13, 0xa6ed046

    invoke-static {v13, v10, v11, v14, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    aput-object v11, v8, v10

    .line 61
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    if-eqz v1, :cond_f

    .line 91
    sget-object v8, Lo/initializeWithNativeConfiguration;->invoke:Lo/initializeWithNativeConfiguration;

    invoke-static {}, Lo/initializeWithNativeConfiguration;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    move-object/from16 v30, v8

    goto :goto_8

    :cond_f
    const/16 v30, 0x0

    .line 49
    :goto_8
    sget-object v8, Lo/initializeWithNativeConfiguration;->invoke:Lo/initializeWithNativeConfiguration;

    invoke-static {}, Lo/initializeWithNativeConfiguration;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v31

    const v8, 0x3faa3d24

    .line 50
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v8, 0x3368b03

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int v32, v12, v8

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    rsub-int/lit8 v33, v8, -0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    add-int/lit8 v8, v8, 0x2d

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int v35, v13, v24

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v12, v13, 0x10

    rsub-int/lit8 v12, v12, 0x18

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    move/from16 v34, v8

    move/from16 v36, v12

    move-object/from16 v37, v13

    invoke-static/range {v32 .. v37}, Lo/getApplicationVersion;->c(IISIB[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, v9, 0x70

    const/16 v9, 0x20

    if-eq v8, v9, :cond_10

    move v10, v7

    :cond_10
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 144
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v7, v10

    if-nez v7, :cond_11

    .line 145
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_12

    .line 54
    :cond_11
    new-instance v8, Lo/getApplicationPlatform;

    invoke-direct {v8, v1, v2}, Lo/getApplicationPlatform;-><init>(ZLandroidx/navigation/NavHostController;)V

    .line 147
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_12
    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 41
    move-object/from16 v18, v5

    check-cast v18, Landroidx/compose/ui/graphics/Shape;

    .line 40
    move-object/from16 v24, v4

    check-cast v24, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xd80

    const/high16 v28, 0xd80000

    const v29, 0x4f562

    move-object v7, v6

    move-object/from16 v9, v31

    move-object v10, v11

    move-object/from16 v11, v30

    move-object v4, v14

    move-object/from16 v14, v26

    move-object/from16 v26, v4

    .line 39
    invoke-static/range {v7 .. v29}, Lo/BluetoothDeviceManagerImpl1;->invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLo/isMicrophoneInUseOnAnotherCall;Lo/accessgetHasConcurrentFrameWorkLocked;Lo/isMicrophoneInUseOnAnotherCall;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Lo/getEglBase;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/Alignment$read;Landroidx/compose/ui/Modifier;Lo/MovableContentKtmovableContentWithReceiverOf4;Landroidx/compose/runtime/Composer;III)V

    .line 150
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 104
    :cond_13
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_14

    new-instance v5, Lo/getApplicationBuildNumber;

    invoke-direct {v5, v0, v1, v2, v3}, Lo/getApplicationBuildNumber;-><init>(Lo/readInt;ZLandroidx/navigation/NavHostController;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void

    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 v0, 0x0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 2
        0x3266s
        -0x5966s
        0x1b4as
        -0x706bs
        0x600ds
        -0x2b47s
        0x49cbs
        0x2261s
        -0x6901s
        0xb0fs
        -0x49s
        0x5014s
        -0x3aa8s
        -0x4603s
        0x1213s
        -0x7943s
        0x7b36s
        -0x13bfs
        0x40d4s
        0x3565s
        -0x5679s
        0x232s
        -0x96as
        0x6bc0s
        -0x2398s
        -0x4f09s
        0x255as
        -0x6668s
        0x7289s
        -0x18f1s
        0x5bbes
        -0x33a1s
        -0x5f0es
        0x1512s
        -0x71e6s
        0x62b7s
        -0x28d2s
        0x4bc6s
        0x3c03s
        -0x6eeds
        0x591s
        -0x1c7s
        0x52d4s
        -0x38c8s
        -0x4420s
        0x2c99s
        -0x7ecas
        0x75aes
        -0x11c7s
        0x42f0s
        0x376cs
        -0x57ffs
        0x1cbfs
        -0xea4s
        0x65bes
        -0x21dfs
        -0x4ca7s
        0x27d5s
        -0x6789s
        0xc8ds
        -0x1edds
        0x55bbs
        -0x313ds
        -0x5cc0s
        0x178cs
        -0x77ffs
        0x7cbfs
        -0x2e1fs
        0x4a5as
        0x3ef5s
        -0x6d00s
        0x7b1s
        -0x7cds
        0x6d5es
        -0x3e36s
        -0x4594s
        0x2e94s
        -0x7cdds
        0x7409s
        -0x1729s
        0x5d61s
        0x31c1s
        -0x55fds
        0x1ebcs
        -0xc34s
        0x6462s
        -0x270fs
        0x4d01s
    .end array-data

    :array_1
    .array-data 2
        0x3246s
        0x4467s
        -0x21ees
        0x508cs
        -0x150ds
        0x7ca7s
        -0x8b6s
        0x930s
        -0x7ce0s
        0x15c9s
        -0x507bs
        0x21a9s
        -0x47a8s
        0x3242s
        0x443cs
        -0x2115s
        0x509bs
        -0x154fs
        0x7d21s
        -0x8eds
        0x9cfs
        -0x7c10s
        0x1589s
        -0x53bfs
        0x2674s
        -0x47dcs
        0x3299s
        0x44fbs
        -0x2153s
        0x5151s
        -0x14f6s
        0x7d38s
        -0x814s
        0x99bs
        -0x7c55s
        0x1a70s
        -0x53f0s
        0x26d0s
        -0x471es
        0x3291s
        0x4543s
        -0x20c2s
        0x5126s
        -0x1421s
        0x7deds
        -0x85ds
        0xe57s
        -0x7ffds
        0x1a37s
        -0x5323s
        0x269bs
        -0x4704s
        0x3371s
        0x4506s
        -0x20c2s
        0x51fds
        -0x1468s
        0x624es
        -0xb9ds
        0xe1bs
        -0x7f23s
        0x1af5s
        -0x5354s
        0x2758s
        -0x46b5s
        0x333es
        0x45d6s
        -0x2079s
        0x51a6s
        -0x1789s
        0x6245s
        -0xbc9s
        0xef9s
        -0x7f6bs
        0x1b4as
        -0x5287s
        0x2757s
        -0x4613s
        0x33e6s
        0x45b2s
        -0x23a6s
        0x567cs
        -0x17d6s
        0x62d0s
        -0xb7cs
        0xea0s
        -0x7e89s
        0x1b07s
        -0x52d2s
        0x27f4s
        -0x464as
        0x33b9s
        0x4a6as
        -0x23eds
        0x56d6s
        -0x1708s
        0x62b1s
        -0xa9fs
        0xf6bs
        -0x7ed9s
        0x1bdcs
        -0x523cs
        0x27e3s
        -0x4181s
        0x3018s
        0x4a24s
        -0x2318s
        0x568es
        -0x1744s
        0x636es
        -0xaeas
        0xfd2s
        -0x7e27s
        0x1b91s
        -0x6da4s
        0x2466s
        -0x4200s
        0x30d7s
        0x4af8s
        -0x235fs
        0x5748s
        -0x16f2s
        0x6323s
        -0xa0ds
        0xf9ds
        -0x7e47s
        0x186es
        -0x6da8s
        0x24ces
        -0x4104s
        0x30c5s
        0x4b11s
        -0x22d9s
        0x576ds
    .end array-data

    :array_2
    .array-data 2
        0x3266s
        -0x28ffs
        -0x73ds
        -0x7dbes
        -0x5824s
        0x4953s
        0x523cs
        0x7795s
        0x197fs
        0x22d6s
        -0x3bbas
        -0x16f5s
        -0xd62s
        -0x6b8ds
        -0x4609s
        0x4343s
        0x6426s
        0x997s
        0x1355s
        0x34efs
        -0x21b3s
        -0x1ccds
        -0x7b2as
        -0x51ccs
        -0x4c5bs
        0x551bs
        0x7e7fs
        0x3cas
        0x2548s
        -0x3143s
        -0x3000s
        -0xa96s
        -0x617bs
        -0x5fads
        0x45bfs
        0x6f00s
        0x706fs
        0x15f4s
        0x3f23s
        -0x3f53s
        -0x15f9s
        -0x70e7s
        -0x6f54s
        -0x45fbs
        0x5fe1s
        0x6151s
        0xad4s
        0x2fads
        0x3117s
        -0x2502s
        -0x3a2s
        -0x7e2ds
        -0x5519s
        0x4c1ds
        0x51ebs
        0x7b27s
        0x1c94s
        0x21a3s
        -0x34ecs
        -0x130es
        -0x99as
        -0x6422s
    .end array-data

    :array_3
    .array-data 2
        0x3266s
        -0x610bs
        0x6bd7s
        0x34b7s
        -0x7e1fs
        0x5275s
        0x3f52s
        -0x77d0s
        0x551bs
        0x2180s
        -0xd2as
        0x5fb4s
        0x28fbs
        -0xad9s
        0x461cs
        0x1324s
        -0x3a2s
        0x48a0s
        0x15d4s
        -0x195cs
        -0x4c3as
        0x1c63s
        -0x16ffs
        -0x458cs
        0x752s
    .end array-data
.end method

.method public static synthetic read(Lo/setExtensions;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getApplicationVersion;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getApplicationVersion;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getApplicationVersion;->write(Lo/setExtensions;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getApplicationVersion;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getApplicationVersion;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read(ZLandroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getApplicationVersion;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getApplicationVersion;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/getApplicationVersion;->write(ZLandroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/getApplicationVersion;->write(ZLandroidx/navigation/NavHostController;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Lo/readInt;ZLandroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getApplicationVersion;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getApplicationVersion;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo/getApplicationVersion;->invoke(Lo/readInt;ZLandroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Lo/setExtensions;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lo/getApplicationVersion;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getApplicationVersion;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5052
    iput-boolean v1, p0, Lo/setExtensions;->a:Z

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getApplicationVersion;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getApplicationVersion;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private static final write(ZLandroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lo/getApplicationVersion;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getApplicationVersion;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    const v1, 0xe9b9

    sub-int/2addr v1, p0

    const/16 p0, 0x14

    new-array p0, p0, [C

    fill-array-data p0, :array_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lo/getApplicationVersion;->b(I[C[Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object p0, v2, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lo/getApplicationName;

    invoke-direct {v1}, Lo/getApplicationName;-><init>()V

    invoke-virtual {p1, p0, v1}, Landroidx/navigation/NavController;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 60
    sget p0, Lo/getApplicationVersion;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getApplicationVersion;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    nop

    :array_0
    .array-data 2
        0x3244s
        -0x2417s
        -0x1edds
        -0x709fs
        -0x6b5bs
        -0x5d23s
        0x4811s
        0x564fs
        0x7f99s
        0x5e2s
        0x136as
        0x38b8s
        -0x3913s
        -0x13eds
        -0x5acs
        -0x7c79s
        -0x5639s
        -0x48f1s
        0x5d42s
        0x6aeds
    .end array-data
.end method
