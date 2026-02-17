.class public final Lo/getQuery;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:I

.field public static read:Ljava/lang/String;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x69

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/getQuery;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getQuery;->$$a:[B

    const/16 v0, 0x79

    sput v0, Lo/getQuery;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getQuery;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getQuery;->$11:I

    sput v0, Lo/getQuery;->invoke:I

    sput v1, Lo/getQuery;->RemoteActionCompatParcelizer:I

    invoke-static {}, Lo/getQuery;->a()V

    const-string v2, ""

    invoke-static {v2, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x2ab9

    const/16 v3, 0x46

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lo/getQuery;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getQuery;->read:Ljava/lang/String;

    sget v0, Lo/getQuery;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getQuery;->invoke:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x2ft
        0x24t
        -0x78t
        -0x43t
    .end array-data

    :array_1
    .array-data 2
        0x3ac2s
        0x1077s
        0x6fbes
        -0x455cs
        -0x6fd9s
        -0x10a1s
        0x3a96s
        0x1180s
        0x6f04s
        -0x45a7s
        -0x6e07s
        -0x10cfs
        0x3a6cs
        0x11eas
        0x6cd0s
        -0x45e5s
        -0x6ea1s
        -0x137fs
        0x3b8ds
        0x117bs
        0x6cbbs
        -0x4418s
        -0x6ecbs
        -0x13afs
        0x3b90s
        0x16d4s
        0x6c45s
        -0x44aes
        -0x690es
        -0x13c9s
        0x3b64s
        0x16a3s
        0x6df5s
        -0x44aas
        -0x69c0s
        -0x1275s
        0x38ccs
        0x1632s
        0x6da7s
        -0x4704s
        -0x69d4s
        -0x128ds
        0x389es
        0x17dcs
        0x6d19s
        -0x47bbs
        -0x6815s
        -0x12c1s
        0x387es
        0x17a6s
        0x62ads
        -0x47f4s
        -0x68a8s
        -0x1d3es
        0x39f4s
        0x175fs
        0x6290s
        -0x462as
        -0x68dcs
        -0x1d90s
        0x3990s
        0x14e2s
        0x6206s
        -0x46bds
        -0x6b6as
        -0x1debs
        0x397cs
        0x14aes
        0x63e0s
        -0x46f0s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 2

    const-wide v0, 0x3ec46113d621d800L    # 2.4293910181839504E-6

    .line 65353
    sput-wide v0, Lo/getQuery;->a:J

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 77
    rem-int v3, v2, v2

    .line 54
    new-instance v3, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v3}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v4, p0

    .line 57
    iput v4, v3, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v4, v0

    new-array v5, v4, [J

    const/4 v6, 0x0

    .line 63
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v7, Lo/getQuery;->$10:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getQuery;->$11:I

    rem-int/2addr v7, v2

    .line 63
    :goto_0
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v14, 0x1

    if-ge v7, v8, :cond_4

    .line 64
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    aput-object v3, v15, v2

    aput-object v3, v15, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v6

    const v8, 0x2d49f1c1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v16, v8, 0x1f

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v17

    cmpl-float v12, v17, v12

    rsub-int v12, v12, 0x7dc

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v9, v6

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, Lo/getQuery;->$$c(BSB)Ljava/lang/String;

    move-result-object v21

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v2

    move/from16 v17, v8

    move/from16 v18, v12

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v10, Lo/getQuery;->a:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v10, v12

    xor-long/2addr v8, v10

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v15, v8, 0xd

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x140

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v6

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v14

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    sget v7, Lo/getQuery;->$11:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getQuery;->$10:I

    rem-int/2addr v7, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 63
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
    new-array v1, v4, [C

    .line 73
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v4, v7, :cond_9

    .line 77
    sget v4, Lo/getQuery;->$11:I

    add-int/2addr v4, v11

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getQuery;->$10:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_6

    .line 74
    iget v0, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v4, v5, v4

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, v1, v0

    .line 73
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x295abe4d

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v15, v1, 0xd

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v12

    const v3, 0xee01

    sub-int v9, v3, v1

    int-to-char v1, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    rsub-int v3, v3, 0x142

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v6

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v14

    move/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 74
    :cond_6
    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v5, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v4

    .line 73
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v15, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v12

    add-int/lit16 v10, v10, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v13, v2, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v13, v6

    const-class v16, Ljava/lang/Object;

    aput-object v16, v13, v14

    move/from16 v16, v8

    move/from16 v17, v10

    move-object/from16 v21, v13

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_7
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 77
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v6

    return-void
.end method
