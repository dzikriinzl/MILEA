.class public final synthetic Lo/Tab6oU6zVQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:[I

.field private static read:I

.field private static write:J


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/encodeHex;


# direct methods
.method private static $$e(SSB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/Tab6oU6zVQ;->$$c:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/Tab6oU6zVQ;->$$c:[B

    const/16 v0, 0x4a

    sput v0, Lo/Tab6oU6zVQ;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/Tab6oU6zVQ;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/Tab6oU6zVQ;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/Tab6oU6zVQ;->$$a:[B

    const/16 v2, 0x8c

    sput v2, Lo/Tab6oU6zVQ;->$$b:I

    .line 65353
    sput v0, Lo/Tab6oU6zVQ;->read:I

    sput v1, Lo/Tab6oU6zVQ;->a:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/Tab6oU6zVQ;->invoke:[I

    const-wide v0, 0x93f60d51ddced84L

    sput-wide v0, Lo/Tab6oU6zVQ;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0x3t
        -0x25t
        -0x2ct
        -0x1at
    .end array-data

    :array_1
    .array-data 1
        0x6at
        0x29t
        -0x4at
        -0x48t
        -0x8t
        0x1t
        0x8t
    .end array-data

    :array_2
    .array-data 4
        -0x4e2934d0
        -0x244e15c2
        -0x33d32e51    # -4.5303484E7f
        0x14394eac
        0x395bf025
        0x5fb363db
        0x2c4f7360
        -0x1d3fae84
        -0x3141d556
        -0x1373de89
        0x28d9b32
        0x401ac1d0
        0x6ebb9a93
        -0x41244409
        -0x181a7f97
        -0x275208c2
        -0x5c950484
        -0x5016736c
    .end array-data
.end method

.method public synthetic constructor <init>(Lo/encodeHex;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Tab6oU6zVQ;->RemoteActionCompatParcelizer:Lo/encodeHex;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

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

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v15, v7, 0x1f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    shr-int/lit8 v8, v16, 0x16

    rsub-int v8, v8, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    add-int/lit8 v1, v10, 0x1

    int-to-byte v1, v1

    invoke-static {v9, v10, v1}, Lo/Tab6oU6zVQ;->$$e(SSB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v1, v12

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v9, v1, v10

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/Tab6oU6zVQ;->write:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit8 v13, v6, 0xd

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const v7, 0xee01

    sub-int v8, v7, v6

    int-to-char v14, v8

    const/16 v6, 0x30

    invoke-static {v11, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v15, v6, 0x142

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v3, Lo/Tab6oU6zVQ;->$11:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/Tab6oU6zVQ;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 73
    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_5

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v13, v7, 0xd

    invoke-static {v11, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    const v8, 0xee01

    sub-int v7, v8, v7

    int-to-char v14, v7

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v12

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_3
    const v8, 0xee01

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/Tab6oU6zVQ;->$10:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Tab6oU6zVQ;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/Tab6oU6zVQ;->invoke:[I

    const-wide/16 v7, 0x0

    const v9, 0x3afacf10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_6

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_5

    .line 148
    sget v16, Lo/Tab6oU6zVQ;->$10:I

    add-int/lit8 v11, v16, 0x3f

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lo/Tab6oU6zVQ;->$11:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_2

    aget v10, v6, v3

    :try_start_0
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v13

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v10, v17, v19

    add-int/lit8 v17, v10, 0x34

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v1, v18, v7

    add-int/lit16 v1, v1, 0x6ae

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v7, v13

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/Tab6oU6zVQ;->$$e(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    move/from16 v18, v10

    move/from16 v19, v1

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    move v3, v13

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 97
    :cond_2
    aget v1, v6, v3

    :try_start_1
    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v13

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    rsub-int/lit8 v17, v1, 0x35

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    add-int/lit16 v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x6b0

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v9, v13

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lo/Tab6oU6zVQ;->$$e(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    move/from16 v18, v1

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    :goto_1
    const/4 v1, 0x2

    const-wide/16 v7, 0x0

    const v9, 0x3afacf10

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v6, v15

    :cond_6
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/Tab6oU6zVQ;->invoke:[I

    const-string v7, ""

    if-eqz v6, :cond_b

    .line 148
    sget v8, Lo/Tab6oU6zVQ;->$10:I

    add-int/lit8 v8, v8, 0xb

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/Tab6oU6zVQ;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_7

    array-length v8, v6

    new-array v9, v8, [I

    move v10, v12

    goto :goto_2

    .line 98
    :cond_7
    array-length v8, v6

    new-array v9, v8, [I

    move v10, v13

    :goto_2
    if-ge v10, v8, :cond_a

    .line 148
    sget v11, Lo/Tab6oU6zVQ;->$10:I

    add-int/lit8 v11, v11, 0x1b

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/Tab6oU6zVQ;->$11:I

    rem-int/lit8 v11, v11, 0x2

    .line 98
    aget v11, v6, v10

    :try_start_2
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v13

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v15, v17, v19

    rsub-int/lit8 v26, v15, 0x36

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    const/16 v11, 0x30

    invoke-static {v7, v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0x6ae

    const v29, 0xe6435b7

    const/16 v30, 0x0

    int-to-byte v12, v13

    int-to-byte v13, v12

    move-object/from16 v20, v6

    int-to-byte v6, v13

    invoke-static {v12, v13, v6}, Lo/Tab6oU6zVQ;->$$e(SSB)Ljava/lang/String;

    move-result-object v31

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    move/from16 v27, v15

    move/from16 v28, v11

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_8
    move-object/from16 v20, v6

    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v20

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v6, v9

    goto :goto_4

    :cond_b
    move-object/from16 v20, v6

    :goto_4
    move v8, v13

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_10

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_d

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v8, 0x4

    .line 119
    :try_start_3
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v8, 0x2

    aput-object v2, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v10, v8

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v26, v6, 0x29

    const/4 v6, 0x0

    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x15ba

    int-to-char v8, v8

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x336

    const v29, -0x10736085

    const/16 v30, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    sget-object v14, Lo/Tab6oU6zVQ;->$$c:[B

    aget-byte v14, v14, v6

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/Tab6oU6zVQ;->$$e(SSB)Ljava/lang/String;

    move-result-object v31

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v6, v13, v14

    const-class v6, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v6, v13, v14

    const-class v6, Ljava/lang/Object;

    aput-object v6, v13, v9

    move/from16 v27, v8

    move/from16 v28, v11

    move-object/from16 v32, v13

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_c
    const/4 v12, 0x4

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    goto/16 :goto_9

    :cond_d
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v10, v3, v8

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v10, 0x0

    aput-char v1, v4, v10

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v10, 0x1

    aput-char v1, v4, v10

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v10, 0x2

    aput-char v1, v4, v10

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    const/4 v11, 0x0

    aget-char v13, v4, v11

    aput-char v13, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    const/4 v11, 0x1

    add-int/2addr v1, v11

    aget-char v13, v4, v11

    aput-char v13, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    add-int/2addr v1, v9

    aget-char v9, v4, v9

    aput-char v9, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v9, -0x6f1afc21

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    add-int/lit8 v24, v9, 0x19

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x790

    const v27, -0x5b840688

    const/16 v28, 0x0

    const/4 v11, 0x0

    int-to-byte v15, v11

    int-to-byte v6, v15

    add-int/lit8 v12, v6, 0x2

    int-to-byte v12, v12

    invoke-static {v15, v6, v12}, Lo/Tab6oU6zVQ;->$$e(SSB)Ljava/lang/String;

    move-result-object v29

    const/4 v6, 0x2

    new-array v12, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v12, v11

    const-class v6, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v6, v12, v11

    move/from16 v25, v9

    move/from16 v26, v10

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_8

    :cond_e
    const/4 v11, 0x1

    const-wide/16 v13, 0x0

    :goto_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 148
    sget v1, Lo/Tab6oU6zVQ;->$11:I

    add-int/2addr v1, v8

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/Tab6oU6zVQ;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    const/4 v8, 0x0

    goto/16 :goto_5

    .line 119
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 148
    :cond_10
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static d(ISS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x11

    add-int/lit8 p0, p0, 0x61

    .line 0
    sget-object v1, Lo/Tab6oU6zVQ;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x5

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method public static invoke(Landroid/content/Context;[Ljava/lang/String;III)[Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const/4 v4, 0x2

    .line 65354
    rem-int v5, v4, v4

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v6, v6, 0x4355

    const/16 v7, 0xb

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/Tab6oU6zVQ;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x749b

    const/16 v11, 0x13

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/Tab6oU6zVQ;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x0

    if-nez v1, :cond_0

    new-array v1, v12, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v1, v6

    new-array v5, v8, [I

    aput-object v5, v1, v8

    new-array v7, v8, [I

    aput-object v7, v1, v4

    check-cast v2, [I

    aput v3, v2, v6

    check-cast v5, [I

    aput v3, v5, v6

    const v2, -0x54e8f93b

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, 0x4e82808

    or-int/2addr v2, v4

    not-int v4, v3

    const v5, 0x5dfcfb7e

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1d6

    const v5, 0x651ea236

    add-int/2addr v5, v2

    const v2, -0x5000d133

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1d6

    add-int/2addr v5, v2

    add-int v2, p4, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v7, [I

    aput v2, v7, v6

    aput-object v13, v1, v11

    return-object v1

    :cond_0
    array-length v14, v2

    if-nez v14, :cond_1

    sget v1, Lo/Tab6oU6zVQ;->a:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Tab6oU6zVQ;->read:I

    rem-int/2addr v1, v4

    xor-int/lit8 v1, v3, 0x4

    new-array v2, v12, [Ljava/lang/Object;

    new-array v5, v8, [I

    aput-object v5, v2, v6

    new-array v7, v8, [I

    aput-object v7, v2, v8

    new-array v8, v8, [I

    aput-object v8, v2, v4

    check-cast v5, [I

    aput v3, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    not-int v1, v3

    const v3, -0x4940241

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0xb8

    const v4, 0x1baefdd6

    add-int/2addr v4, v3

    const v3, 0x3b48d925

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x1cd49345

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v4, v1

    add-int/2addr v4, v10

    add-int v1, p4, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v8, [I

    aput v1, v8, v6

    aput-object v13, v2, v11

    return-object v2

    :cond_1
    array-length v14, v2

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x13

    const/16 v5, 0xa

    new-array v5, v5, [I

    fill-array-data v5, :array_2

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v15, v5, v11}, Lo/Tab6oU6zVQ;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/nio/LongBuffer;

    move v11, v6

    :goto_0
    array-length v14, v2

    const-wide/16 v16, 0x0

    const-string v15, ""

    if-ge v11, v14, :cond_4

    aget-object v14, v2, v11

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v16, v18, v16

    const v17, 0xf068

    sub-int v13, v17, v16

    new-array v4, v8, [C

    const/16 v16, 0xf1f

    aput-char v16, v4, v6

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v13, v4, v12}, Lo/Tab6oU6zVQ;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v12, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Ljava/math/BigInteger;

    const/16 v13, 0x20

    invoke-virtual {v4, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v14, Ljava/math/BigInteger;

    invoke-virtual {v4, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v6, 0x20

    if-eq v10, v6, :cond_3

    const/16 v6, 0x40

    if-eq v10, v6, :cond_2

    xor-int/lit8 v1, v3, 0x3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v8, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v8, [I

    aput-object v6, v2, v8

    new-array v7, v8, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    check-cast v4, [I

    aput v3, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x603d73b6

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x252391

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x68

    const v4, 0x35ceb516

    add-int/2addr v4, v3

    not-int v3, v1

    const v5, 0x62bffff5

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x68

    add-int/2addr v4, v3

    const v3, 0x2a7afd1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x68

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p4, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    return-object v2

    :cond_2
    new-instance v6, Ljava/math/BigInteger;

    const/16 v10, 0x20

    const/16 v8, 0x30

    invoke-virtual {v4, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v8, 0x10

    invoke-direct {v6, v10, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v10, v9

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v6, Ljava/math/BigInteger;

    const/16 v2, 0x30

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v5, v11

    goto :goto_1

    :cond_3
    move-object v10, v9

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v5, v11

    :goto_1
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v9, v10

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/16 v10, 0x10

    const/4 v12, 0x4

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_4
    move-object v10, v9

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x8

    const/4 v6, 0x5

    if-eqz v1, :cond_96

    const v9, 0x1727849d

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int/lit8 v23, v11, 0x13

    const/16 v9, 0x30

    invoke-static {v15, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v9, v11, 0x2c8c

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x1cf

    const v26, 0x23b97e3a

    const/16 v27, 0x0

    sget-object v12, Lo/Tab6oU6zVQ;->$$a:[B

    aget-byte v12, v12, v6

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v14, v13

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v8}, Lo/Tab6oU6zVQ;->d(ISS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v8, v4

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v9

    move/from16 v25, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_96

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v1, v8, v11

    rsub-int/lit8 v1, v1, 0xf

    new-array v4, v2, [I

    fill-array-data v4, :array_3

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v9}, Lo/Tab6oU6zVQ;->c(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3f

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x727

    new-array v8, v6, [C

    fill-array-data v8, :array_4

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v11}, Lo/Tab6oU6zVQ;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_11

    const/16 v8, 0x18

    if-ge v4, v8, :cond_9

    const/4 v4, 0x3

    :try_start_2
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v8, 0x0

    aput-object v8, v1, v4

    const/4 v4, 0x1

    aput-object v8, v1, v4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v4

    const v8, 0x1a8956b8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const/16 v9, 0x30

    invoke-static {v15, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v23, v8, 0x15

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v4, v8, 0x6

    const v8, 0xaa23

    add-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0xd84

    const v26, 0x2e17ac1f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const-class v9, Ljava/lang/Exception;

    const/4 v12, 0x1

    aput-object v9, v11, v12

    const-class v9, Ljava/util/List;

    const/4 v12, 0x2

    aput-object v9, v11, v12

    move/from16 v24, v4

    move/from16 v25, v8

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v25, v5

    move-object/from16 v26, v10

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    throw v4

    :cond_8
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_11

    :cond_9
    :try_start_4
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xe

    new-array v8, v2, [I

    fill-array-data v8, :array_5

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v11}, Lo/Tab6oU6zVQ;->c(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3e

    :try_start_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_11

    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_13

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0x1669

    const/16 v11, 0xf

    :try_start_7
    new-array v11, v11, [C

    fill-array-data v11, :array_6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    const/4 v12, 0x1

    :try_start_8
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v13}, Lo/Tab6oU6zVQ;->b(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_13

    :try_start_9
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v9, v12, v16

    add-int/lit8 v9, v9, 0x16

    const/16 v12, 0xc

    new-array v12, v12, [I

    fill-array-data v12, :array_7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v14}, Lo/Tab6oU6zVQ;->c(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    invoke-virtual {v9, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/KeyStore;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    :try_start_a
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v15, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0x16

    const/16 v13, 0xc

    new-array v13, v13, [I

    fill-array-data v13, :array_8

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v2}, Lo/Tab6oU6zVQ;->c(I[I[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    const/4 v13, 0x4

    rsub-int/lit8 v12, v12, 0x4

    const v13, 0x6db144b4

    const v14, -0x43b13d10

    filled-new-array {v13, v14}, [I

    move-result-object v13

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v6}, Lo/Tab6oU6zVQ;->c(I[I[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v6, v6, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v13, v14, [Ljava/lang/Class;

    const-class v14, Ljava/security/KeyStore$LoadStoreParameter;

    aput-object v14, v13, v12

    invoke-virtual {v2, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    sget v2, Lo/Tab6oU6zVQ;->a:I

    const/4 v6, 0x5

    add-int/2addr v2, v6

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/Tab6oU6zVQ;->read:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_a

    :try_start_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shl-int/lit8 v2, v2, 0x55

    const v6, 0xebfd

    shl-int v2, v6, v2

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v6, v12}, Lo/Tab6oU6zVQ;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v25, v5

    move-object/from16 v26, v10

    goto/16 :goto_7

    :cond_a
    :try_start_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v6, 0x8

    shr-int/2addr v2, v6

    const v6, 0xebfd

    sub-int/2addr v6, v2

    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_a

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v2, v12}, Lo/Tab6oU6zVQ;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    :goto_3
    :try_start_d
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const v12, 0xebfd

    add-int/2addr v11, v12

    const/16 v12, 0x12

    new-array v12, v12, [C

    fill-array-data v12, :array_b

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lo/Tab6oU6zVQ;->b(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v11, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    cmpl-float v11, v14, v13

    add-int/lit8 v11, v11, 0x7

    const v13, -0x2fa0a8d0

    const v14, -0x67d65a5f

    const v3, 0x105cf5c2

    move-object/from16 v25, v5

    const v5, -0x37f7dc2b

    :try_start_e
    filled-new-array {v13, v14, v3, v5}, [I

    move-result-object v3

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v3, v13}, Lo/Tab6oU6zVQ;->c(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v11, v5, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v13, 0x10

    shr-int/2addr v5, v13

    add-int/lit8 v5, v5, 0xe

    const/16 v13, 0x8

    new-array v14, v13, [I

    fill-array-data v14, :array_c
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    move-object/from16 v26, v10

    const/4 v13, 0x1

    :try_start_f
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v5, v14, v10}, Lo/Tab6oU6zVQ;->c(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v11, v5

    invoke-virtual {v12, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    sget v3, Lo/Tab6oU6zVQ;->read:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/Tab6oU6zVQ;->a:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    :try_start_10
    new-array v3, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const v6, 0xebfd

    sub-int/2addr v6, v5

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_d

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v11}, Lo/Tab6oU6zVQ;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v6, v10, v12

    const/4 v10, 0x4

    rsub-int/lit8 v12, v6, 0x4

    const v6, 0x68b8ef53

    const v10, -0x2214e8e3

    filled-new-array {v6, v10}, [I

    move-result-object v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v12, v6, v11}, Lo/Tab6oU6zVQ;->c(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v11, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v6, v12, v11

    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    const/16 v3, 0x30

    :try_start_11
    invoke-static {v15, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const v3, 0xebfc

    sub-int/2addr v3, v5

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_e

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v10}, Lo/Tab6oU6zVQ;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0x7

    const v6, 0x3870b961

    const v10, -0x6148e057

    const v11, 0x105cf5c2

    const v12, -0x37f7dc2b

    filled-new-array {v6, v10, v11, v12}, [I

    move-result-object v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v11}, Lo/Tab6oU6zVQ;->c(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 v5, 0xc

    invoke-direct {v3, v8, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v5, v10, v16

    const v6, 0xc0b3

    sub-int/2addr v6, v5

    const/16 v5, 0x9

    new-array v5, v5, [C

    fill-array-data v5, :array_f

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v11}, Lo/Tab6oU6zVQ;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    :try_start_13
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v10, 0x8

    shr-int/2addr v6, v10

    add-int/lit8 v6, v6, 0x25

    const/16 v10, 0x14

    new-array v10, v10, [I

    fill-array-data v10, :array_10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v12}, Lo/Tab6oU6zVQ;->c(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-virtual {v6, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    invoke-virtual {v3, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    add-int/lit8 v5, v5, 0x6

    const v10, -0x4e701a12

    const v11, 0x3eac5b6b

    const v12, -0x77b79f22

    const v13, 0x1d547d51

    filled-new-array {v10, v11, v12, v13}, [I

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v12}, Lo/Tab6oU6zVQ;->c(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v5

    invoke-virtual {v3, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    :try_start_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const v3, 0xd140

    add-int/2addr v2, v3

    const/4 v3, 0x2

    new-array v4, v3, [C

    fill-array-data v4, :array_11

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/Tab6oU6zVQ;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x166a

    const/16 v2, 0xf

    new-array v2, v2, [C

    fill-array-data v2, :array_12

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lo/Tab6oU6zVQ;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    :try_start_16
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1e

    const/16 v4, 0x10

    new-array v5, v4, [I

    fill-array-data v5, :array_13

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/Tab6oU6zVQ;->c(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {v3, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyPairGenerator;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    :try_start_18
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v16

    add-int/lit8 v2, v2, 0x15

    const/16 v3, 0xc

    new-array v3, v3, [I

    fill-array-data v3, :array_14

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/Tab6oU6zVQ;->c(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v2, v4, 0x6

    add-int/lit8 v2, v2, 0x13

    const/16 v4, 0xa

    new-array v4, v4, [I

    fill-array-data v4, :array_15

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/Tab6oU6zVQ;->c(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v6, v2

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    const/4 v3, 0x5

    rsub-int/lit8 v6, v4, 0x5

    const v3, -0x35e8f9ed

    const v4, -0x6fa99ff4

    const v5, 0x6f1febd3

    const v10, -0x544ef897

    filled-new-array {v3, v4, v5, v10}, [I

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lo/Tab6oU6zVQ;->c(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    :try_start_1a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v3, v5, v16

    const v5, 0xef1c

    add-int/2addr v3, v5

    const/16 v5, 0x25

    new-array v5, v5, [C

    fill-array-data v5, :array_16

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v10}, Lo/Tab6oU6zVQ;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v5, v6, v10

    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    array-length v4, v1

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_d

    aget-object v6, v1, v5

    new-instance v10, Ljava/io/ByteArrayInputStream;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    :try_start_1c
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit8 v11, v11, 0x1e

    const/16 v12, 0x10

    new-array v13, v12, [I

    fill-array-data v13, :array_17

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lo/Tab6oU6zVQ;->c(I[I[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v16

    rsub-int/lit8 v12, v12, 0xb

    const/4 v13, 0x6

    new-array v13, v13, [I

    fill-array-data v13, :array_18

    move-object/from16 v27, v1

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v1}, Lo/Tab6oU6zVQ;->c(I[I[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v11, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :try_start_1d
    invoke-direct {v10, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    :try_start_1e
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    const v11, 0xef1b

    add-int/2addr v6, v11

    const/16 v11, 0x25

    new-array v11, v11, [C

    fill-array-data v11, :array_19

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v11, v13}, Lo/Tab6oU6zVQ;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v6, -0xffffed

    sub-int/2addr v6, v12

    const/16 v12, 0xa

    new-array v12, v12, [I

    fill-array-data v12, :array_1a

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v12, v14}, Lo/Tab6oU6zVQ;->c(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/io/InputStream;

    aput-object v13, v14, v6

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    :try_start_1f
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v27

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    :cond_d
    if-eqz v9, :cond_e

    sget v1, Lo/Tab6oU6zVQ;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Tab6oU6zVQ;->read:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    :try_start_20
    invoke-virtual {v9, v8}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/security/KeyStoreException; {:try_start_20 .. :try_end_20} :catch_0
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_10

    :catch_0
    :cond_e
    const/4 v1, 0x3

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_5
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    :catch_1
    move-exception v0

    move-object v1, v0

    :try_start_23
    throw v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1

    :catchall_a
    move-exception v0

    goto :goto_6

    :catchall_b
    move-exception v0

    goto :goto_5

    :catchall_c
    move-exception v0

    move-object/from16 v25, v5

    :goto_5
    move-object/from16 v26, v10

    :goto_6
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v1

    :catchall_d
    move-exception v0

    move-object/from16 v25, v5

    move-object/from16 v26, v10

    move-object v1, v0

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v1

    :catchall_e
    move-exception v0

    move-object/from16 v25, v5

    move-object/from16 v26, v10

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_5
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    :catchall_f
    move-exception v0

    move-object v1, v0

    goto :goto_9

    :catchall_10
    move-exception v0

    move-object/from16 v25, v5

    move-object/from16 v26, v10

    move-object v1, v0

    :try_start_24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_4
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    :catchall_11
    move-exception v0

    goto :goto_8

    :catchall_12
    move-exception v0

    move-object/from16 v25, v5

    move-object/from16 v26, v10

    goto :goto_8

    :catchall_13
    move-exception v0

    move-object/from16 v25, v5

    move-object/from16 v26, v10

    :goto_8
    move-object v1, v0

    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_19

    :try_start_25
    invoke-virtual {v9, v8}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/security/KeyStoreException; {:try_start_25 .. :try_end_25} :catch_2
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_10

    :catch_2
    :cond_19
    :try_start_26
    throw v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_10

    :catch_3
    move-object/from16 v25, v5

    move-object/from16 v26, v10

    :catch_4
    const/4 v9, 0x0

    :catch_5
    if-eqz v9, :cond_1a

    :try_start_27
    invoke-virtual {v9, v8}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/security/KeyStoreException; {:try_start_27 .. :try_end_27} :catch_6
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_10

    :catch_6
    :cond_1a
    const/4 v1, 0x3

    const/4 v2, 0x0

    :goto_a
    :try_start_28
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const v2, 0x1a8956b8

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_3d

    if-nez v2, :cond_1b

    :try_start_29
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v8, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    const v4, 0xaa23

    add-int/2addr v2, v4

    int-to-char v9, v2

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v10, v2, 0xd83

    const v11, 0x2e17ac1f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x3

    new-array v14, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v14, v1

    const-class v1, Ljava/lang/Exception;

    const/4 v2, 0x1

    aput-object v1, v14, v2

    const-class v1, Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v14, v2

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    goto :goto_b

    :catchall_14
    move-exception v0

    move-object v1, v0

    move-object/from16 v30, v7

    goto/16 :goto_26

    :cond_1b
    :goto_b
    :try_start_2a
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3d

    :goto_c
    const v2, 0x3f999e49

    :try_start_2b
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3c

    if-nez v2, :cond_1c

    const/16 v3, 0x30

    :try_start_2c
    invoke-static {v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v8, v2, 0x15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v3, 0xaa23

    add-int/2addr v2, v3

    int-to-char v9, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v10, v3, 0xd84

    const v11, 0xb0764ee

    const/4 v12, 0x0

    const-string v13, "write"

    new-array v14, v2, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_15

    goto :goto_d

    :catchall_15
    move-exception v0

    move-object v1, v0

    move-object/from16 v30, v7

    goto/16 :goto_25

    :cond_1c
    :goto_d
    :try_start_2d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_3c

    if-eqz v1, :cond_82

    :try_start_2e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto/16 :goto_24

    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_e
    if-ltz v2, :cond_82

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x18

    const/16 v5, 0xc

    new-array v5, v5, [I

    fill-array-data v5, :array_1b

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lo/Tab6oU6zVQ;->c(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_10

    :try_start_2f
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x22

    const/16 v6, 0x12

    new-array v6, v6, [I

    fill-array-data v6, :array_1c

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lo/Tab6oU6zVQ;->c(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v6, v8, v16

    const/16 v8, 0x10

    add-int/2addr v6, v8

    const/16 v8, 0xa

    new-array v8, v8, [I

    fill-array-data v8, :array_1d

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lo/Tab6oU6zVQ;->c(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v6

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_3b

    if-eqz v3, :cond_80

    :try_start_30
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x16

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    const v2, 0x8f23

    sub-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x178

    invoke-static {v1, v2, v4}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_10

    :try_start_31
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x210be2cb

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_3a

    if-nez v4, :cond_1e

    :try_start_32
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v8, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v2, v4, v16

    rsub-int v10, v2, 0x8df

    const v11, -0x1595186e

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x2

    new-array v14, v2, [Ljava/lang/Class;

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x11

    add-int/2addr v2, v4

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v15, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v4, v6, -0x1

    int-to-char v4, v4

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v21, 0x1000083

    add-int v6, v6, v21

    invoke-static {v2, v4, v6}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v14, v5

    const-class v2, [B

    const/4 v4, 0x1

    aput-object v2, v14, v4

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_16

    goto :goto_f

    :catchall_16
    move-exception v0

    move-object v1, v0

    move-object/from16 v30, v7

    goto/16 :goto_23

    :cond_1e
    :goto_f
    :try_start_33
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_3a

    const v3, 0x2482e354

    :try_start_34
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_f

    if-nez v4, :cond_1f

    const/4 v5, 0x0

    :try_start_35
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v8, v4, 0x1b

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v16

    rsub-int v10, v4, 0x8df

    const v11, 0x101c19f3

    const/4 v12, 0x0

    const-string v13, "write"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_7

    goto :goto_10

    :catch_7
    move-exception v0

    move-object v1, v0

    move-object/from16 v30, v7

    goto/16 :goto_22

    :cond_1f
    :goto_10
    :try_start_36
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_f

    :try_start_37
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x595e7d5a

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_38

    if-nez v6, :cond_20

    :try_start_38
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit8 v30, v6, 0x10

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-char v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v8

    rsub-int v8, v9, 0x83

    const v33, 0x6dc087fd

    const/16 v34, 0x0

    const-string v35, "a"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    move/from16 v31, v6

    move/from16 v32, v8

    move-object/from16 v36, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_17

    goto :goto_11

    :catchall_17
    move-exception v0

    move-object v1, v0

    move-object/from16 v30, v7

    goto/16 :goto_20

    :cond_20
    :goto_11
    :try_start_39
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_38

    :try_start_3a
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_f

    if-nez v5, :cond_21

    :try_start_3b
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v16

    rsub-int/lit8 v8, v5, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v9, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v10, v5, 0x8dd

    const v11, 0x101c19f3

    const/4 v12, 0x0

    const-string v13, "write"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_7

    :cond_21
    :try_start_3c
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_f

    :try_start_3d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x3f6795e4

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_37

    if-nez v8, :cond_22

    const/4 v9, 0x0

    :try_start_3e
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    const/16 v10, 0x10

    add-int/lit8 v30, v8, 0x10

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v15, v15, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x83

    const v33, -0xbf96f45

    const/16 v34, 0x0

    const-string v35, "write"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    aput-object v11, v12, v9

    move/from16 v31, v8

    move/from16 v32, v10

    move-object/from16 v36, v12

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_18

    goto :goto_12

    :catchall_18
    move-exception v0

    move-object v1, v0

    move-object/from16 v30, v7

    goto/16 :goto_1f

    :cond_22
    :goto_12
    :try_start_3f
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_37

    :try_start_40
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_f

    if-nez v6, :cond_23

    :try_start_41
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    rsub-int/lit8 v30, v6, 0x1b

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v6

    int-to-char v6, v8

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v8, v8, 0x8dd

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v6

    move/from16 v32, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_7

    :cond_23
    :try_start_42
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_f

    const/4 v8, 0x2

    :try_start_43
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v2, v9, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v9, v8

    const v5, -0x77045715

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_36

    if-nez v5, :cond_24

    :try_start_44
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    add-int/lit8 v30, v5, 0x10

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v10, v10, 0x83

    const v33, -0x439aadb4

    const/16 v34, 0x0

    const-string v35, "a"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v8

    const-class v8, Ljava/io/InputStream;

    const/4 v11, 0x1

    aput-object v8, v12, v11

    move/from16 v31, v5

    move/from16 v32, v10

    move-object/from16 v36, v12

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_19

    goto :goto_13

    :catchall_19
    move-exception v0

    move-object v1, v0

    move-object/from16 v30, v7

    goto/16 :goto_1e

    :cond_24
    :goto_13
    :try_start_45
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_36

    :try_start_46
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_f

    if-nez v6, :cond_25

    const/4 v8, 0x0

    :try_start_47
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v6, v9, v16

    rsub-int/lit8 v30, v6, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    int-to-char v6, v6

    const/16 v9, 0x30

    invoke-static {v15, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v8, v10, 0x8df

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v6

    move/from16 v32, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_7

    :cond_25
    :try_start_48
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_f

    :try_start_49
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x5d759ada

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_35

    if-nez v8, :cond_26

    const/4 v9, 0x0

    :try_start_4a
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v30, v8, 0x1e

    invoke-static {v15, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v9, v10, 0x916

    const v33, -0x69eb607f

    const/16 v34, 0x0

    const-string v35, "write"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    const/16 v12, 0x10

    add-int/2addr v10, v12

    const/4 v12, 0x0

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    int-to-char v13, v13

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v21

    cmpl-float v3, v21, v14

    add-int/lit16 v3, v3, 0x83

    invoke-static {v10, v13, v3}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v11, v12

    move/from16 v31, v8

    move/from16 v32, v9

    move-object/from16 v36, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1a

    goto :goto_14

    :catchall_1a
    move-exception v0

    move-object v1, v0

    move-object/from16 v30, v7

    goto/16 :goto_1d

    :cond_26
    :goto_14
    :try_start_4b
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_35

    :try_start_4c
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x28a3984b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_27

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v8, v5, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    int-to-char v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/2addr v5, v6

    add-int/lit16 v10, v5, 0x164

    const-string v13, "a"

    const/4 v5, 0x2

    new-array v14, v5, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1e

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v21
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_34

    const/16 v22, 0x1

    add-int/lit8 v12, v21, 0x1

    int-to-char v12, v12

    move-object/from16 v30, v7

    const/16 v11, 0x30

    :try_start_4d
    invoke-static {v15, v11, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x915

    invoke-static {v5, v12, v7}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v14, v6

    const-class v5, [B

    const/4 v6, 0x1

    aput-object v5, v14, v6

    const v5, -0x1c3d62ee

    move v11, v5

    const/4 v5, 0x0

    move v12, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_15

    :cond_27
    move-object/from16 v30, v7

    :goto_15
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_33

    :try_start_4e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const v2, -0x25843e26

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_28

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit8 v5, v2, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    int-to-char v6, v2

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v2, -0xfff1f8

    sub-int v7, v2, v4

    const v8, -0x111ac483

    const/4 v9, 0x0

    const-string v10, "write"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_28
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const v4, -0x25843e26

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_29

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit8 v6, v4, 0x15

    const/16 v4, 0x30

    invoke-static {v15, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v4, v5, -0x1

    int-to-char v7, v4

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v8, v4, 0xe07

    const v9, -0x111ac483

    const/4 v10, 0x0

    const-string v11, "write"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_29
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_12

    :try_start_4f
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x210be2cb

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2a

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v5, v3, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v6, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v3, v3, v7

    rsub-int v7, v3, 0x8df

    const v8, -0x1595186e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x2

    new-array v11, v3, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/16 v12, 0x11

    rsub-int/lit8 v3, v3, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v4

    add-int/lit16 v13, v13, 0x82

    invoke-static {v3, v12, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v11, v4

    const-class v3, [B

    const/4 v4, 0x1

    aput-object v3, v11, v4

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2a
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_32

    const v3, 0x2482e354

    :try_start_50
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2b

    const/4 v3, 0x0

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v5, v4, 0x1b

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v7, v3, 0x8de

    const v8, 0x101c19f3

    const/4 v9, 0x0

    const-string v10, "write"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2b
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_d

    :try_start_51
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x595e7d5a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v7, v5, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/2addr v5, v6

    add-int/lit16 v9, v5, 0x83

    const v10, 0x6dc087fd

    const/4 v11, 0x0

    const-string v12, "a"

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Class;

    const-class v5, Ljava/io/InputStream;

    const/4 v6, 0x0

    aput-object v5, v13, v6

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2c
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_30

    const v4, 0x2482e354

    :try_start_52
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    add-int/lit8 v5, v4, 0x1a

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-char v6, v6

    const/16 v4, 0x30

    invoke-static {v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x8df

    const v8, 0x101c19f3

    const/4 v9, 0x0

    const-string v10, "write"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2d
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_d

    :try_start_53
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x3f6795e4

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2e

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v8, -0xfffff0

    sub-int v31, v8, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v15, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x83

    const v34, -0xbf96f45

    const/16 v35, 0x0

    const-string v36, "write"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    aput-object v9, v10, v7

    move/from16 v32, v6

    move/from16 v33, v8

    move-object/from16 v37, v10

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2e
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_2f

    const v5, 0x2482e354

    :try_start_54
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2f

    const/4 v5, 0x0

    invoke-static {v15, v15, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v7, v6, 0x1b

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v9, v5, 0x8de

    const v10, 0x101c19f3

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2f
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_d

    const/4 v6, 0x2

    :try_start_55
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v2, v7, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v7, v6

    const v4, -0x77045715

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_30

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const/16 v8, 0x10

    add-int/lit8 v31, v4, 0x10

    const/16 v4, 0x30

    invoke-static {v15, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v4, v8, -0x1

    int-to-char v4, v4

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int v8, v8, 0x83

    const v34, -0x439aadb4

    const/16 v35, 0x0

    const-string v36, "a"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    const-class v6, Ljava/io/InputStream;

    const/4 v9, 0x1

    aput-object v6, v10, v9

    move/from16 v32, v4

    move/from16 v33, v8

    move-object/from16 v37, v10

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_30
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_2e

    const v5, 0x2482e354

    :try_start_56
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_31

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v7, v5, 0x1c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-char v8, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v5, 0x0

    cmpl-double v5, v9, v5

    add-int/lit16 v9, v5, 0x8de

    const v10, 0x101c19f3

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_31
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_d

    :try_start_57
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x5d759ada

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v8, v6, 0x1e

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v9, v7

    invoke-static {v15, v15, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v10, v7, 0x916

    const-string v13, "write"

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/2addr v6, v7

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v20

    shr-int/lit8 v12, v20, 0x10

    rsub-int v7, v12, 0x83

    invoke-static {v6, v11, v7}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v14, v7

    const v6, -0x69eb607f

    move v11, v6

    const/4 v6, 0x0

    move v12, v6

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_32
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_2d

    :try_start_58
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x28a3984b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_33

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int/lit8 v7, v4, 0x14

    const/16 v4, 0x30

    const/4 v8, 0x0

    invoke-static {v15, v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v4, v9, -0x1

    int-to-char v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/2addr v4, v6

    rsub-int v9, v4, 0x164

    const-string v12, "a"

    const/4 v4, 0x2

    new-array v13, v4, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/2addr v4, v6

    rsub-int/lit8 v4, v4, 0x1e

    const/4 v6, 0x0

    invoke-static {v15, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    int-to-char v14, v14

    const/16 v11, 0x30

    invoke-static {v15, v11, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0x915

    invoke-static {v4, v14, v10}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v13, v6

    const-class v4, [B

    const/4 v6, 0x1

    aput-object v4, v13, v6

    const v4, -0x1c3d62ee

    move v10, v4

    const/4 v4, 0x0

    move v11, v4

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_33
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_2c

    :try_start_59
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v2

    add-int/lit8 v4, v4, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v5, 0x8

    shr-int/2addr v2, v5

    const v5, 0xe23b

    add-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0xb6e

    invoke-static {v4, v2, v5}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const v4, -0x5ec878d0

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v6, v4, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v5

    const v5, 0xe23b

    add-int/2addr v4, v5

    int-to-char v7, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v8, v5, 0xb6e

    const v9, -0x6a568269

    const/4 v10, 0x0

    const-string v11, "RemoteActionCompatParcelizer"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_34
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const v4, -0x5ec878d0

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_35

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v6, v4, 0x26

    const/4 v4, 0x0

    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v5, v7, v4

    const v7, 0xe23b

    sub-int/2addr v7, v5

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    add-int/lit16 v8, v5, 0xb6e

    const v9, -0x6a568269

    const/4 v10, 0x0

    const-string v11, "RemoteActionCompatParcelizer"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_35
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    array-length v3, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_16
    const/4 v5, 0x2

    if-ge v4, v5, :cond_68

    aget-object v5, v2, v4

    new-instance v6, Ljava/util/ArrayList;

    const v7, -0x5ec878d0

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_36

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v31, v7, 0x26

    const/4 v7, 0x0

    invoke-static {v15, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    const v7, 0xe23b

    sub-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/2addr v9, v8

    rsub-int v8, v9, 0xb6e

    const v34, -0x6a568269

    const/16 v35, 0x0

    const-string v36, "RemoteActionCompatParcelizer"

    const/16 v37, 0x0

    move/from16 v32, v7

    move/from16 v33, v8

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_36
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_67

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const v7, -0xc938813

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_38

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v16

    rsub-int/lit8 v8, v7, 0x2b

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int v7, v9, 0x7b72

    int-to-char v9, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int v10, v7, 0xae1

    const v11, -0x380d72b6

    const/4 v12, 0x0

    const-string v13, "read"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_38
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const v8, 0x21cd11a7

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_39

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v31, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v9

    add-int/lit16 v9, v10, 0x916

    const v34, 0x1553eb00

    const/16 v35, 0x0

    const-string v36, "AudioAttributesImplBaseParcelizer"

    const/16 v37, 0x0

    move/from16 v32, v8

    move/from16 v33, v9

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_39
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    const/16 v8, 0x2c5

    if-ne v7, v8, :cond_37

    const v3, 0x48247959

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int/lit8 v7, v3, 0xc

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v8, -0xff8265

    sub-int/2addr v8, v5

    int-to-char v8, v8

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit16 v9, v5, 0xb0b

    const v10, 0x7cba83fe

    const/4 v11, 0x0

    const-string v12, "RemoteActionCompatParcelizer"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3c

    const v3, 0x48247959

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3b

    const/16 v5, 0x30

    const/4 v7, 0x0

    invoke-static {v15, v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v8, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x7d9b

    int-to-char v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/2addr v3, v5

    add-int/lit16 v10, v3, 0xb0b

    const v11, 0x7cba83fe

    const/4 v12, 0x0

    const-string v13, "RemoteActionCompatParcelizer"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3b
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v2

    goto/16 :goto_18

    :cond_3c
    const v3, -0x27c72927

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3d

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v7, v3, 0xc

    const/4 v3, 0x0

    invoke-static {v5, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v5, v8, v3

    add-int/lit16 v5, v5, 0x7d9b

    int-to-char v8, v5

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v9, v3, 0xb0b

    const v10, -0x1359d382

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3d
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v5, 0x149edfdb

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3e

    const/16 v7, 0x30

    invoke-static {v15, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v8, v5, 0xb

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v5

    rsub-int v5, v7, 0x7d9b

    int-to-char v9, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v10, v7, 0xb0b

    const v11, 0x2000257c

    const/4 v12, 0x0

    const-string v13, "a"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3e
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_12

    :try_start_5a
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x210be2cb

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3f

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v7, v5, 0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v8, v5

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v9, v5, 0x8de

    const v10, -0x1595186e

    const/4 v11, 0x0

    const/4 v5, 0x2

    new-array v13, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v5

    const/16 v5, 0x10

    rsub-int/lit8 v14, v14, 0x10

    invoke-static {v15, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v12, v12, 0x82

    invoke-static {v14, v5, v12}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v13, v6

    const-class v5, [B

    const/4 v6, 0x1

    aput-object v5, v13, v6

    const/4 v5, 0x0

    move-object v12, v5

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3f
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_2a

    const v5, 0x2482e354

    :try_start_5b
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_40

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v5, 0x0

    cmpl-float v6, v6, v5

    rsub-int/lit8 v7, v6, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v6

    rsub-int v9, v5, 0x8de

    const v10, 0x101c19f3

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_40
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_a
    .catchall {:try_start_5b .. :try_end_5b} :catchall_27

    :try_start_5c
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x595e7d5a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_41

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v31, v7, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x83

    const v34, 0x6dc087fd

    const/16 v35, 0x0

    const-string v36, "a"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    aput-object v10, v11, v8

    move/from16 v32, v7

    move/from16 v33, v9

    move-object/from16 v37, v11

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_41
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_26

    const v6, 0x2482e354

    :try_start_5d
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_42

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v7, v6, 0x1b

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/high16 v6, 0x1000000

    add-int/2addr v8, v6

    int-to-char v8, v8

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v6

    rsub-int v9, v9, 0x8de

    const v10, 0x101c19f3

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_42
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_a
    .catchall {:try_start_5d .. :try_end_5d} :catchall_27

    :try_start_5e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x3f6795e4

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_43

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v31, v8, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v9, v9, 0x82

    const v34, -0xbf96f45

    const/16 v35, 0x0

    const-string v36, "write"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v32, v8

    move/from16 v33, v9

    move-object/from16 v37, v11

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_43
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_25

    const v7, 0x2482e354

    :try_start_5f
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_44

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v31, v8, 0x1b

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v7, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v7, v10, v9

    rsub-int v7, v7, 0x8de

    const v34, 0x101c19f3

    const/16 v35, 0x0

    const-string v36, "write"

    const/16 v37, 0x0

    move/from16 v32, v8

    move/from16 v33, v7

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_44
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_a
    .catchall {:try_start_5f .. :try_end_5f} :catchall_27

    const/4 v8, 0x2

    :try_start_60
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v3, v9, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v9, v8

    const v6, -0x77045715

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_45

    const/16 v10, 0x30

    invoke-static {v15, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v31, v6, 0xf

    invoke-static {v15, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int v10, v10, 0x83

    const v34, -0x439aadb4

    const/16 v35, 0x0

    const-string v36, "a"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v8

    const-class v8, Ljava/io/InputStream;

    const/4 v11, 0x1

    aput-object v8, v12, v11

    move/from16 v32, v6

    move/from16 v33, v10

    move-object/from16 v37, v12

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_45
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_24

    const v7, 0x2482e354

    :try_start_61
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_46

    const/16 v7, 0x30

    invoke-static {v15, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v31, v8, 0x1a

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-char v7, v8

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x8dd

    const v34, 0x101c19f3

    const/16 v35, 0x0

    const-string v36, "write"

    const/16 v37, 0x0

    move/from16 v32, v7

    move/from16 v33, v8

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_46
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_a
    .catchall {:try_start_61 .. :try_end_61} :catchall_27

    :try_start_62
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x5d759ada

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_47

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v31, v8, 0x1e

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/16 v10, 0x30

    invoke-static {v15, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v10, v11, 0x915

    const v34, -0x69eb607f

    const/16 v35, 0x0

    const-string v36, "write"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v28, 0x0

    cmpl-double v11, v13, v28

    const/16 v13, 0x10

    add-int/2addr v11, v13

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x83

    invoke-static {v11, v13, v14}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v12, v9

    move/from16 v32, v8

    move/from16 v33, v10

    move-object/from16 v37, v12

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_47
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_23

    :try_start_63
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x28a3984b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_48

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v8, v6, 0x14

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v10, v6, 0x163

    const-string v13, "a"

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1d

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v28

    rsub-int/lit8 v12, v28, -0x1

    int-to-char v12, v12

    move-object/from16 v31, v2

    const/4 v11, 0x0

    invoke-static {v15, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x916

    invoke-static {v6, v12, v2}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v14, v11

    const-class v2, [B

    const/4 v6, 0x1

    aput-object v2, v14, v6

    const v2, -0x1c3d62ee

    move v11, v2

    const/4 v2, 0x0

    move v12, v2

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_17

    :cond_48
    move-object/from16 v31, v2

    :goto_17
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_22

    :try_start_64
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_8
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_12

    :catch_8
    move-object v3, v2

    :goto_18
    const v2, -0x25843e26

    :try_start_65
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_49

    const/4 v5, 0x0

    invoke-static {v15, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v6, v2, 0x15

    const/16 v2, 0x30

    invoke-static {v15, v2, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v15, v2, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0xe09

    const v9, -0x111ac483

    const/4 v10, 0x0

    const-string v11, "write"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_49
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const v5, -0x25843e26

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v7, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/2addr v5, v6

    int-to-char v8, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v9, v6, 0xe07

    const v10, -0x111ac483

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4a
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_12

    :try_start_66
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x210be2cb

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4b

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v15, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v7, v3, 0x1a

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v8, v3

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v9, v3, 0x8de

    const v10, -0x1595186e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x2

    new-array v13, v3, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const/16 v5, 0x10

    add-int/2addr v3, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/lit16 v14, v14, 0x83

    invoke-static {v3, v6, v14}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v13, v5

    const-class v3, [B

    const/4 v5, 0x1

    aput-object v3, v13, v5

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4b
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_21

    const v3, 0x2482e354

    :try_start_67
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit8 v6, v3, 0x1a

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v3, v5, 0x6

    int-to-char v7, v3

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v8, v3, 0x8dd

    const v9, 0x101c19f3

    const/4 v10, 0x0

    const-string v11, "write"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4c
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_9

    :try_start_68
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x595e7d5a

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v16

    const/16 v7, 0x11

    rsub-int/lit8 v8, v6, 0x11

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v9, v7

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v10, v7, 0x83

    const v11, 0x6dc087fd

    const/4 v12, 0x0

    const-string v13, "a"

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    aput-object v7, v14, v6

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4d
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1f

    const v5, 0x2482e354

    :try_start_69
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4e

    const/4 v5, 0x0

    invoke-static {v15, v15, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v7, v6, 0x1b

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v5, 0x0

    cmpl-double v5, v8, v5

    int-to-char v8, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v16

    add-int/lit16 v9, v5, 0x8dd

    const v10, 0x101c19f3

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4e
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_9

    :try_start_6a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x3f6795e4

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const/16 v8, 0x10

    add-int/lit8 v32, v7, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v8, v9, 0x82

    const v35, -0xbf96f45

    const/16 v36, 0x0

    const-string v37, "write"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    move/from16 v33, v7

    move/from16 v34, v8

    move-object/from16 v38, v10

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4f
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_1e

    const v6, 0x2482e354

    :try_start_6b
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_50

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v15, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v32, v7, 0x1c

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    int-to-char v6, v6

    invoke-static {v15, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x8de

    const v35, 0x101c19f3

    const/16 v36, 0x0

    const-string v37, "write"

    const/16 v38, 0x0

    move/from16 v33, v6

    move/from16 v34, v7

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_50
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_9

    const/4 v7, 0x2

    :try_start_6c
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v2, v8, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v8, v7

    const v5, -0x77045715

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_51

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v9, 0x1000010

    add-int v32, v5, v9

    const/16 v5, 0x30

    invoke-static {v15, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v15, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v5, v10, 0x82

    const v35, -0x439aadb4

    const/16 v36, 0x0

    const-string v37, "a"

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    const-class v7, Ljava/io/InputStream;

    const/4 v11, 0x1

    aput-object v7, v10, v11

    move/from16 v33, v9

    move/from16 v34, v5

    move-object/from16 v38, v10

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_51
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_1d

    const v6, 0x2482e354

    :try_start_6d
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_52

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v32, v7, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v8, 0x0

    cmpl-float v9, v9, v8

    add-int/lit16 v8, v9, 0x8de

    const v35, 0x101c19f3

    const/16 v36, 0x0

    const-string v37, "write"

    const/16 v38, 0x0

    move/from16 v33, v7

    move/from16 v34, v8

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_52
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_9

    :try_start_6e
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x5d759ada

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_53

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v32, v8, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v9, -0xfff6ea

    sub-int v34, v9, v10

    const v35, -0x69eb607f

    const/16 v36, 0x0

    const-string v37, "write"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    const/16 v11, 0x10

    add-int/2addr v9, v11

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v11

    rsub-int v11, v14, 0x83

    invoke-static {v9, v13, v11}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v10, v12

    move/from16 v33, v8

    move-object/from16 v38, v10

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_53
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_1c

    :try_start_6f
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x28a3984b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_54

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v8, 0x8

    shr-int/2addr v5, v8

    rsub-int/lit8 v32, v5, 0x14

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v5, v9, v11

    rsub-int v5, v5, 0x164

    const v35, -0x1c3d62ee

    const/16 v36, 0x0

    const-string v37, "a"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const/16 v9, 0x30

    invoke-static {v15, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v11, v11, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0x916

    invoke-static {v11, v9, v12}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    const-class v9, [B

    const/4 v11, 0x1

    aput-object v9, v10, v11

    move/from16 v33, v8

    move/from16 v34, v5

    move-object/from16 v38, v10

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_54
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_1b

    :try_start_70
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_12

    goto/16 :goto_1a

    :catchall_1b
    move-exception v0

    move-object v1, v0

    :try_start_71
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v1

    :catchall_1c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v1

    :catchall_1d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1

    :catchall_1e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1

    :catchall_1f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    throw v2

    :cond_59
    throw v1
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_9

    :catch_9
    move-exception v0

    move-object v1, v0

    :try_start_72
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5a

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v2, v4, v16

    add-int/lit8 v4, v2, 0x16

    invoke-static {v15, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v5, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v6, v2, 0x14e

    const v7, 0x72be087b

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v10, v3

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5a
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_20

    :try_start_73
    throw v1

    :catchall_20
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v1

    :catchall_21
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v1
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_73} :catch_12

    :catchall_22
    move-exception v0

    move-object v1, v0

    :try_start_74
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v1

    :catchall_23
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v1

    :catchall_24
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v1

    :catchall_25
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    throw v2

    :cond_60
    throw v1

    :catchall_26
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_61

    throw v2

    :cond_61
    throw v1
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_a
    .catchall {:try_start_74 .. :try_end_74} :catchall_27

    :catchall_27
    move-exception v0

    move-object v1, v0

    goto/16 :goto_19

    :catch_a
    move-exception v0

    move-object v1, v0

    :try_start_75
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_62

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v4, v2, 0x17

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    int-to-char v5, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v2, v6, v16

    rsub-int v6, v2, 0x14f

    const v7, 0x72be087b

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_62
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_28

    :try_start_76
    throw v1

    :catchall_28
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_63

    throw v2

    :cond_63
    throw v1
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_b
    .catchall {:try_start_76 .. :try_end_76} :catchall_27

    :catch_b
    move-exception v0

    move-object v1, v0

    :try_start_77
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_64

    const/4 v4, 0x0

    invoke-static {v15, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v5, v2, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    int-to-char v6, v2

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit16 v7, v2, 0x14e

    const v8, 0x72be087b

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v11, v4

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_64
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_29

    :try_start_78
    throw v1

    :catchall_29
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_65

    throw v2

    :cond_65
    throw v1
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_27

    :goto_19
    :try_start_79
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_79} :catch_c
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_12

    :catch_c
    :try_start_7a
    throw v1

    :catchall_2a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_66

    throw v2

    :cond_66
    throw v1

    :cond_67
    move-object/from16 v31, v2

    const v6, 0x2482e354

    :goto_1a
    if-nez v3, :cond_68

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v31

    goto/16 :goto_16

    :cond_68
    if-nez v3, :cond_69

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_28

    :cond_69
    const v1, -0x5ec878d0

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v4, v1, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v2

    const v2, 0xe23b

    add-int/2addr v1, v2

    int-to-char v5, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v1, v2, 0x6

    add-int/lit16 v6, v1, 0xb6e

    const v7, -0x6a568269

    const/4 v8, 0x0

    const-string v9, "RemoteActionCompatParcelizer"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7a} :catch_12

    const v2, 0x167c19b1

    :try_start_7b
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6b

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v15, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v5, v2, 0x2b

    invoke-static {v15, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x7b72

    int-to-char v6, v2

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v7, v2, 0xae2

    const v8, 0x22e2e316

    const/4 v9, 0x0

    const-string v10, "write"

    const/4 v2, 0x0

    new-array v11, v2, [Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_2b

    :try_start_7c
    check-cast v1, Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const v4, -0x25843e26

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v5

    add-int/lit8 v7, v4, 0x15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v16

    const/4 v5, 0x1

    rsub-int/lit8 v8, v4, 0x1

    int-to-char v8, v8

    const/16 v4, 0x30

    invoke-static {v15, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v9, v5, 0xe09

    const v10, -0x111ac483

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6c
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const v5, -0x25843e26

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6d

    const/4 v6, 0x0

    invoke-static {v15, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v7, v5, 0x15

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v8, v5

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v9, v5, 0xe08

    const v10, -0x111ac483

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6d
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_6e
    move-object v1, v2

    goto/16 :goto_28

    :catchall_2b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6f

    throw v2

    :cond_6f
    throw v1
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_12

    :catchall_2c
    move-exception v0

    move-object v1, v0

    :try_start_7d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_70

    throw v2

    :cond_70
    throw v1

    :catchall_2d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_71

    throw v2

    :cond_71
    throw v1

    :catchall_2e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_72

    throw v2

    :cond_72
    throw v1

    :catchall_2f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_73

    throw v2

    :cond_73
    throw v1

    :catchall_30
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_74

    throw v2

    :cond_74
    throw v1
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7d} :catch_d

    :catch_d
    move-exception v0

    move-object v1, v0

    :try_start_7e
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_75

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v16

    rsub-int/lit8 v3, v2, 0x17

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    int-to-char v4, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v5, v5, 0x14d

    const v6, 0x72be087b

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Throwable;

    aput-object v9, v10, v2

    move-object v9, v10

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_75
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_31

    :try_start_7f
    throw v1

    :catchall_31
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_76

    throw v2

    :cond_76
    throw v1

    :catchall_32
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    throw v2

    :cond_77
    throw v1
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_12

    :catchall_33
    move-exception v0

    goto :goto_1c

    :catchall_34
    move-exception v0

    move-object/from16 v30, v7

    :goto_1c
    move-object v1, v0

    :try_start_80
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    throw v2

    :cond_78
    throw v1

    :catchall_35
    move-exception v0

    move-object/from16 v30, v7

    move-object v1, v0

    :goto_1d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_79

    throw v2

    :cond_79
    throw v1

    :catchall_36
    move-exception v0

    move-object/from16 v30, v7

    move-object v1, v0

    :goto_1e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    throw v2

    :cond_7a
    throw v1

    :catchall_37
    move-exception v0

    move-object/from16 v30, v7

    move-object v1, v0

    :goto_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7b

    throw v2

    :cond_7b
    throw v1

    :catchall_38
    move-exception v0

    move-object/from16 v30, v7

    move-object v1, v0

    :goto_20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7c

    throw v2

    :cond_7c
    throw v1
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_80} :catch_e

    :catch_e
    move-exception v0

    goto :goto_21

    :catch_f
    move-exception v0

    move-object/from16 v30, v7

    :goto_21
    move-object v1, v0

    :goto_22
    :try_start_81
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7d

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit8 v4, v2, 0x16

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v5, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    add-int/lit16 v6, v2, 0x14d

    const v7, 0x72be087b

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v10, v3

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7d
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_39

    :try_start_82
    throw v1

    :catchall_39
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7e

    throw v2

    :cond_7e
    throw v1

    :catchall_3a
    move-exception v0

    move-object/from16 v30, v7

    move-object v1, v0

    :goto_23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7f

    throw v2

    :cond_7f
    throw v1

    :cond_80
    move-object/from16 v30, v7

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_e

    :catchall_3b
    move-exception v0

    move-object/from16 v30, v7

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_81

    throw v2

    :cond_81
    throw v1

    :catch_10
    :cond_82
    :goto_24
    move-object/from16 v30, v7

    goto :goto_27

    :catchall_3c
    move-exception v0

    move-object/from16 v30, v7

    move-object v1, v0

    :goto_25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_83

    throw v2

    :cond_83
    throw v1

    :catchall_3d
    move-exception v0

    move-object/from16 v30, v7

    move-object v1, v0

    :goto_26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_84

    throw v2

    :cond_84
    throw v1

    :catchall_3e
    move-exception v0

    move-object/from16 v25, v5

    move-object/from16 v30, v7

    move-object/from16 v26, v10

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_85

    throw v2

    :cond_85
    throw v1
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_82} :catch_12

    :catch_11
    move-object/from16 v25, v5

    move-object/from16 v30, v7

    move-object/from16 v26, v10

    :catch_12
    :goto_27
    const/4 v1, 0x0

    :goto_28
    if-eqz v1, :cond_91

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_86

    goto/16 :goto_2e

    :cond_86
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x13

    const/16 v5, 0xa

    new-array v5, v5, [I

    fill-array-data v5, :array_1e

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/Tab6oU6zVQ;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/LongBuffer;

    const/4 v3, 0x0

    :goto_29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_87

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    :try_start_83
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/4 v7, 0x4

    rsub-int/lit8 v12, v6, 0x4

    const v6, 0x7cffaa77

    const v7, -0x1bd9366a

    filled-new-array {v6, v7}, [I

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v12, v6, v8}, Lo/Tab6oU6zVQ;->c(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, [B

    aput-object v7, v9, v6

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    const v7, 0xfcec

    add-int/2addr v6, v7

    const/16 v7, 0xc

    new-array v7, v7, [C

    fill-array-data v7, :array_1f

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/Tab6oU6zVQ;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_3f

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_87
    move-object/from16 v5, v25

    array-length v1, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2a
    if-ge v3, v1, :cond_8a

    aget-object v6, v5, v3

    invoke-virtual {v6}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    array-length v7, v2

    move v8, v4

    const/4 v4, 0x0

    :goto_2b
    if-ge v4, v7, :cond_89

    aget-object v9, v2, v4

    invoke-virtual {v9}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_88

    const/4 v8, 0x1

    :cond_88
    invoke-virtual {v6}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    if-nez v8, :cond_89

    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_89
    move v4, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_8a
    if-eqz v4, :cond_8b

    goto/16 :goto_2f

    :cond_8b
    array-length v1, v2

    move-object v3, v15

    const/4 v4, 0x0

    :goto_2c
    if-ge v4, v1, :cond_8f

    aget-object v6, v2, v4

    invoke-virtual {v6}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_8d

    sget v3, Lo/Tab6oU6zVQ;->a:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/Tab6oU6zVQ;->read:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    move-object v8, v15

    if-eqz v3, :cond_8c

    const/4 v3, 0x1

    goto :goto_2d

    :cond_8c
    const/4 v3, 0x0

    :goto_2d
    const/4 v9, 0x0

    :try_start_84
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v9, v10, 0x38e1

    const/16 v10, 0xf

    new-array v10, v10, [C

    fill-array-data v10, :array_20

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lo/Tab6oU6zVQ;->b(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x30

    invoke-static {v15, v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v9, v12, 0x23be

    const/4 v11, 0x5

    new-array v12, v11, [C

    fill-array-data v12, :array_21

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lo/Tab6oU6zVQ;->b(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_3f

    if-ge v3, v9, :cond_8e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    :try_start_85
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v10, v11

    invoke-static {v15, v15, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x13

    const/16 v11, 0xa

    new-array v11, v11, [I

    fill-array-data v11, :array_22

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v13}, Lo/Tab6oU6zVQ;->c(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v15, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    const/4 v8, 0x3

    rsub-int/lit8 v12, v12, 0x3

    const v8, -0x7d31ebd

    const v13, 0x7fe5a03e

    filled-new-array {v8, v13}, [I

    move-result-object v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v8, v14}, Lo/Tab6oU6zVQ;->c(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v8

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v12, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x7da0

    const/16 v10, 0xe

    new-array v10, v10, [C

    fill-array-data v10, :array_23

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v13}, Lo/Tab6oU6zVQ;->b(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v16

    const v11, 0xc24c

    sub-int/2addr v11, v10

    const/16 v10, 0xb

    new-array v10, v10, [C

    fill-array-data v10, :array_24

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v14}, Lo/Tab6oU6zVQ;->b(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v10

    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_3f

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2d

    :cond_8d
    move-object v8, v15

    :cond_8e
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v3, v7, 0x31

    const v7, 0x7231c618

    const v8, 0x4d3509cd    # 1.898324E8f

    filled-new-array {v7, v8}, [I

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v9}, Lo/Tab6oU6zVQ;->c(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2c

    :cond_8f
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    sget v1, Lo/Tab6oU6zVQ;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Tab6oU6zVQ;->a:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move-object v1, v3

    goto :goto_30

    :cond_90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_30

    :cond_91
    :goto_2e
    move-object/from16 v5, v25

    :goto_2f
    const/4 v1, 0x0

    :goto_30
    if-nez v1, :cond_92

    move/from16 v2, p2

    move v3, v2

    goto :goto_31

    :cond_92
    move/from16 v2, p2

    xor-int/lit8 v3, v2, 0x5

    :goto_31
    if-nez v1, :cond_93

    const/4 v4, 0x0

    goto :goto_32

    :cond_93
    const/16 v4, 0x10

    :goto_32
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-array v10, v6, [I

    aput-object v10, v7, v6

    new-array v11, v6, [I

    const/4 v6, 0x2

    aput-object v11, v7, v6

    check-cast v8, [I

    aput v2, v8, v9

    check-cast v10, [I

    aput v3, v10, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v6, v8

    not-int v8, v6

    const v9, -0x3652418a

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x24124189

    or-int/2addr v9, v10

    const v10, -0x2c92e1fe

    or-int v11, v10, v8

    not-int v11, v11

    or-int/2addr v9, v11

    const v11, 0x3ed2e1fd

    or-int/2addr v11, v6

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, -0x54

    const v11, -0x29eb3482

    add-int/2addr v11, v9

    or-int/2addr v6, v10

    not-int v6, v6

    const v9, 0x36524189

    or-int/2addr v6, v9

    const v9, 0x2c92e1fd

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, -0x54

    add-int/2addr v11, v6

    const v6, -0x3ed2e1fe

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x54

    add-int/2addr v11, v6

    add-int/2addr v11, v4

    add-int v4, p4, v11

    shl-int/lit8 v6, v4, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/4 v6, 0x2

    aget-object v8, v7, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v4, v8, v6

    const/4 v4, 0x3

    aput-object v1, v7, v4

    const v1, 0x1727849d

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_94

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v8, v1, 0x13

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v9, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    add-int/lit16 v10, v1, 0x1ce

    const v11, 0x23b97e3a

    const/4 v12, 0x0

    sget-object v1, Lo/Tab6oU6zVQ;->$$a:[B

    const/4 v4, 0x5

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    int-to-byte v4, v1

    int-to-byte v6, v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v14}, Lo/Tab6oU6zVQ;->d(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v14, v1

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_94
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v2, v3, :cond_97

    return-object v7

    :catchall_3f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_95

    throw v2

    :cond_95
    throw v1

    :cond_96
    move v2, v3

    move-object/from16 v30, v7

    move-object/from16 v26, v10

    const/4 v3, 0x1

    if-eq v1, v3, :cond_98

    :cond_97
    move-object/from16 v1, p0

    const/4 v3, 0x0

    goto/16 :goto_33

    :cond_98
    const v1, 0x1727849d

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_99

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v15, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v6, v4, 0x12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v1, v3, v16

    add-int/lit16 v1, v1, 0x2c8c

    int-to-char v7, v1

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v8, v1, 0x1cf

    const v9, 0x23b97e3a

    const/4 v10, 0x0

    sget-object v1, Lo/Tab6oU6zVQ;->$$a:[B

    const/4 v3, 0x5

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    int-to-byte v3, v1

    int-to-byte v4, v3

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v12}, Lo/Tab6oU6zVQ;->d(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v12, v1

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_99
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, [I

    aget v1, v1, v3

    const v4, 0x1727849d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9a

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v6, v4, 0x13

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v3, v4, 0x2c8d

    int-to-char v7, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v8, v3, 0x1cf

    const v9, 0x23b97e3a

    const/4 v10, 0x0

    sget-object v3, Lo/Tab6oU6zVQ;->$$a:[B

    const/4 v4, 0x5

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v11, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v11, v13}, Lo/Tab6oU6zVQ;->d(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9a
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    aget-object v4, v4, v3

    check-cast v4, [I

    const/4 v6, 0x0

    aget v4, v4, v6

    if-eq v1, v4, :cond_9b

    xor-int/lit8 v1, v2, 0x5

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-array v5, v3, [I

    aput-object v5, v4, v6

    new-array v7, v3, [I

    aput-object v7, v4, v3

    new-array v3, v3, [I

    const/4 v8, 0x2

    aput-object v3, v4, v8

    check-cast v5, [I

    aput v2, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, 0x24ac9f15

    or-int/2addr v1, v2

    mul-int/lit16 v2, v1, 0x1ef

    const v3, 0x788dc896

    add-int/2addr v3, v2

    const v2, 0x24288411

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ef

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    add-int v1, p4, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v2, v4, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v4, v1

    return-object v4

    :cond_9b
    move v3, v6

    move-object/from16 v1, p0

    :goto_33
    if-nez v1, :cond_9c

    const/4 v4, 0x4

    :try_start_86
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v1, v3

    new-array v3, v4, [I

    aput-object v3, v1, v4

    new-array v6, v4, [I

    const/4 v4, 0x2

    aput-object v6, v1, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    check-cast v3, [I

    aput v2, v3, v4

    const v3, -0x8284409

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x5abcdf7e

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x45

    const v4, 0x37081a2c

    add-int/2addr v4, v3

    const v3, -0xa2c547b

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x2041072

    or-int/2addr v3, v5

    const v5, 0x58b8cf0c

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x45

    add-int/2addr v4, v3

    const v3, -0x490a87ec

    add-int/2addr v4, v3

    add-int v3, p4, v4

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    return-object v1

    :cond_9c
    array-length v3, v5

    new-array v3, v3, [[B

    array-length v4, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_34
    if-ge v6, v4, :cond_a1

    aget-object v8, v5, v6
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_4f

    :try_start_87
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v16

    add-int/lit16 v9, v9, 0x38e0

    const/16 v10, 0xf

    new-array v10, v10, [C

    fill-array-data v10, :array_25

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lo/Tab6oU6zVQ;->b(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    const/16 v9, 0x8

    add-int/2addr v11, v9

    const v9, -0xbe5217f    # -4.9079995E31f

    const v12, -0x6fb4b189

    const v13, 0x5ed6678d

    const v14, -0x18780370

    filled-new-array {v9, v12, v13, v14}, [I

    move-result-object v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v9, v13}, Lo/Tab6oU6zVQ;->c(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_41

    const/4 v10, 0x4

    if-ne v9, v10, :cond_9f

    const/16 v9, 0x20

    :try_start_88
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_4f

    :try_start_89
    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    const v12, 0xfcea

    add-int/2addr v11, v12

    const/16 v12, 0xc

    new-array v12, v12, [C

    fill-array-data v12, :array_26

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lo/Tab6oU6zVQ;->b(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/nio/LongBuffer;
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_40

    :try_start_8a
    invoke-virtual {v8}, Ljava/nio/LongBuffer;->array()[J

    move-result-object v8

    array-length v11, v8

    const/4 v12, 0x0

    :goto_35
    if-ge v12, v11, :cond_9d

    aget-wide v13, v8, v12

    invoke-virtual {v10, v13, v14}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    add-int/lit8 v12, v12, 0x1

    goto :goto_35

    :cond_9d
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    aput-object v9, v3, v7

    move v7, v8

    goto :goto_36

    :catchall_40
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9e

    throw v3

    :cond_9e
    throw v1

    :cond_9f
    :goto_36
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_34

    :catchall_41
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a0

    throw v3

    :cond_a0
    throw v1
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_4f

    :cond_a1
    if-lez v7, :cond_a8

    sget v4, Lo/Tab6oU6zVQ;->read:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/Tab6oU6zVQ;->a:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/4 v4, 0x1

    :try_start_8b
    new-array v6, v4, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_4f

    long-to-int v4, v8

    const v8, 0x1476e95c

    xor-int/2addr v4, v8

    xor-int v8, v2, v4

    const/4 v9, 0x5

    :try_start_8c
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x4

    aput-object v6, v10, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v10, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v10, v9

    const/4 v7, 0x1

    aput-object v3, v10, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const v3, -0x107be2a0

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a2

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v31, v3, 0x13

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v7, v8, 0x1cf

    const v34, -0x24e51839

    const/16 v35, 0x0

    sget-object v8, Lo/Tab6oU6zVQ;->$$a:[B

    const/4 v9, 0x5

    aget-byte v8, v8, v9

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    int-to-byte v11, v8

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lo/Tab6oU6zVQ;->d(ISS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v8

    const-class v8, [[B

    const/4 v9, 0x1

    aput-object v8, v11, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v11, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v8, v11, v9

    const-class v8, [[Ljava/lang/String;

    const/4 v9, 0x4

    aput-object v8, v11, v9

    move/from16 v32, v3

    move/from16 v33, v7

    move-object/from16 v37, v11

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_42

    const v3, -0x68d0f7f7

    int-to-long v9, v3

    const/16 v3, 0x262

    int-to-long v11, v3

    const/16 v3, 0x132

    int-to-long v13, v3

    mul-long v27, v13, v9

    add-long v11, v11, v27

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    const/16 v3, 0x131

    int-to-long v13, v3

    or-long v27, v9, v7

    const/4 v3, -0x1

    move-object/from16 v25, v5

    move-object/from16 v29, v6

    int-to-long v5, v3

    xor-long v27, v27, v5

    move/from16 v31, v4

    int-to-long v3, v2

    or-long v32, v9, v3

    xor-long v32, v32, v5

    or-long v27, v27, v32

    mul-long v27, v27, v13

    add-long v11, v11, v27

    xor-long/2addr v7, v5

    xor-long/2addr v3, v5

    or-long/2addr v3, v9

    xor-long/2addr v3, v5

    or-long/2addr v3, v7

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const v3, -0x16a57c9a

    int-to-long v3, v3

    add-long/2addr v11, v3

    const/16 v3, 0x20

    shr-long v3, v11, v3

    long-to-int v3, v3

    :try_start_8d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_4f

    long-to-int v4, v4

    const v5, -0x68c9efac

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x68c065ab

    or-int/2addr v5, v6

    mul-int/lit16 v6, v5, 0x3e0

    const v7, 0x5ba45c4a

    add-int/2addr v7, v6

    not-int v6, v4

    const v8, -0x13161001

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1f0

    add-int/2addr v7, v5

    const v5, -0x131f9a01

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1f0

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v4, v11

    const v5, 0xc67ff00

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, -0x621254ab

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2a0

    const v7, 0x1b8f8c15

    add-int/2addr v7, v5

    not-int v5, v2

    const v8, -0xc67ff01

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x2a0

    add-int/2addr v7, v6

    const v6, 0x621254aa

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, -0x6e77ffab

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x2a0

    add-int/2addr v7, v6

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    xor-int v3, v3, v31

    const/4 v4, 0x1

    and-int/lit8 v6, p3, 0x1

    if-ne v6, v4, :cond_a4

    sget v4, Lo/Tab6oU6zVQ;->a:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/Tab6oU6zVQ;->read:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-eqz v4, :cond_a3

    xor-int v4, v3, v2

    const/16 v6, 0x4c

    if-ne v4, v6, :cond_a4

    goto :goto_37

    :cond_a3
    xor-int v4, v3, v2

    const/16 v6, 0xf

    if-ne v4, v6, :cond_a4

    :goto_37
    const/4 v1, 0x4

    :try_start_8e
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v6, v1, [I

    aput-object v6, v4, v1

    new-array v7, v1, [I

    const/4 v1, 0x2

    aput-object v7, v4, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v2, v5, v1

    check-cast v6, [I

    aput v3, v6, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v3, v1

    const v5, -0x39a82874

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x29282813

    or-int/2addr v5, v6

    const v6, -0x293cfb14

    or-int v7, v6, v3

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, 0x39bcfb73

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x54

    const v7, -0x29eb3482

    add-int/2addr v7, v5

    or-int/2addr v1, v6

    not-int v1, v1

    const v5, 0x39a82873

    or-int/2addr v1, v5

    const v5, 0x293cfb13

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v7, v1

    const v1, -0x39bcfb74

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x54

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p4, v7

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v4, v1

    return-object v4

    :cond_a4
    xor-int v4, v3, v2

    const/16 v6, 0x11

    if-ne v4, v6, :cond_a5

    const/4 v6, 0x0

    aget-object v1, v29, v6

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v8, v4, [I

    aput-object v8, v7, v6

    new-array v6, v4, [I

    aput-object v6, v7, v4

    new-array v9, v4, [I

    const/4 v4, 0x2

    aput-object v9, v7, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v2, v8, v4

    check-cast v6, [I

    aput v3, v6, v4

    const v3, -0x2bea9342

    or-int v4, v3, v5

    not-int v4, v4

    const v6, 0x9000300

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x62

    const v6, 0x190e61d9

    add-int/2addr v6, v4

    const v4, -0x36fa9046

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v4, v3

    const v5, 0x36fa9045

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x31

    add-int/2addr v6, v4

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x3ffa9346

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x31

    add-int/2addr v6, v3

    const/16 v3, 0x10

    add-int/2addr v6, v3

    add-int v3, p4, v6

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v9, [I

    const/4 v4, 0x0

    aput v3, v9, v4

    const/4 v3, 0x3

    aput-object v1, v7, v3

    return-object v7

    :cond_a5
    if-nez v4, :cond_a6

    const/4 v6, 0x4

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v1, v7

    new-array v7, v4, [I

    aput-object v7, v1, v4

    new-array v8, v4, [I

    const/4 v4, 0x2

    aput-object v8, v1, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v2, v6, v4

    check-cast v7, [I

    aput v3, v7, v4

    const v3, 0x2efa0fea

    or-int v4, v5, v3

    not-int v4, v4

    const v6, 0x33eb139c

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x412

    const v6, 0x7165a8c8

    add-int/2addr v6, v4

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v6, v3

    const v3, -0x33eb139d    # -3.9039372E7f

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x22ea0388

    or-int/2addr v3, v4

    const v4, 0x3ffb1ffe

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v6, v3

    add-int v3, p4, v6

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v3, v8, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_4f

    return-object v1

    :cond_a6
    const/16 v5, 0xb

    if-ne v4, v5, :cond_a9

    sget v1, Lo/Tab6oU6zVQ;->a:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/Tab6oU6zVQ;->read:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/4 v1, 0x0

    :try_start_8f
    aget-object v4, v29, v1

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v6, v1

    new-array v1, v5, [I

    aput-object v1, v6, v5

    new-array v8, v5, [I

    const/4 v5, 0x2

    aput-object v8, v6, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v2, v7, v5

    check-cast v1, [I

    aput v3, v1, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v3, -0x5b180f00

    or-int v5, v3, v1

    not-int v5, v5

    const v7, 0x5cd51a78

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x106

    const v7, 0x447e53bc

    add-int/2addr v5, v7

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x5cd51a78

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x106

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p4, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v5, v6, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    const/4 v1, 0x3

    aput-object v4, v6, v1

    return-object v6

    :catchall_42
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a7

    throw v3

    :cond_a7
    throw v1
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_4f

    :cond_a8
    move-object/from16 v25, v5

    :cond_a9
    const/4 v3, 0x0

    :try_start_90
    invoke-static {v15, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const v3, 0x9a0f

    sub-int/2addr v3, v4

    const/16 v4, 0x17

    new-array v4, v4, [C

    fill-array-data v4, :array_27

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/Tab6oU6zVQ;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    const v3, 0xdaf5

    sub-int/2addr v3, v5

    const/16 v5, 0x11

    new-array v5, v5, [C

    fill-array-data v5, :array_28

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/Tab6oU6zVQ;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_4e

    :try_start_91
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const v3, 0x9a0f

    sub-int/2addr v3, v5

    const/16 v5, 0x17

    new-array v5, v5, [C

    fill-array-data v5, :array_29

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/Tab6oU6zVQ;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x30

    invoke-static {v15, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0xf

    const/16 v5, 0x8

    new-array v7, v5, [I

    fill-array-data v7, :array_2a

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/Tab6oU6zVQ;->c(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_4d

    const/4 v3, 0x2

    :try_start_92
    new-array v5, v3, [Ljava/lang/Object;

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v3, 0x0

    aput-object v1, v5, v3

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v1, v1, 0x6a91

    const/16 v3, 0x21

    new-array v3, v3, [C

    fill-array-data v3, :array_2b

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v7}, Lo/Tab6oU6zVQ;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x229d

    const/16 v6, 0xe

    new-array v6, v6, [C

    fill-array-data v6, :array_2c

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lo/Tab6oU6zVQ;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v8, v7

    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_4c

    :try_start_93
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v5, v25

    array-length v4, v5

    const/4 v6, 0x0

    :goto_38
    if-ge v6, v4, :cond_b8

    aget-object v7, v5, v6
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_4f

    const/4 v8, 0x0

    :try_start_94
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x38e1

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_2d

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v11}, Lo/Tab6oU6zVQ;->b(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0x28

    const v9, -0xbe5217f    # -4.9079995E31f

    const v11, -0x6fb4b189

    const v12, 0x5ed6678d

    const v13, -0x18780370

    filled-new-array {v9, v11, v12, v13}, [I

    move-result-object v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v9, v12}, Lo/Tab6oU6zVQ;->c(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_4b

    const/4 v9, 0x4

    if-ne v8, v9, :cond_aa

    :try_start_95
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0x7

    const v9, -0x4e701a12

    const v10, 0x3eac5b6b

    const v11, -0x77b79f22

    const v12, 0x1d547d51

    filled-new-array {v9, v10, v11, v12}, [I

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lo/Tab6oU6zVQ;->c(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    const/4 v8, 0x0

    goto :goto_39

    :cond_aa
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v16

    const/4 v9, 0x2

    add-int/2addr v8, v9

    const v9, -0x23b34b1d

    const v10, 0x4c35e9ee    # 4.768761E7f

    filled-new-array {v9, v10}, [I

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lo/Tab6oU6zVQ;->c(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    :goto_39
    invoke-static {v15, v15, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v10, v10, 0x1e

    const/16 v8, 0x10

    new-array v11, v8, [I

    fill-array-data v11, :array_2e

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/Tab6oU6zVQ;->c(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit8 v10, v10, 0xa

    const/4 v11, 0x6

    new-array v11, v11, [I

    fill-array-data v11, :array_2f

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lo/Tab6oU6zVQ;->c(I[I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    array-length v10, v8

    const/4 v11, 0x0

    :goto_3a
    if-ge v11, v10, :cond_b6

    aget-object v12, v8, v11
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_4f

    :try_start_96
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    add-int/lit8 v14, v14, 0x1b

    move-object/from16 p0, v1

    const/16 v1, 0xe

    new-array v1, v1, [I

    fill-array-data v1, :array_30

    move/from16 v25, v4

    move-object/from16 v27, v5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v14, v1, v5}, Lo/Tab6oU6zVQ;->c(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v4, v5, v14

    move-object/from16 v4, v30

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_4a

    :try_start_97
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1c

    const/16 v13, 0xe

    new-array v13, v13, [I

    fill-array-data v13, :array_31

    move-object/from16 v30, v4

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v5, v13, v4}, Lo/Tab6oU6zVQ;->c(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    const v5, 0xaf33

    sub-int/2addr v5, v13

    const/16 v13, 0xb

    new-array v13, v13, [C

    fill-array-data v13, :array_32

    move-object/from16 p1, v8

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v5, v13, v8}, Lo/Tab6oU6zVQ;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_49

    :try_start_98
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    const/16 v5, 0xe

    new-array v5, v5, [I

    fill-array-data v5, :array_33

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v5, v13}, Lo/Tab6oU6zVQ;->c(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x328d

    const/4 v12, 0x6

    new-array v12, v12, [C

    fill-array-data v12, :array_34

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v12, v14}, Lo/Tab6oU6zVQ;->b(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, [B

    aput-object v13, v14, v8

    invoke-virtual {v5, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_48

    :try_start_99
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x4

    add-int/2addr v5, v8

    const v8, 0x7cffaa77

    const v12, -0x1bd9366a

    filled-new-array {v8, v12}, [I

    move-result-object v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v13}, Lo/Tab6oU6zVQ;->c(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, [B

    aput-object v12, v13, v5

    invoke-virtual {v4, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_47

    :try_start_9a
    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    const v8, 0xfcec

    sub-int/2addr v8, v5

    const/16 v5, 0xc

    new-array v5, v5, [C

    fill-array-data v5, :array_35

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v5, v13}, Lo/Tab6oU6zVQ;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_46

    if-eqz v1, :cond_af

    move-object v5, v15

    const/4 v4, 0x0

    :goto_3b
    const/4 v8, 0x0

    :try_start_9b
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v8, 0x0

    cmpl-float v12, v12, v8

    rsub-int v12, v12, 0x38e1

    const/16 v13, 0xf

    new-array v13, v13, [C

    fill-array-data v13, :array_36

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v8}, Lo/Tab6oU6zVQ;->b(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v8, v8, v12

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0x23bf

    const/4 v13, 0x5

    new-array v14, v13, [C

    fill-array-data v14, :array_37

    move-object/from16 p3, v9

    const/4 v13, 0x1

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v9}, Lo/Tab6oU6zVQ;->b(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v9, v9, v12

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_45

    if-ge v4, v8, :cond_ad

    :try_start_9c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_4f

    sget v5, Lo/Tab6oU6zVQ;->read:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/Tab6oU6zVQ;->a:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    const/4 v5, 0x1

    :try_start_9d
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x0

    aput-object v5, v9, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v12, 0x8

    shr-int/2addr v5, v12

    rsub-int/lit8 v5, v5, 0x13

    const/16 v13, 0xa

    new-array v13, v13, [I

    fill-array-data v13, :array_38

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v5, v13, v12}, Lo/Tab6oU6zVQ;->c(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v12, v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    const/4 v13, 0x3

    rsub-int/lit8 v12, v12, 0x3

    const v13, -0x7d31ebd

    const v14, 0x7fe5a03e

    filled-new-array {v13, v14}, [I

    move-result-object v13

    move/from16 v28, v10

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v10}, Lo/Tab6oU6zVQ;->c(I[I[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v10, v10, v12

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v13, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v12

    invoke-virtual {v5, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_44

    const/4 v5, 0x1

    :try_start_9e
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v12, v9

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v5, v13, v16

    rsub-int v5, v5, 0x7d9f

    const/16 v9, 0xe

    new-array v9, v9, [C

    fill-array-data v9, :array_39

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v13}, Lo/Tab6oU6zVQ;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x30

    invoke-static {v15, v10, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    const v5, 0xc24a

    sub-int/2addr v5, v13

    const/16 v13, 0xb

    new-array v13, v13, [C

    fill-array-data v13, :array_3a

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5, v13, v10}, Lo/Tab6oU6zVQ;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v13, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_43

    :try_start_9f
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v9, p3

    move/from16 v10, v28

    goto/16 :goto_3b

    :catchall_43
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_ab

    throw v3

    :cond_ab
    throw v1

    :catchall_44
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_ac

    throw v3

    :cond_ac
    throw v1

    :cond_ad
    move/from16 v28, v10

    goto :goto_3c

    :catchall_45
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_ae

    throw v3

    :cond_ae
    throw v1

    :cond_af
    move-object/from16 p3, v9

    move/from16 v28, v10

    move-object v5, v15

    :goto_3c
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b0

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v5, v1, [I

    aput-object v5, v3, v1

    new-array v6, v1, [I

    const/4 v1, 0x2

    aput-object v6, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v2, v4, v1

    check-cast v5, [I

    aput v2, v5, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v4, v1

    const v5, -0x53d0863

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x5da81b24

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x25a

    const v8, -0x37082e98    # -507531.25f

    add-int/2addr v8, v6

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x5280820

    or-int/2addr v1, v5

    const v5, 0x5dbd1b66

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v8, v1

    or-int v1, v4, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v8, v1

    add-int v1, p4, v8

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v1

    return-object v3

    :cond_b0
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move/from16 v4, v25

    move-object/from16 v5, v27

    move/from16 v10, v28

    goto/16 :goto_3a

    :catchall_46
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b1

    throw v3

    :cond_b1
    throw v1

    :catchall_47
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b2

    throw v3

    :cond_b2
    throw v1

    :catchall_48
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b3

    throw v3

    :cond_b3
    throw v1

    :catchall_49
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b4

    throw v3

    :cond_b4
    throw v1

    :catchall_4a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b5

    throw v3

    :cond_b5
    throw v1

    :cond_b6
    move-object/from16 p0, v1

    move/from16 v25, v4

    move-object/from16 v27, v5

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_38

    :catchall_4b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b7

    throw v3

    :cond_b7
    throw v1

    :cond_b8
    xor-int/lit8 v1, v2, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x5209

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_3b

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/Tab6oU6zVQ;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x0

    :goto_3d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_b9

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v6

    move v5, v6

    goto :goto_3d

    :cond_b9
    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v7, v4, [I

    aput-object v7, v5, v4

    new-array v8, v4, [I

    const/4 v4, 0x2

    aput-object v8, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v2, v6, v4

    check-cast v7, [I

    aput v1, v7, v4

    not-int v1, v2

    const v4, -0x2bc5b391

    or-int v6, v4, v1

    not-int v6, v6

    const v7, 0x371f6ff6

    or-int v9, v2, v7

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x3bf

    const v9, -0x17f216a1

    add-int/2addr v6, v9

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p4, v6

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v1, v8, v4

    const/4 v1, 0x3

    aput-object v3, v5, v1

    return-object v5

    :catchall_4c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_ba

    throw v3

    :cond_ba
    throw v1

    :catchall_4d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_bb

    throw v3

    :cond_bb
    throw v1

    :catchall_4e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_bc

    throw v3

    :cond_bc
    throw v1
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_4f

    :catchall_4f
    xor-int/lit8 v1, v2, 0x2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v4, v4, [I

    const/4 v8, 0x2

    aput-object v4, v3, v8

    check-cast v5, [I

    aput v2, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    not-int v1, v2

    const v5, -0xa085039

    or-int v6, v5, v1

    not-int v6, v6

    const v7, -0x58dcd34f

    or-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x363

    const v8, 0x50ec7258

    add-int/2addr v8, v6

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x8085008

    or-int/2addr v5, v6

    or-int v6, v7, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x6c6

    add-int/2addr v8, v5

    const v5, -0x8085009

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, -0x2000031

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v1, v5

    const v5, -0x50d48347

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v8, v1

    const/16 v1, 0x10

    add-int/2addr v8, v1

    add-int v1, p4, v8

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v3, v1

    return-object v3

    :array_0
    .array-data 2
        0xf42s
        0x4c65s
        -0x76e5s
        -0x39fds
        0x3dfs
        0x40efs
        -0x6271s
        -0x26b9s
        0x1663s
        0x530bs
        -0x6fces
    .end array-data

    nop

    :array_1
    .array-data 2
        0xf4fs
        0x7bdfs
        -0x199bs
        0x5295s
        -0x2299s
        0x484cs
        -0x4b12s
        0x3f77s
        -0x542ds
        0x1614s
        -0x7eaes
        0xdf8s
        0x7804s
        -0x1b48s
        0x6f2as
        -0x25aas
        0x46f3s
        -0x4ef5s
        0x3db1s
    .end array-data

    nop

    :array_2
    .array-data 4
        -0x38419c6f
        0x524ee710
        0x5b713191
        0x389e0501
        -0xa1ecc5c
        0x4f902762    # 4.837E9f
        0x561443f7
        0x69a2fa5f
        0x11b332e4
        -0x1bc5cdb5
    .end array-data

    :array_3
    .array-data 4
        -0x38419c6f
        0x524ee710
        -0x6ab82dc7
        -0x3a6506a8
        -0x1daac747
        0x4be21a98    # 2.9635888E7f
        -0x4c34fc89
        0x7155567a
    .end array-data

    :array_4
    .array-data 2
        0xf70s
        0x856s
        0x12ds
        0x1a7ds
        0x1381s
    .end array-data

    nop

    :array_5
    .array-data 4
        -0x38419c6f
        0x524ee710
        -0x6ab82dc7
        -0x3a6506a8
        -0x1daac747
        0x4be21a98    # 2.9635888E7f
        -0x4c34fc89
        0x7155567a
    .end array-data

    :array_6
    .array-data 2
        0xf64s
        0x1922s
        0x2393s
        0x4c6cs
        0x56ees
        0x7f41s
        -0x76c9s
        -0x6c4fs
        -0x43f8s
        -0x3913s
        -0x1094s
        -0x62es
        0x3a6s
        0x2c02s
        0x36fes
    .end array-data

    nop

    :array_7
    .array-data 4
        -0x38419c6f
        0x524ee710
        0x6fb9a370
        0x20ad87b8
        -0x60d30c43
        -0x7b2bd27e
        -0x708b67d9
        0x3a10b2a4
        -0x72eb4a89
        -0x2776bf16
        -0x636ed427
        -0x22915f24
    .end array-data

    :array_8
    .array-data 4
        -0x38419c6f
        0x524ee710
        0x6fb9a370
        0x20ad87b8
        -0x60d30c43
        -0x7b2bd27e
        -0x708b67d9
        0x3a10b2a4
        -0x72eb4a89
        -0x2776bf16
        -0x636ed427
        -0x22915f24
    .end array-data

    :array_9
    .array-data 2
        0xf4fs
        -0x1b47s
        -0x2757s
        -0x334ds
        -0x5f01s
        -0x6b5fs
        -0x7741s
        0x7ca7s
        0x50a1s
        0x44ees
        0x3884s
        0x2c9bs
        0x95s
        -0xb67s
        -0x1763s
        -0x236es
        -0x4f6cs
        -0x5b66s
    .end array-data

    :array_a
    .array-data 2
        0xf4fs
        -0x1b47s
        -0x2757s
        -0x334ds
        -0x5f01s
        -0x6b5fs
        -0x7741s
        0x7ca7s
        0x50a1s
        0x44ees
        0x3884s
        0x2c9bs
        0x95s
        -0xb67s
        -0x1763s
        -0x236es
        -0x4f6cs
        -0x5b66s
    .end array-data

    :array_b
    .array-data 2
        0xf4fs
        -0x1b47s
        -0x2757s
        -0x334ds
        -0x5f01s
        -0x6b5fs
        -0x7741s
        0x7ca7s
        0x50a1s
        0x44ees
        0x3884s
        0x2c9bs
        0x95s
        -0xb67s
        -0x1763s
        -0x236es
        -0x4f6cs
        -0x5b66s
    .end array-data

    :array_c
    .array-data 4
        -0x38419c6f
        0x524ee710
        -0x6ab82dc7
        -0x3a6506a8
        -0x1daac747
        0x4be21a98    # 2.9635888E7f
        -0x4c34fc89
        0x7155567a
    .end array-data

    :array_d
    .array-data 2
        0xf4fs
        -0x1b47s
        -0x2757s
        -0x334ds
        -0x5f01s
        -0x6b5fs
        -0x7741s
        0x7ca7s
        0x50a1s
        0x44ees
        0x3884s
        0x2c9bs
        0x95s
        -0xb67s
        -0x1763s
        -0x236es
        -0x4f6cs
        -0x5b66s
    .end array-data

    :array_e
    .array-data 2
        0xf4fs
        -0x1b47s
        -0x2757s
        -0x334ds
        -0x5f01s
        -0x6b5fs
        -0x7741s
        0x7ca7s
        0x50a1s
        0x44ees
        0x3884s
        0x2c9bs
        0x95s
        -0xb67s
        -0x1763s
        -0x236es
        -0x4f6cs
        -0x5b66s
    .end array-data

    :array_f
    .array-data 2
        0xf56s
        -0x300ds
        -0x71e0s
        0x4d4cs
        0xddbs
        -0x3391s
        -0x74dfs
        0x4bb2s
        0xa8cs
    .end array-data

    nop

    :array_10
    .array-data 4
        -0x38419c6f
        0x524ee710
        0x6fb9a370
        0x20ad87b8
        -0x60d30c43
        -0x7b2bd27e
        0x111d994c
        -0x2a0b6b6c
        -0x7f16870a
        -0x73233c43
        -0xdd6035f
        -0x3e59fe0b
        0x3a485bd5
        -0x7ccb14a1
        0x355e3df1
        -0x770cd99e
        0x1105edf9
        0x4c1749ad    # 3.9659188E7f
        0x137f34ad
        0x189b17a2
    .end array-data

    :array_11
    .array-data 2
        0xf60s
        -0x21d9s
    .end array-data

    :array_12
    .array-data 2
        0xf64s
        0x1922s
        0x2393s
        0x4c6cs
        0x56ees
        0x7f41s
        -0x76c9s
        -0x6c4fs
        -0x43f8s
        -0x3913s
        -0x1094s
        -0x62es
        0x3a6s
        0x2c02s
        0x36fes
    .end array-data

    nop

    :array_13
    .array-data 4
        -0x38419c6f
        0x524ee710
        0x6fb9a370
        0x20ad87b8
        -0x60d30c43
        -0x7b2bd27e
        -0x708b67d9
        0x3a10b2a4
        -0x4237c321
        0x3701efe0
        -0x4c0710ed
        0x1ee5ed27
        0x19b580d0
        -0xdd5deb9
        -0x510552ab
        -0x378ee282
    .end array-data

    :array_14
    .array-data 4
        -0x38419c6f
        0x524ee710
        0x6fb9a370
        0x20ad87b8
        -0x60d30c43
        -0x7b2bd27e
        -0x708b67d9
        0x3a10b2a4
        -0x72eb4a89
        -0x2776bf16
        -0x636ed427
        -0x22915f24
    .end array-data

    :array_15
    .array-data 4
        -0xab17796
        -0x867a001
        0x648d18c8
        0x38352236
        0x5837d291
        0x33621c9e
        -0x510fd9ef
        0x4dd6fa5f    # 4.5084157E8f
        -0x645dc9ad
        -0x3636d58
    .end array-data

    :array_16
    .array-data 2
        0xf4fs
        -0x1fa1s
        -0x2e9bs
        -0x3debs
        -0x4c99s
        -0x5b2fs
        -0x6a1es
        -0x7905s
        0x7788s
        0x68a4s
        0x5842s
        0x4978s
        0x3a18s
        0x2b54s
        0x1c3cs
        0xdd5s
        -0x119s
        -0x1066s
        -0x3f13s
        -0x4f99s
        -0x5ea4s
        -0x6da0s
        -0x7cfds
        0x7421s
        0x65cbs
        0x56efs
        0x47f8s
        0x389ds
        0x29a5s
        0x194fs
        0xa49s
        -0x4ffs
        -0x13das
        -0x22d6s
        -0x3124s
        -0x401as
        -0x6f70s
    .end array-data

    nop

    :array_17
    .array-data 4
        -0x38419c6f
        0x524ee710
        0x6fb9a370
        0x20ad87b8
        -0x60d30c43
        -0x7b2bd27e
        0x24c4f13d
        -0x41b2af71
        0x6973b228
        -0x837673c
        0x648d18c8
        0x38352236
        0x5837d291
        0x33621c9e
        -0x4c34fc89
        0x7155567a
    .end array-data

    :array_18
    .array-data 4
        -0x584a09af
        0x4e588758    # 9.0818714E8f
        0x176dfb01
        -0x9a87a0f
        0x265fe179
        -0x4dd3ccf2
    .end array-data

    :array_19
    .array-data 2
        0xf4fs
        -0x1fa1s
        -0x2e9bs
        -0x3debs
        -0x4c99s
        -0x5b2fs
        -0x6a1es
        -0x7905s
        0x7788s
        0x68a4s
        0x5842s
        0x4978s
        0x3a18s
        0x2b54s
        0x1c3cs
        0xdd5s
        -0x119s
        -0x1066s
        -0x3f13s
        -0x4f99s
        -0x5ea4s
        -0x6da0s
        -0x7cfds
        0x7421s
        0x65cbs
        0x56efs
        0x47f8s
        0x389ds
        0x29a5s
        0x194fs
        0xa49s
        -0x4ffs
        -0x13das
        -0x22d6s
        -0x3124s
        -0x401as
        -0x6f70s
    .end array-data

    nop

    :array_1a
    .array-data 4
        0x1a9029ea
        -0x14a88803
        0x58c87f7e
        -0x2437cc3a
        -0x22e8d0e8
        -0x2ad11fb3
        -0x1a29b5f
        0x21bf534f
        0x2bfe63d5
        0x5055ab59
    .end array-data

    :array_1b
    .array-data 4
        -0x3195adb4
        0x69839d7a
        0x7c0f967e
        0x2335a76a
        0x351276c4
        -0x1b2be2a1
        -0x6a98de70
        -0x2b20b26c
        -0x6642ec16
        0x63238db4
        -0x6580d76b
        0x11f11d55
    .end array-data

    :array_1c
    .array-data 4
        -0x38419c6f
        0x524ee710
        0x6fb9a370
        0x20ad87b8
        -0x60d30c43
        -0x7b2bd27e
        0x24c4f13d
        -0x41b2af71
        -0x18c67192
        -0x23042458
        0x473d0de3
        0x20e4d38c
        0x648d18c8
        0x38352236
        0x5837d291
        0x33621c9e
        -0x4c34fc89
        0x7155567a
    .end array-data

    :array_1d
    .array-data 4
        -0x584a09af
        0x4e588758    # 9.0818714E8f
        -0x7a0523b
        -0x44cf64a7
        0x628fc4c2
        -0x11905d8e
        0x38534bf8
        0x63cbd33f
        0x2d86410c
        0x33472d6b
    .end array-data

    :array_1e
    .array-data 4
        -0x38419c6f
        0x524ee710
        0x5b713191
        0x389e0501
        -0xa1ecc5c
        0x4f902762    # 4.837E9f
        0x561443f7
        0x69a2fa5f
        0x11b332e4
        -0x1bc5cdb5
    .end array-data

    :array_1f
    .array-data 2
        0xf44s
        -0xc43s
        -0x941s
        -0x675s
        -0x319s
        -0x2bs
        -0x1d1bs
        -0x1ac3s
        -0x17e5s
        -0x1500s
        -0x1192s
        -0x2eb2s
    .end array-data

    :array_20
    .array-data 2
        0xf4fs
        0x37a5s
        0x7e91s
        -0x5a19s
        -0x1371s
        0x132es
        0x5a0as
        -0x7e93s
        -0x37fds
        -0xf72s
        0x379as
        0x7ee8s
        -0x5a31s
        -0x13d3s
        0x1319s
    .end array-data

    nop

    :array_21
    .array-data 2
        0xf49s
        0x2cf3s
        0x4836s
        0x6471s
        -0x7e53s
    .end array-data

    nop

    :array_22
    .array-data 4
        -0x38419c6f
        0x524ee710
        0x5b713191
        0x389e0501
        -0xa1ecc5c
        0x4f902762    # 4.837E9f
        0x561443f7
        0x69a2fa5f
        0x11b332e4
        -0x1bc5cdb5
    .end array-data

    :array_23
    .array-data 2
        0xf4fs
        0x72dbs
        -0xb93s
        0x7799s
        -0x689s
        0x7b52s
        -0x102s
        0x6012s
        -0x1c46s
        0x659cs
        -0x18a1s
        0x6a9fs
        -0x13c1s
        0x6e51s
    .end array-data

    :array_24
    .array-data 2
        0xf51s
        -0x32ffs
        -0x7405s
        0x49a1s
        0x671s
        -0x3bffs
        -0x7d6ds
        0x5f5as
        0x1d14s
        -0x2418s
        -0x6654s
    .end array-data

    nop

    :array_25
    .array-data 2
        0xf4fs
        0x37a5s
        0x7e91s
        -0x5a19s
        -0x1371s
        0x132es
        0x5a0as
        -0x7e93s
        -0x37fds
        -0xf72s
        0x379as
        0x7ee8s
        -0x5a31s
        -0x13d3s
        0x1319s
    .end array-data

    nop

    :array_26
    .array-data 2
        0xf44s
        -0xc43s
        -0x941s
        -0x675s
        -0x319s
        -0x2bs
        -0x1d1bs
        -0x1ac3s
        -0x17e5s
        -0x1500s
        -0x1192s
        -0x2eb2s
    .end array-data

    :array_27
    .array-data 2
        0xf44s
        -0x6abcs
        0x3b5fs
        -0x3e86s
        0x6776s
        0xd07s
        -0x6ce5s
        0x3962s
        -0x20c2s
        0x65cds
        0xbdds
        -0x6e0cs
        0x37f4s
        -0x2278s
        0x6383s
        0x9eas
        -0x506as
        0x35b5s
        -0x25bbs
        0x604cs
        0x66cs
        -0x539as
        0x321bs
    .end array-data

    nop

    :array_28
    .array-data 2
        0xf42s
        -0x2a4bs
        -0x4545s
        -0x6056s
        0x6490s
        0x498fs
        0x2ef0s
        -0xc09s
        -0x2716s
        -0x4223s
        -0x7d06s
        0x67c3s
        0x4c37s
        0x1135s
        -0x9dcs
        -0x24e5s
        -0x5ff9s
    .end array-data

    nop

    :array_29
    .array-data 2
        0xf44s
        -0x6abcs
        0x3b5fs
        -0x3e86s
        0x6776s
        0xd07s
        -0x6ce5s
        0x3962s
        -0x20c2s
        0x65cds
        0xbdds
        -0x6e0cs
        0x37f4s
        -0x2278s
        0x6383s
        0x9eas
        -0x506as
        0x35b5s
        -0x25bbs
        0x604cs
        0x66cs
        -0x539as
        0x321bs
    .end array-data

    nop

    :array_2a
    .array-data 4
        -0x1dcc85c2
        -0x42a423c8
        -0x20eb13f2
        0x67cd48c0
        -0x4ad4e6ab
        -0x4f773f4a
        -0xdc201d0
        0x8786e64
    .end array-data

    :array_2b
    .array-data 2
        0xf44s
        0x65das
        -0x259ds
        0x30e4s
        -0x5af2s
        0x1b99s
        0x7027s
        -0x1904s
        0x5bces
        -0x4fads
        0x26e1s
        -0x6496s
        -0xe74s
        0x6616s
        -0x2341s
        0x3174s
        -0x59bbs
        0x1ce9s
        0x7139s
        -0x184as
        0x5c10s
        -0x4d5ds
        0x2738s
        -0x63bds
        -0xd26s
        0x6769s
        -0x222es
        0x320fs
        -0x5769s
        0x1d29s
        0x73bcs
        -0x1731s
        0x5d77s
    .end array-data

    nop

    :array_2c
    .array-data 2
        0xf42s
        0x2ddds
        0x4a6bs
        0x68a2s
        -0x7ad0s
        -0x5da9s
        -0x3f20s
        -0x2f1s
        0x1baas
        0x38c5s
        0x554es
        0x73f4s
        -0x6fe1s
        -0x314ds
    .end array-data

    :array_2d
    .array-data 2
        0xf4fs
        0x37a5s
        0x7e91s
        -0x5a19s
        -0x1371s
        0x132es
        0x5a0as
        -0x7e93s
        -0x37fds
        -0xf72s
        0x379as
        0x7ee8s
        -0x5a31s
        -0x13d3s
        0x1319s
    .end array-data

    nop

    :array_2e
    .array-data 4
        -0x1043359a
        -0x1d624948
        0x3519482a
        -0x58a3e2ae
        -0x4a201410
        -0x6e1cc984
        0x5ad52fac    # 3.0003293E16f
        0x5028ae4e
        0x10f5e528
        -0x31101914
        -0x20eb13f2
        0x67cd48c0
        -0x2d95747b
        -0x4b500012
        0x41f9d11c
        -0x3a8ba618
    .end array-data

    :array_2f
    .array-data 4
        -0x2701ba55
        -0x578b5d94
        0x719ead9e
        0xef1d7f0
        -0x40cd1b90
        0x2daaf480
    .end array-data

    :array_30
    .array-data 4
        -0x38419c6f
        0x524ee710
        0x6fb9a370
        0x20ad87b8
        -0x60d30c43
        -0x7b2bd27e
        0x399be14f
        0x3f29ec61
        0x41c44dfa
        -0x4f5cd1f
        -0x619cc131
        0x4a21b97e    # 2649695.5f
        0x30945ddd
        -0x435e849e
    .end array-data

    :array_31
    .array-data 4
        -0x1043359a
        -0x1d624948
        0x3519482a
        -0x58a3e2ae
        -0x4a201410
        -0x6e1cc984
        0x5ad52fac    # 3.0003293E16f
        0x5028ae4e
        -0x5a3e75f5
        0x65b5515f
        0x356ebf25
        0x215b879d
        0x61091252
        0x27721f32
    .end array-data

    :array_32
    .array-data 2
        0xf51s
        -0x5f87s
        0x5101s
        0x2c5s
        -0x4c63s
        0x64bfs
        0x1456s
        -0x3aces
        0x76cfs
        0x278fs
        -0x275es
    .end array-data

    nop

    :array_33
    .array-data 4
        -0x38419c6f
        0x524ee710
        0x6fb9a370
        0x20ad87b8
        -0x60d30c43
        -0x7b2bd27e
        0x399be14f
        0x3f29ec61
        0x41c44dfa
        -0x4f5cd1f
        -0x619cc131
        0x4a21b97e    # 2649695.5f
        0x30945ddd
        -0x435e849e
    .end array-data

    :array_34
    .array-data 2
        0xf41s
        0x3dc1s
        0x6a58s
        -0x6719s
        -0x3a9es
        -0xc70s
    .end array-data

    :array_35
    .array-data 2
        0xf44s
        -0xc43s
        -0x941s
        -0x675s
        -0x319s
        -0x2bs
        -0x1d1bs
        -0x1ac3s
        -0x17e5s
        -0x1500s
        -0x1192s
        -0x2eb2s
    .end array-data

    :array_36
    .array-data 2
        0xf4fs
        0x37a5s
        0x7e91s
        -0x5a19s
        -0x1371s
        0x132es
        0x5a0as
        -0x7e93s
        -0x37fds
        -0xf72s
        0x379as
        0x7ee8s
        -0x5a31s
        -0x13d3s
        0x1319s
    .end array-data

    nop

    :array_37
    .array-data 2
        0xf49s
        0x2cf3s
        0x4836s
        0x6471s
        -0x7e53s
    .end array-data

    nop

    :array_38
    .array-data 4
        -0x38419c6f
        0x524ee710
        0x5b713191
        0x389e0501
        -0xa1ecc5c
        0x4f902762    # 4.837E9f
        0x561443f7
        0x69a2fa5f
        0x11b332e4
        -0x1bc5cdb5
    .end array-data

    :array_39
    .array-data 2
        0xf4fs
        0x72dbs
        -0xb93s
        0x7799s
        -0x689s
        0x7b52s
        -0x102s
        0x6012s
        -0x1c46s
        0x659cs
        -0x18a1s
        0x6a9fs
        -0x13c1s
        0x6e51s
    .end array-data

    :array_3a
    .array-data 2
        0xf51s
        -0x32ffs
        -0x7405s
        0x49a1s
        0x671s
        -0x3bffs
        -0x7d6ds
        0x5f5as
        0x1d14s
        -0x2418s
        -0x6654s
    .end array-data

    nop

    :array_3b
    .array-data 2
        0xf6fs
        0x5d4ds
        -0x54bfs
        -0x6a1s
    .end array-data
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/Tab6oU6zVQ;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Tab6oU6zVQ;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/Tab6oU6zVQ;->RemoteActionCompatParcelizer:Lo/encodeHex;

    invoke-static {v1}, Lo/TabbogVsAg$a;->a(Lo/encodeHex;)Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/Tab6oU6zVQ;->read:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Tab6oU6zVQ;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
