.class public final Lo/lvConsumerIndex;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:[C


# direct methods
.method private static $$e(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x42

    sget-object v0, Lo/lvConsumerIndex;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/lvConsumerIndex;->$$c:[B

    const/16 v0, 0xf0

    sput v0, Lo/lvConsumerIndex;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/lvConsumerIndex;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/lvConsumerIndex;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/lvConsumerIndex;->$$a:[B

    const/16 v2, 0x9

    sput v2, Lo/lvConsumerIndex;->$$b:I

    .line 65353
    sput v0, Lo/lvConsumerIndex;->a:I

    sput v1, Lo/lvConsumerIndex;->RemoteActionCompatParcelizer:I

    const/16 v0, 0xa4

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/lvConsumerIndex;->invoke:[C

    return-void

    :array_0
    .array-data 1
        0x1et
        0x45t
        0x22t
        0x70t
    .end array-data

    :array_1
    .array-data 1
        0x3t
        -0x25t
        -0x2ct
        -0x1at
        -0x8t
        0x1t
        0x8t
    .end array-data

    :array_2
    .array-data 2
        -0x62c5s
        -0x6214s
        -0x622cs
        -0x6229s
        -0x6214s
        -0x6217s
        -0x622es
        -0x622es
        -0x6207s
        -0x621as
        -0x6229s
        -0x6216s
        -0x6215s
        -0x622es
        -0x6229s
        -0x6211s
        -0x6204s
        -0x6219s
        -0x622es
        -0x62dds
        -0x6225s
        -0x6226s
        -0x6212s
        -0x6216s
        -0x623cs
        -0x6215s
        -0x6220s
        -0x622ds
        -0x6225s
        -0x623as
        -0x6221s
        -0x6222s
        -0x6225s
        -0x6240s
        -0x6228s
        -0x622fs
        -0x623as
        -0x62ffs
        -0x6266s
        -0x6241s
        -0x624es
        -0x6269s
        -0x626fs
        -0x6263s
        -0x6270s
        -0x626es
        -0x626cs
        -0x6257s
        -0x6261s
        -0x6270s
        -0x6258s
        -0x6247s
        -0x623es
        -0x62cfs
        -0x62e5s
        -0x62e1s
        -0x620es
        -0x620fs
        -0x6206s
        -0x620ds
        -0x620es
        -0x62e1s
        -0x62eds
        -0x620as
        -0x62f7s
        -0x620fs
        -0x6204s
        -0x62efs
        -0x62e5s
        -0x6207s
        -0x620ds
        -0x62f8s
        -0x620cs
        -0x620fs
        -0x6210s
        -0x62efs
        -0x62eds
        -0x6202s
        -0x6207s
        -0x6208s
        -0x620fs
        -0x620ds
        -0x6205s
        -0x620ds
        -0x620ds
        -0x6207s
        -0x620ds
        -0x62f8s
        -0x620as
        -0x620fs
        -0x62e6s
        -0x62e5s
        -0x621cs
        -0x62b4s
        -0x62fds
        -0x62fds
        -0x62b9s
        -0x62efs
        -0x62e2s
        -0x62ees
        -0x62c1s
        -0x62c7s
        -0x62f9s
        -0x62fas
        -0x62e1s
        -0x62c1s
        -0x62d9s
        -0x6300s
        -0x6300s
        -0x62d9s
        -0x62c5s
        -0x62e2s
        -0x62e3s
        -0x62fas
        -0x62e1s
        -0x62e2s
        -0x62c5s
        -0x62c4s
        -0x62e5s
        -0x62fbs
        -0x62e1s
        -0x62ecs
        -0x62ees
        -0x62ecs
        -0x62ecs
        -0x62e1s
        -0x62efs
        -0x6292s
        -0x629fs
        -0x62d9s
        -0x6300s
        -0x6300s
        -0x62d9s
        -0x62c5s
        -0x62e2s
        -0x62e3s
        -0x62fas
        -0x62e1s
        -0x62e2s
        -0x62c5s
        -0x62c1s
        -0x62ees
        -0x62ebs
        -0x62e3s
        -0x62e8s
        -0x62c3s
        -0x62d9s
        -0x62fbs
        -0x62e1s
        -0x62ecs
        -0x62f0s
        -0x62e3s
        -0x62e4s
        -0x62c3s
        -0x62d9s
        -0x62fbs
        -0x62e1s
        -0x62ecs
        -0x62f0s
        -0x62e3s
        -0x62e4s
        -0x62ebs
        -0x62efs
        -0x62e8s
    .end array-data
.end method

.method public static RemoteActionCompatParcelizer(II)[Ljava/lang/Object;
    .locals 25

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65354
    rem-int v0, v2, v2

    const/16 v3, 0x10

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    new-array v0, v2, [Ljava/lang/String;

    const/16 v9, 0x13

    const/16 v10, 0x36

    filled-new-array {v8, v9, v10, v8}, [I

    move-result-object v10

    new-array v11, v9, [B

    fill-array-data v11, :array_0

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lo/lvConsumerIndex;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v0, v8

    const/16 v10, 0x12

    const/16 v11, 0x42

    const/16 v12, 0xe

    filled-new-array {v9, v10, v11, v12}, [I

    move-result-object v9

    const/16 v10, 0x12

    new-array v10, v10, [B

    fill-array-data v10, :array_1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/lvConsumerIndex;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v7

    move v9, v8

    :goto_0
    if-ge v9, v2, :cond_1

    aget-object v10, v0, v9

    const/16 v11, 0xa

    const/16 v12, 0x25

    const/16 v13, 0x7b

    filled-new-array {v12, v3, v13, v11}, [I

    move-result-object v11

    new-array v12, v3, [B

    fill-array-data v12, :array_2

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lo/lvConsumerIndex;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eq v10, v7, :cond_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v9, v8

    new-array v11, v7, [I

    aput-object v11, v9, v7

    new-array v12, v7, [I

    aput-object v12, v9, v6

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v10, [I

    aput v0, v10, v8

    aput-object v5, v9, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v10, -0x782d4b0

    or-int/2addr v10, v0

    not-int v10, v10

    const v11, 0x4029082

    or-int/2addr v10, v11

    mul-int/lit16 v11, v10, 0x3e0

    const v12, -0x226d147f

    add-int/2addr v12, v11

    not-int v11, v0

    const v13, 0x2fc6d5ef    # 3.6168E-10f

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x1f0

    add-int/2addr v12, v10

    const v10, 0x2c4691c2

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x1f0

    add-int/2addr v12, v0

    add-int/2addr v12, v3

    add-int v0, p1, v12

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v9, v6

    check-cast v10, [I

    aput v0, v10, v8

    goto/16 :goto_1

    :cond_1
    new-array v9, v4, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v9, v8

    new-array v10, v7, [I

    aput-object v10, v9, v7

    new-array v11, v7, [I

    aput-object v11, v9, v6

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v0, [I

    aput v1, v0, v8

    aput-object v5, v9, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v10, v0

    const v11, -0x33006661

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, 0x337ce66d

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x12e

    const v11, 0x25a22113

    add-int/2addr v11, v10

    const v10, -0x33006661

    or-int/2addr v10, v0

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x25c

    add-int/2addr v11, v10

    const v10, 0x7c800d

    or-int/2addr v0, v10

    not-int v0, v0

    const v10, 0x300009

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x12e

    add-int/2addr v11, v0

    add-int v0, p1, v11

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v9, v6

    check-cast v10, [I

    aput v0, v10, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v9, v4, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v9, v8

    new-array v11, v7, [I

    aput-object v11, v9, v7

    new-array v12, v7, [I

    aput-object v12, v9, v6

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v10, [I

    aput v0, v10, v8

    aput-object v5, v9, v2

    const v0, 0x780ed63

    or-int/2addr v0, v1

    not-int v0, v0

    not-int v10, v1

    const v11, -0x480ac23

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, -0x196

    const v11, 0x456ff60b

    add-int/2addr v11, v0

    const v0, 0x3fcafff7

    or-int/2addr v0, v10

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x196

    add-int/2addr v11, v0

    const v0, -0x3b4a53d6

    or-int/2addr v0, v1

    not-int v0, v0

    const v13, -0x780ed64

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x196

    add-int/2addr v11, v0

    add-int/2addr v11, v3

    add-int v0, p1, v11

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    check-cast v12, [I

    aput v0, v12, v8

    :goto_1
    aget-object v0, v9, v8

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v1, v0, :cond_2

    sget v0, Lo/lvConsumerIndex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/lvConsumerIndex;->a:I

    rem-int/2addr v0, v2

    return-object v9

    :cond_2
    const v0, -0x62bee022

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, -0x1

    if-nez v0, :cond_3

    const-string v0, ""

    invoke-static {v0, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v10, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v11, 0x0

    cmpl-float v0, v0, v11

    add-int/2addr v0, v9

    int-to-char v11, v0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit16 v12, v0, 0x6e5

    const v13, -0x56201a87

    const/4 v14, 0x0

    sget-object v0, Lo/lvConsumerIndex;->$$a:[B

    const/4 v15, 0x5

    aget-byte v0, v0, v15

    sub-int/2addr v0, v7

    int-to-byte v0, v0

    int-to-byte v15, v0

    int-to-byte v3, v15

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0, v15, v3, v6}, Lo/lvConsumerIndex;->c(III[Ljava/lang/Object;)V

    aget-object v0, v6, v8

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/Class;

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const v0, 0x149ff35

    int-to-long v12, v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v14

    long-to-int v0, v14

    const/16 v3, 0x8d

    int-to-long v14, v3

    mul-long/2addr v14, v12

    const/16 v3, -0x8b

    int-to-long v5, v3

    mul-long/2addr v5, v10

    add-long/2addr v14, v5

    const/16 v3, -0x118

    int-to-long v5, v3

    int-to-long v8, v9

    xor-long v17, v12, v8

    or-long v19, v17, v10

    xor-long v19, v19, v8

    int-to-long v3, v0

    or-long v21, v17, v3

    xor-long v21, v21, v8

    or-long v19, v19, v21

    mul-long v5, v5, v19

    add-long/2addr v14, v5

    const/16 v0, 0x8c

    int-to-long v5, v0

    xor-long v19, v10, v8

    or-long v23, v19, v3

    xor-long v23, v23, v8

    or-long v21, v21, v23

    mul-long v21, v21, v5

    add-long v14, v14, v21

    or-long v21, v17, v19

    or-long v21, v21, v3

    xor-long v21, v21, v8

    xor-long/2addr v3, v8

    or-long v17, v17, v3

    or-long v10, v17, v10

    xor-long/2addr v10, v8

    or-long v10, v21, v10

    or-long v3, v19, v3

    or-long/2addr v3, v12

    xor-long/2addr v3, v8

    or-long/2addr v3, v10

    mul-long/2addr v5, v3

    add-long/2addr v14, v5

    const v3, 0x23624991

    int-to-long v3, v3

    add-long/2addr v14, v3

    const/16 v3, 0x20

    shr-long v3, v14, v3

    long-to-int v3, v3

    const v4, 0x4aae5767    # 5712819.5f

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0xafbfe43

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2a0

    const v6, -0x4ba71bb6

    add-int/2addr v6, v4

    not-int v4, v1

    const v8, -0x4aae5768

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x2a0

    add-int/2addr v6, v5

    const v5, -0xafbfe44

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, 0x51a800

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x2a0

    add-int/2addr v6, v5

    and-int/2addr v3, v6

    long-to-int v5, v14

    const v6, -0x4a664299

    or-int/2addr v6, v4

    not-int v6, v6

    const v8, 0x5fef67bd

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x110

    const v8, 0x5c045b85

    add-int/2addr v8, v6

    const v6, -0x5e6f639d

    or-int/2addr v6, v1

    not-int v6, v6

    const v9, 0x14092104

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x110

    add-int/2addr v8, v6

    const v6, 0x5e6f639c

    or-int/2addr v6, v1

    not-int v6, v6

    const v9, 0x4be646b9    # 3.018277E7f

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x110

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    or-int/2addr v3, v5

    int-to-long v5, v3

    long-to-int v3, v5

    if-ne v3, v7, :cond_4

    sget v3, Lo/lvConsumerIndex;->a:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/lvConsumerIndex;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    xor-int/lit8 v3, v1, 0xa

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v7, [I

    const/4 v8, 0x0

    aput-object v5, v6, v8

    new-array v9, v7, [I

    aput-object v9, v6, v7

    new-array v10, v7, [I

    const/4 v11, 0x3

    aput-object v10, v6, v11

    check-cast v9, [I

    aput v1, v9, v8

    check-cast v5, [I

    aput v3, v5, v8

    const/4 v3, 0x0

    aput-object v3, v6, v2

    const v3, -0x1a9100c9

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x2810040

    or-int/2addr v5, v3

    const/16 v8, -0x118

    mul-int/2addr v5, v8

    const v8, -0xfc1c49b

    add-int/2addr v8, v5

    const v5, -0x193865aa

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/2addr v3, v0

    add-int/2addr v8, v3

    const v3, -0x18100089

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, -0x2810041

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x1286522

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/2addr v3, v0

    add-int/2addr v8, v3

    const/16 v3, 0x10

    add-int/2addr v8, v3

    add-int v0, p1, v8

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    check-cast v10, [I

    const/4 v3, 0x0

    aput v0, v10, v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v6, v3

    new-array v5, v7, [I

    aput-object v5, v6, v7

    new-array v8, v7, [I

    const/4 v9, 0x3

    aput-object v8, v6, v9

    check-cast v5, [I

    aput v1, v5, v3

    check-cast v0, [I

    aput v1, v0, v3

    const/4 v3, 0x0

    aput-object v3, v6, v2

    const v0, 0x1f82048c

    or-int v3, v4, v0

    not-int v3, v3

    const v5, -0x1fc765ee

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x211

    const v5, 0x36f61a14

    add-int/2addr v5, v3

    or-int/2addr v0, v1

    not-int v0, v0

    const v3, -0x144761e6

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x211

    add-int/2addr v5, v0

    add-int v0, p1, v5

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v0, v8, v3

    :goto_2
    aget-object v0, v6, v3

    check-cast v0, [I

    aget v0, v0, v3

    if-eq v1, v0, :cond_5

    sget v0, Lo/lvConsumerIndex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/lvConsumerIndex;->a:I

    rem-int/2addr v0, v2

    return-object v6

    :cond_5
    const/16 v3, 0x35

    const/16 v5, 0x1f

    :try_start_2
    new-instance v0, Ljava/io/File;

    const/16 v6, 0x28

    const/16 v8, 0x1c

    const/16 v9, 0x25

    filled-new-array {v3, v6, v8, v9}, [I

    move-result-object v6

    const/16 v8, 0x28

    new-array v8, v8, [B

    fill-array-data v8, :array_3

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v6, v8, v9}, Lo/lvConsumerIndex;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v9, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v8, Ljava/io/BufferedReader;

    invoke-direct {v8, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/16 v9, 0x5d

    const/4 v10, 0x6

    const/4 v11, 0x3

    filled-new-array {v9, v11, v10, v2}, [I

    move-result-object v9

    new-array v10, v11, [B

    fill-array-data v10, :array_4

    new-array v11, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v9, v10, v11}, Lo/lvConsumerIndex;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v11, v12

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v9, :cond_7

    sget v9, Lo/lvConsumerIndex;->a:I

    add-int/2addr v9, v5

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/lvConsumerIndex;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v2

    :try_start_4
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    move-object v6, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_3
    const/4 v6, 0x0

    :goto_4
    :try_start_5
    new-instance v0, Ljava/io/File;

    const/16 v8, 0x60

    const/4 v9, 0x4

    const/4 v10, 0x0

    filled-new-array {v8, v5, v10, v9}, [I

    move-result-object v8

    new-array v5, v5, [B

    fill-array-data v5, :array_5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v10, v8, v5, v9}, Lo/lvConsumerIndex;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v9, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_6

    :cond_8
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v8, Ljava/io/BufferedReader;

    invoke-direct {v8, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    filled-new-array {v9, v7, v10, v10}, [I

    move-result-object v9

    new-array v11, v7, [B

    aput-byte v7, v11, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lo/lvConsumerIndex;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v12, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz v0, :cond_a

    :try_start_8
    new-instance v0, Ljava/io/File;

    const/16 v5, 0x80

    const/16 v8, 0x24

    const/4 v9, 0x0

    filled-new-array {v5, v8, v9, v9}, [I

    move-result-object v5

    const/16 v8, 0x24

    new-array v8, v8, [B

    fill-array-data v8, :array_6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v5, v8, v10}, Lo/lvConsumerIndex;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v5

    xor-int/2addr v5, v7

    if-eq v5, v7, :cond_9

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v8, Ljava/io/BufferedReader;

    invoke-direct {v8, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    filled-new-array {v9, v7, v10, v10}, [I

    move-result-object v9

    new-array v11, v7, [B

    aput-byte v7, v11, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lo/lvConsumerIndex;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v12, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_a

    if-eqz v6, :cond_a

    sget v0, Lo/lvConsumerIndex;->RemoteActionCompatParcelizer:I

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/lvConsumerIndex;->a:I

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0x14

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v5, v7, [I

    const/4 v8, 0x0

    aput-object v5, v3, v8

    new-array v9, v7, [I

    aput-object v9, v3, v7

    new-array v7, v7, [I

    const/4 v10, 0x3

    aput-object v7, v3, v10

    check-cast v9, [I

    aput v1, v9, v8

    check-cast v5, [I

    aput v0, v5, v8

    aput-object v6, v3, v2

    const v0, -0x1c47c98c

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, 0xbc6556d

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x18e

    const v2, 0x7cb58d69

    add-int/2addr v1, v2

    or-int/2addr v0, v4

    not-int v0, v0

    const v2, 0xbc6556d

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x18e

    add-int/2addr v1, v0

    const/16 v2, 0x10

    add-int/2addr v1, v2

    add-int v0, p1, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v0, v7, v1

    return-object v3

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    :cond_a
    :goto_6
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v5, v7, [I

    aput-object v5, v0, v7

    new-array v6, v7, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v3, [I

    aput v1, v3, v4

    const/4 v1, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v2, v1

    const v3, 0xe42573f

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x230

    const v4, 0x1a1bca01

    add-int/2addr v4, v3

    const v3, -0x21850801

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    add-int/2addr v4, v1

    const v1, 0x25870f32

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0xa40500d

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x230

    add-int/2addr v4, v1

    add-int v1, p1, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/lvConsumerIndex;->invoke:[C

    const/16 v9, 0x30

    const-string v10, ""

    if-eqz v8, :cond_2

    .line 220
    sget v12, Lo/lvConsumerIndex;->$11:I

    add-int/lit8 v12, v12, 0x53

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/lvConsumerIndex;->$10:I

    rem-int/2addr v12, v0

    .line 170
    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    rsub-int/lit8 v16, v15, 0x15

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v15

    const v17, 0xa448

    add-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {v10, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x668

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v9, v2

    add-int/lit8 v2, v9, 0x1

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lo/lvConsumerIndex;->$$e(IBB)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v17, v15

    move/from16 v18, v11

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v9, 0x30

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_8

    .line 220
    sget v4, Lo/lvConsumerIndex;->$11:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/lvConsumerIndex;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    :try_start_1
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v12, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v16, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v9, 0x86b8

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v9, v9, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    int-to-byte v11, v8

    add-int/lit8 v8, v11, 0x2

    int-to-byte v8, v8

    add-int/lit8 v13, v8, -0x2

    int-to-byte v13, v13

    invoke-static {v11, v8, v13}, Lo/lvConsumerIndex;->$$e(IBB)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v8, v11, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v8, v11, v13

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    const/16 v8, 0x30

    goto/16 :goto_3

    .line 184
    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v16, v2, 0x19

    const/4 v2, 0x0

    const/16 v8, 0x30

    invoke-static {v10, v8, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const v12, 0xa02c

    add-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    add-int/lit16 v12, v12, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    int-to-byte v13, v2

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/lvConsumerIndex;->$$e(IBB)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v2, v14, v13

    move/from16 v17, v9

    move/from16 v18, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/16 v8, 0x30

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 220
    sget v2, Lo/lvConsumerIndex;->$11:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/lvConsumerIndex;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    add-int/lit8 v16, v9, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v9, v11, v13

    const/4 v11, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    const/4 v11, 0x0

    invoke-static {v10, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    int-to-byte v13, v11

    add-int/lit8 v11, v13, 0x5

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x5

    int-to-byte v14, v14

    invoke-static {v13, v11, v14}, Lo/lvConsumerIndex;->$$e(IBB)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    move/from16 v17, v9

    move/from16 v18, v12

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v7, :cond_a

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    sget v2, Lo/lvConsumerIndex;->$11:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lvConsumerIndex;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    :cond_a
    if-eqz p0, :cond_c

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_b

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_5

    :cond_b
    move-object v0, v2

    :cond_c
    if-lez v6, :cond_d

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_d

    .line 220
    sget v2, Lo/lvConsumerIndex;->$11:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lvConsumerIndex;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v3, v4

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_6

    .line 220
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sget v0, Lo/lvConsumerIndex;->$10:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/lvConsumerIndex;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(III[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/lvConsumerIndex;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x72

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, -0x5

    move v3, v4

    goto :goto_0
.end method

.method public static invoke(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPinFragment;Lo/PlatformDependent06;)V
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/lvConsumerIndex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lvConsumerIndex;->a:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPinFragment;->presenter:Lo/PlatformDependent06;

    sget p0, Lo/lvConsumerIndex;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/lvConsumerIndex;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x3b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method
