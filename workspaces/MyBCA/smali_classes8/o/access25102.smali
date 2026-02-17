.class public final synthetic Lo/access25102;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/access14902;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:J

.field private static invoke:I

.field private static read:I

.field private static write:C


# direct methods
.method private static $$e(III)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x76

    sget-object v1, Lo/access25102;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/access25102;->$$c:[B

    const/16 v0, 0x52

    sput v0, Lo/access25102;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/access25102;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/access25102;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/access25102;->$$a:[B

    const/16 v2, 0x88

    sput v2, Lo/access25102;->$$b:I

    .line 65351
    sput v0, Lo/access25102;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/access25102;->AudioAttributesCompatParcelizer:I

    sput v0, Lo/access25102;->invoke:I

    sput v1, Lo/access25102;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lo/access25102;->a()V

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/access25102;->RemoteActionCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/access25102;->read:I

    const v0, 0x87f7

    sput-char v0, Lo/access25102;->write:C

    sget v0, Lo/access25102;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access25102;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x5at
        0xct
        -0x77t
        0x4t
    .end array-data

    :array_1
    .array-data 1
        0x48t
        0x65t
        -0x37t
        -0x6ct
        -0x8t
        0x1t
        0x8t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(II)[Ljava/lang/Object;
    .locals 34

    move/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x2

    .line 65352
    rem-int v0, v3, v3

    const/4 v4, -0x1

    const/16 v0, 0x14

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    :try_start_0
    new-array v12, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v13, v13, v5

    add-int/2addr v13, v4

    const/16 v14, 0x17

    new-array v14, v14, [C

    fill-array-data v14, :array_0

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/access25102;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    aput-object v13, v12, v11

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    const/16 v14, 0x16

    new-array v14, v14, [C

    fill-array-data v14, :array_1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/access25102;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    aput-object v13, v12, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v13, v11

    :goto_0
    if-ge v13, v3, :cond_1

    sget v14, Lo/access25102;->invoke:I

    add-int/lit8 v14, v14, 0x6f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/access25102;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v14, v3

    :try_start_1
    aget-object v14, v12, v13

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    add-int/2addr v15, v10

    new-array v4, v0, [C

    fill-array-data v4, :array_2

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v15, v4, v0}, Lo/access25102;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v10, :cond_0

    add-int/lit8 v13, v13, 0x1

    const/16 v0, 0x14

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    new-array v4, v9, [Ljava/lang/Object;

    new-array v12, v10, [I

    aput-object v12, v4, v11

    new-array v13, v10, [I

    aput-object v13, v4, v10

    new-array v14, v10, [I

    aput-object v14, v4, v8

    check-cast v13, [I

    aput v1, v13, v11

    check-cast v12, [I

    aput v0, v12, v11

    aput-object v7, v4, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    long-to-int v0, v12

    not-int v12, v0

    const v13, -0x318358d

    or-int/2addr v13, v12

    not-int v13, v13

    const v14, 0x103084

    or-int/2addr v13, v14

    const v14, -0x30b130e6

    or-int v15, v14, v12

    not-int v15, v15

    or-int/2addr v13, v15

    const v15, 0x33b935ed

    or-int/2addr v15, v0

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit8 v13, v13, -0x54

    const v15, 0x31df0385

    add-int/2addr v15, v13

    or-int/2addr v0, v14

    not-int v0, v0

    const v13, 0x318358c

    or-int/2addr v0, v13

    const v13, 0x30b130e5

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v0, v12

    mul-int/lit8 v0, v0, -0x54

    add-int/2addr v15, v0

    const v0, -0x33b935ee    # -5.211143E7f

    or-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x54

    add-int/2addr v15, v0

    add-int/lit8 v15, v15, 0x10

    add-int v0, p1, v15

    shl-int/lit8 v12, v0, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v12, v0, 0x11

    xor-int/2addr v0, v12

    shl-int/lit8 v12, v0, 0x5

    xor-int/2addr v0, v12

    aget-object v12, v4, v8

    check-cast v12, [I

    aput v0, v12, v11

    goto/16 :goto_1

    :cond_1
    new-array v4, v9, [Ljava/lang/Object;

    new-array v0, v10, [I

    aput-object v0, v4, v11

    new-array v12, v10, [I

    aput-object v12, v4, v10

    new-array v13, v10, [I

    aput-object v13, v4, v8

    check-cast v12, [I

    aput v1, v12, v11

    check-cast v0, [I

    aput v1, v0, v11

    aput-object v7, v4, v3

    not-int v0, v1

    const v12, 0x1fc93d6f

    or-int/2addr v0, v12

    not-int v0, v0

    mul-int/lit8 v0, v0, -0x74

    const v12, -0x437904c3

    add-int/2addr v12, v0

    const v0, 0x1609296b

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x74

    add-int/2addr v12, v0

    const v0, -0x1dc03d07

    or-int/2addr v0, v1

    not-int v0, v0

    const v14, 0x14002902

    or-int/2addr v0, v14

    mul-int/lit8 v0, v0, 0x74

    add-int/2addr v12, v0

    add-int v0, p1, v12

    shl-int/lit8 v12, v0, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v12, v0, 0x11

    xor-int/2addr v0, v12

    shl-int/lit8 v12, v0, 0x5

    xor-int/2addr v0, v12

    check-cast v13, [I

    aput v0, v13, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v4, v9, [Ljava/lang/Object;

    new-array v12, v10, [I

    aput-object v12, v4, v11

    new-array v13, v10, [I

    aput-object v13, v4, v10

    new-array v14, v10, [I

    aput-object v14, v4, v8

    check-cast v13, [I

    aput v1, v13, v11

    check-cast v12, [I

    aput v0, v12, v11

    aput-object v7, v4, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v12, v0

    const v13, -0x35feaf8

    or-int v14, v13, v12

    not-int v14, v14

    const v15, 0x30697b7a

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0xe2

    const v15, 0x57e32e90

    add-int/2addr v15, v14

    const v14, -0x30697b7b    # -5.0505344E9f

    or-int/2addr v14, v0

    not-int v14, v14

    const v18, 0x30201108

    or-int v14, v18, v14

    const v18, -0x3168086

    or-int v12, v12, v18

    not-int v12, v12

    or-int/2addr v12, v14

    mul-int/lit8 v12, v12, -0x71

    add-int/2addr v15, v12

    or-int/2addr v0, v13

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x71

    add-int/2addr v15, v0

    add-int/lit8 v15, v15, 0x10

    add-int v0, p1, v15

    shl-int/lit8 v12, v0, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v12, v0, 0x11

    xor-int/2addr v0, v12

    shl-int/lit8 v12, v0, 0x5

    xor-int/2addr v0, v12

    aget-object v12, v4, v8

    check-cast v12, [I

    aput v0, v12, v11

    :goto_1
    aget-object v0, v4, v11

    check-cast v0, [I

    aget v0, v0, v11

    if-eq v1, v0, :cond_2

    return-object v4

    :cond_2
    const v0, -0x62bee022

    :try_start_2
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v0, v12, v5

    const/16 v4, 0x14

    rsub-int/lit8 v17, v0, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v12, 0x0

    cmpl-float v0, v0, v12

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/2addr v12, v4

    shr-int/lit8 v4, v12, 0x6

    add-int/lit16 v4, v4, 0x6e4

    const v20, -0x56201a87

    const/16 v21, 0x0

    sget-object v12, Lo/access25102;->$$a:[B

    const/4 v13, 0x5

    aget-byte v12, v12, v13

    sub-int/2addr v12, v10

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/access25102;->c(ISB[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    move-object/from16 v22, v12

    check-cast v22, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    move/from16 v18, v0

    move/from16 v19, v4

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const v0, -0x36d1dec

    int-to-long v14, v0

    const/16 v0, -0xd1

    int-to-long v5, v0

    mul-long v19, v5, v14

    mul-long/2addr v5, v12

    add-long v19, v19, v5

    const/16 v0, 0xd2

    int-to-long v4, v0

    const/4 v6, -0x1

    int-to-long v7, v6

    xor-long v23, v14, v7

    xor-long v25, v12, v7

    or-long v27, v23, v25

    xor-long v27, v27, v7

    mul-long v27, v27, v4

    add-long v19, v19, v27

    int-to-long v9, v1

    xor-long v28, v9, v7

    or-long v30, v25, v28

    xor-long v30, v30, v7

    or-long v32, v23, v9

    xor-long v32, v32, v7

    or-long v30, v30, v32

    mul-long v30, v30, v4

    add-long v19, v19, v30

    or-long v23, v23, v28

    or-long v12, v23, v12

    xor-long/2addr v12, v7

    or-long v14, v25, v14

    or-long/2addr v9, v14

    xor-long/2addr v7, v9

    or-long/2addr v7, v12

    mul-long/2addr v4, v7

    add-long v19, v19, v4

    const v0, 0x281966b2

    int-to-long v4, v0

    add-long v4, v19, v4

    const/16 v0, 0x20

    shr-long v7, v4, v0

    long-to-int v0, v7

    const v7, -0xa325642

    or-int/2addr v7, v1

    not-int v7, v7

    not-int v8, v1

    const v9, 0x4b77ff69    # 1.6252777E7f

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x13e

    const v9, -0x42c76e06

    add-int/2addr v9, v7

    const v7, 0x4a77f669    # 4062618.2f

    or-int/2addr v7, v1

    not-int v7, v7

    const v10, 0x1000900

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x13e

    add-int/2addr v9, v7

    const v7, -0x4a77f66a

    or-int/2addr v7, v1

    not-int v7, v7

    const v10, -0xb325f42

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x13e

    add-int/2addr v9, v7

    and-int/2addr v0, v9

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v5, v9

    not-int v7, v5

    const v9, -0x4ce223d

    or-int/2addr v9, v7

    not-int v9, v9

    const v10, 0x4020010

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, -0x6c

    const v10, -0x5d26bd23

    add-int/2addr v10, v9

    const v9, 0x50dc336d

    or-int/2addr v9, v5

    not-int v9, v9

    const v12, 0x50101141

    or-int/2addr v9, v12

    const v13, -0x50dc336e

    or-int/2addr v7, v13

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x36

    add-int/2addr v10, v7

    or-int/2addr v5, v12

    mul-int/lit8 v5, v5, 0x36

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    or-int/2addr v0, v4

    int-to-long v4, v0

    long-to-int v0, v4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    xor-int/lit8 v0, v1, 0xa

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    new-array v5, v4, [I

    aput-object v5, v7, v11

    new-array v8, v4, [I

    aput-object v8, v7, v4

    new-array v9, v4, [I

    const/4 v4, 0x3

    aput-object v9, v7, v4

    check-cast v8, [I

    aput v1, v8, v11

    check-cast v5, [I

    aput v0, v5, v11

    const/4 v4, 0x0

    aput-object v4, v7, v3

    const v0, -0x12ddcdc6

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, 0x20eb98ac

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x16e

    const v4, 0x53ea9329

    add-int/2addr v4, v0

    const v0, -0x12144542

    or-int/2addr v0, v1

    not-int v0, v0

    const v5, 0x20221028

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x16e

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p1, v4

    shl-int/lit8 v4, v0, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    check-cast v9, [I

    aput v0, v9, v11

    goto :goto_2

    :cond_4
    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v0, v4, [I

    aput-object v0, v7, v11

    new-array v5, v4, [I

    aput-object v5, v7, v4

    new-array v9, v4, [I

    const/4 v4, 0x3

    aput-object v9, v7, v4

    check-cast v5, [I

    aput v1, v5, v11

    check-cast v0, [I

    aput v1, v0, v11

    const/4 v4, 0x0

    aput-object v4, v7, v3

    const v0, -0xe134f11

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, 0xa014810

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x118

    const v5, 0x46c3da25

    add-int/2addr v5, v4

    const v4, -0x25b61762

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v5, v0

    const v0, -0x4120701

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, -0xa014811

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v0, v4

    const v4, -0x21a41062

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v5, v0

    add-int v0, p1, v5

    shl-int/lit8 v4, v0, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    check-cast v9, [I

    aput v0, v9, v11

    :goto_2
    aget-object v0, v7, v11

    check-cast v0, [I

    aget v0, v0, v11

    if-eq v1, v0, :cond_5

    return-object v7

    :cond_5
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v5, 0x2c

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lo/access25102;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v11

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    const/4 v9, 0x7

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/access25102;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v7, :cond_7

    :try_start_5
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    move-object v4, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    sget v0, Lo/access25102;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/access25102;->invoke:I

    rem-int/2addr v0, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :goto_3
    const/4 v4, 0x0

    :goto_4
    :try_start_7
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    const/4 v7, -0x1

    add-int/2addr v5, v7

    const/16 v7, 0x23

    new-array v7, v7, [C

    fill-array-data v7, :array_5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lo/access25102;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v11

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_5

    :cond_8
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    const v9, -0x412e1e5b

    add-int v12, v8, v9

    const/4 v8, 0x1

    new-array v13, v8, [C

    const v8, 0xdc65

    aput-char v8, v13, v11

    const/4 v6, 0x4

    new-array v14, v6, [C

    fill-array-data v14, :array_6

    new-array v15, v6, [C

    fill-array-data v15, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xeae0

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/Object;

    move/from16 v16, v9

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lo/access25102;->d(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    if-eqz v0, :cond_a

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v6, 0x28

    new-array v6, v6, [C

    fill-array-data v6, :array_8

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lo/access25102;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v11

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_5

    :cond_9
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x30

    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v6, -0x412e1e5a

    add-int v12, v2, v6

    const/4 v2, 0x1

    new-array v13, v2, [C

    aput-char v8, v13, v11

    const/4 v2, 0x4

    new-array v14, v2, [C

    fill-array-data v14, :array_9

    new-array v15, v2, [C

    fill-array-data v15, :array_a

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const v8, 0xeae0

    add-int/2addr v2, v8

    int-to-char v2, v2

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lo/access25102;->d(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v9, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    xor-int/lit8 v0, v1, 0x14

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v2, v11

    new-array v7, v5, [I

    aput-object v7, v2, v5

    new-array v5, v5, [I

    const/4 v8, 0x3

    aput-object v5, v2, v8

    check-cast v7, [I

    aput v1, v7, v11

    check-cast v6, [I

    aput v0, v6, v11

    aput-object v4, v2, v3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v1, v0

    const v3, -0x13cfd44d

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x64448

    or-int/2addr v3, v4

    const v5, 0x1ff99225

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1d0

    const v3, 0x3f717fc1

    add-int/2addr v3, v1

    const v1, -0x13c99005

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x1d0

    add-int/2addr v3, v1

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1d0

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p1, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v0, v1, v11

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    :cond_a
    :goto_5
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v0, v11

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v0, v6

    check-cast v5, [I

    aput v1, v5, v11

    check-cast v4, [I

    aput v1, v4, v11

    const/4 v1, 0x0

    aput-object v1, v0, v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v2, 0x26b15f61

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x2fb95f72

    or-int/2addr v2, v3

    const v3, 0xd180710

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2e8

    const v3, -0x4d8851f7

    add-int/2addr v3, v2

    not-int v2, v1

    const v4, 0x4100700

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v3, v2

    const v2, 0x2fb95f71

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v3, v1

    add-int v1, p1, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v11

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :array_0
    .array-data 2
        -0x1806s
        0x7140s
        0x8f6s
        -0x186ds
        -0x4835s
        -0x7abes
        0x53a0s
        -0x388s
        0x72ds
        -0x6c13s
        -0x5ebfs
        0x7782s
        -0x2fa1s
        -0x7076s
        -0x32fbs
        -0x7416s
        -0x4bccs
        0x6bb6s
        -0x16fds
        -0x503as
        -0x77f2s
        0x475ds
        -0xa1es
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3745s
        0x3003s
        0x6781s
        0x3732s
        -0x966s
        -0x15e8s
        0x3885s
        0x2cccs
        0x6c19s
        -0x2d4bs
        -0x31cas
        0x1c97s
        0xeas
        -0x3137s
        -0x5d8bs
        -0x1f2cs
        0x6487s
        0x2aees
        -0x798as
        -0x3b0as
        0x58a0s
        0x609s
    .end array-data

    :array_2
    .array-data 2
        -0x390es
        -0x120ds
        0x7805s
        -0x396ds
        0x2b65s
        -0xa6fs
        -0xfes
        -0x2283s
        -0x5468s
        0xf42s
        -0x2e4fs
        -0x2482s
        -0xea3s
        0x1338s
        -0x4265s
        0x2774s
        -0x6ac9s
        -0x8f7s
        -0x6620s
        0x377s
    .end array-data

    :array_3
    .array-data 2
        0x3876s
        0x63ees
        0x3a1as
        0x3859s
        -0x5a9bs
        -0x486ds
        0x35b8s
        0x23b9s
        0x6123s
        -0x7ea3s
        -0x6c51s
        0x1199s
        0xfd8s
        -0x62cds
        -0x3as
        -0x125cs
        0x6bb2s
        0x7913s
        -0x2418s
        -0x3622s
        0x5791s
        0x55b9s
        -0x38e2s
        -0x5ac7s
        -0x4c89s
        0x31d5s
        0x2323s
        -0x7efbs
        -0x60afs
        0xdf9s
        0xf49s
        -0x6282s
        -0x4dcs
        -0x167cs
        0x6b6fs
        0x7945s
        -0x18fes
        -0x39b7s
        0x569es
        0x52b9s
        -0x3d09s
        -0x5dabs
        -0x4d51s
        0x2e99s
    .end array-data

    :array_4
    .array-data 2
        -0x2925s
        -0x6d46s
        0x6025s
        -0x294bs
        0x542ds
        -0x125bs
        0x49e9s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x37b2s
        0x65bbs
        0x2ec6s
        0x379ds
        -0x5ccds
        -0x5cbcs
        -0x6bd3s
        0x2c31s
        -0x3f56s
        -0x78b4s
        -0x789bs
        -0x4fe5s
        0x1s
        -0x64d4s
        -0x14e3s
        0x4c67s
        0x6460s
        0x7f4ds
        -0x30cds
        0x684es
        0x581ds
        0x53a5s
        -0x2c3es
        0x4b0s
        -0x434ds
        0x3780s
        0x37f3s
        0x20bds
        -0x6f69s
        0xbeds
        0x1b97s
        0x3ce0s
        -0xb02s
        -0x103as
        0x7fb2s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        -0x5a25s
        -0x2e1fs
        -0x1f42s
        0x65eas
    .end array-data

    :array_8
    .array-data 2
        -0x4211s
        -0x1dbes
        0x2a6cs
        -0x4240s
        0x24c9s
        -0x581bs
        0x74a0s
        -0x59e0s
        0x203bs
        0xf1s
        -0x7c27s
        0x5081s
        -0x75bfs
        0x1c9fs
        -0x1050s
        -0x5344s
        -0x11d5s
        -0x741s
        -0x3462s
        -0x773as
        -0x2df8s
        -0x2bebs
        -0x2898s
        -0x1bdfs
        0x36ees
        -0x4f87s
        0x3355s
        -0x3fe3s
        0x1ac8s
        -0x73abs
        0x1f28s
        -0x239fs
        0x7eaes
        0x6839s
        0x7b15s
        0x385ds
        0x6288s
        0x47e5s
        0x46f3s
        0x13bds
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        -0x5a25s
        -0x2e1fs
        -0x1f42s
        0x65eas
    .end array-data
.end method

.method static a()V
    .locals 2

    const-wide v0, -0x6f8e7daa47bb6f74L    # -1.804461597413453E-229

    .line 65350
    sput-wide v0, Lo/access25102;->a:J

    return-void
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
    sget-wide v2, Lo/access25102;->a:J

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
    sget v4, Lo/access25102;->$10:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/access25102;->$11:I

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

    sget-wide v11, Lo/access25102;->a:J

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    sget-object v8, Lo/access25102;->$$c:[B

    aget-byte v8, v8, v5

    sub-int/2addr v8, v10

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x3

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/access25102;->$$e(III)Ljava/lang/String;

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

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit8 v11, v7, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    sget v7, Lo/access25102;->$$d:I

    and-int/lit8 v7, v7, 0xf

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/access25102;->$$e(III)Ljava/lang/String;

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
    sget v4, Lo/access25102;->$11:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/access25102;->$10:I

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

.method private static c(ISB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x72

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    .line 0
    sget-object v0, Lo/access25102;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x5

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static d(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

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

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_7

    .line 127
    sget v5, Lo/access25102;->$11:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/access25102;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    const/16 v7, 0x30

    :try_start_1
    invoke-static {v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v12, v7, 0x14

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v14, v7, 0x1cf

    const/16 v16, 0x0

    const/4 v7, 0x6

    int-to-byte v7, v7

    int-to-byte v3, v9

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/access25102;->$$e(III)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 108
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x3

    if-nez v12, :cond_1

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit8 v19, v12, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v12, v14, v16

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    sget-object v15, Lo/access25102;->$$c:[B

    aget-byte v15, v15, v13

    add-int/2addr v15, v11

    int-to-byte v15, v15

    add-int/lit8 v13, v15, -0x5

    int-to-byte v13, v13

    int-to-byte v3, v13

    invoke-static {v15, v13, v3}, Lo/access25102;->$$e(III)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move/from16 v20, v12

    move/from16 v21, v14

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v14, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x0

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v19, v7, 0xe

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v9, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v12

    add-int/lit16 v10, v10, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    sget-object v13, Lo/access25102;->$$c:[B

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x4

    int-to-byte v15, v15

    int-to-byte v12, v15

    invoke-static {v13, v15, v12}, Lo/access25102;->$$e(III)Ljava/lang/String;

    move-result-object v24

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v12, v15

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_4
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v19, v5, 0x23

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    int-to-char v5, v5

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v7, v7, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    int-to-byte v10, v9

    int-to-byte v13, v10

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lo/access25102;->$$e(III)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v11

    move/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v12, v3

    sget-wide v14, Lo/access25102;->RemoteActionCompatParcelizer:J

    const-wide v16, 0x1d1f85629e5f540dL

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    sget v3, Lo/access25102;->read:I

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-long v14, v3

    xor-long/2addr v12, v14

    sget-char v3, Lo/access25102;->write:C

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-char v3, v3

    int-to-long v14, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    add-int/2addr v3, v11

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/access25102;->$10:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/access25102;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 127
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/access25102;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access25102;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/ensureContextReceiverTypeIsMutable;->removeMenuProvider()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/ensureContextReceiverTypeIsMutable;->removeMenuProvider()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget v2, Lo/access25102;->invoke:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access25102;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method
