.class public Lo/consumeSource$a;
.super Lo/consumeSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/consumeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static invoke:I

.field private static read:[C

.field private static write:[I


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/consumeSource$a;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x41

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p0

    move p0, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/consumeSource$a;->$$a:[B

    const/16 v0, 0xcb

    sput v0, Lo/consumeSource$a;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/consumeSource$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/consumeSource$a;->$11:I

    sput v0, Lo/consumeSource$a;->invoke:I

    sput v1, Lo/consumeSource$a;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/consumeSource$a;->write:[I

    const/16 v0, 0xa9

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/consumeSource$a;->read:[C

    const-wide v0, 0x1c73a33f421cb7eaL

    sput-wide v0, Lo/consumeSource$a;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x57t
        0x38t
        0x38t
        -0x60t
    .end array-data

    :array_1
    .array-data 4
        0x28236117
        0x234ff274
        0xfb5b996
        -0x3af26114
        -0x58430251
        -0x643a8681
        -0x2b13848d
        -0xd4de613
        -0x3625961a
        -0x7e41c7c2
        -0x6efb4ede
        0x1f693a10
        0x3d864737
        -0x641d909f
        -0x4522caef
        0x638c1b1
        0x16c6bbb4
        0x32fb5b95
    .end array-data

    :array_2
    .array-data 2
        -0x16d7s
        0x3c5es
        0x43d0s
        0x6941s
        -0x4305s
        -0x3d9cs
        -0x1665s
        0x3f1cs
        0x4281s
        0x6836s
        -0x406fs
        -0x3ad8s
        -0x17a4s
        0x3fdes
        0x454fs
        0x68f0s
        -0x4194s
        0x7f16s
        -0x559fs
        -0x2a11s
        -0x82s
        0x2ac4s
        0x545bs
        0x7fa4s
        -0x56dds
        -0x2b42s
        -0x1f7s
        0x29aas
        0x5318s
        0x7e6bs
        -0x5611s
        0x10a8s
        -0x3a2es
        -0x45b9s
        -0x6f1cs
        0x4572s
        0x3be9s
        0x1013s
        -0x392cs
        -0x44fes
        -0x6e45s
        0x4635s
        0x3cbas
        0x11d0s
        -0x39aas
        -0x4325s
        -0x6ec4s
        0x47e9s
        0x3c61s
        0x12dds
        -0x38cas
        -0x4274s
        -0x6dcds
        0x48acs
        0x3d2bs
        0x1256s
        -0x373fs
        -0x429es
        -0x6c10s
        0x4863s
        0x3ee7s
        0x62c7s
        -0x483cs
        -0x37c0s
        -0x1d10s
        0x3772s
        -0x5d5fs
        0x77d6s
        0x858s
        0x22d0s
        -0x884s
        -0x7604s
        -0x5df4s
        0x7494s
        0x900s
        0x23b8s
        -0xbcfs
        0x73e9s
        -0x596ds
        -0x26fas
        -0xc5bs
        0x2633s
        0x58a8s
        0x7352s
        -0x5a6bs
        -0x27bds
        -0xd06s
        0x2574s
        0x5ffbs
        0x7291s
        -0x5ae9s
        -0x2066s
        -0xd83s
        0x24a8s
        0x5f20s
        0x719cs
        -0x5b8cs
        -0x213bs
        -0xe8as
        0x2be8s
        0x5e6as
        0x7104s
        -0x5470s
        -0x21e8s
        -0xf46s
        0x62ebs
        -0x487bs
        -0x37c9s
        -0x1d47s
        0x373fs
        0x49b3s
        0x6260s
        -0x4b22s
        -0x36bbs
        -0x1c1ds
        0x3474s
        0x5899s
        -0x7212s
        -0xd86s
        -0x273cs
        0xd58s
        0x73d6s
        0x5834s
        -0x7158s
        -0xcebs
        -0x267as
        0xe1es
        0x748ds
        0x59ebs
        -0x7197s
        -0xb0fs
        -0x26bas
        0xfcfs
        0x744fs
        0x5aa1s
        0x62f5s
        -0x4875s
        -0x37fds
        -0x1d5fs
        0x3765s
        0x49a5s
        0x6244s
        -0x4b31s
        -0x36bes
        -0x1c10s
        0x3464s
        0x4eecs
        0x639as
        -0x4bc0s
        -0x3166s
        -0x1cdfs
        0x35bds
        0x4e2es
        0x608bs
        -0x4a98s
        -0x3072s
        -0x1fcas
        0x3aa8s
        0x4f5fs
        0x6002s
        -0x4580s
        -0x30f7s
        -0x1e5fs
        0x3a35s
        0x4cb7s
        0x614as
        -0x442bs
        -0x33b5s
        -0x1911s
    .end array-data
.end method

.method public constructor <init>(Lo/CipherSuiteCompanion;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lo/consumeSource;-><init>()V

    .line 53
    iput-object p1, p0, Lo/consumeSource$a;->a:Lo/CipherSuiteCompanion;

    return-void
.end method

.method public static a(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 65354
    const-string v3, ""

    const/4 v4, 0x2

    rem-int v5, v4, v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v0, v8

    new-array v5, v9, [I

    aput-object v5, v0, v9

    new-array v10, v9, [I

    aput-object v10, v0, v6

    check-cast v5, [I

    aput v1, v5, v8

    check-cast v3, [I

    aput v1, v3, v8

    aput-object v7, v0, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v3, 0x47919de

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x2b29554d

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x292

    const v5, -0x62a82437

    add-int/2addr v3, v5

    const v5, 0x2b004401

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x292

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    sub-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v9

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v8

    sget v1, Lo/consumeSource$a;->invoke:I

    or-int/lit8 v2, v1, 0x79

    shl-int/2addr v2, v9

    xor-int/lit8 v1, v1, 0x79

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/consumeSource$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v4

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x25

    shl-int/2addr v11, v9

    xor-int/lit8 v10, v10, 0x25

    sub-int/2addr v11, v10

    const/16 v10, 0x14

    new-array v12, v10, [I

    fill-array-data v12, :array_0

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/consumeSource$a;->b(I[I[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    neg-int v12, v12

    or-int/lit8 v13, v12, 0x1f

    shl-int/2addr v13, v9

    xor-int/lit8 v12, v12, 0x1f

    sub-int/2addr v13, v12

    const/16 v12, 0x10

    new-array v14, v12, [I

    fill-array-data v14, :array_1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/consumeSource$a;->b(I[I[Ljava/lang/Object;)V

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    :try_start_1
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const/16 v14, 0x30

    invoke-static {v3, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    neg-int v15, v15

    neg-int v15, v15

    and-int/lit8 v16, v15, 0x27

    or-int/lit8 v15, v15, 0x27

    add-int v15, v16, v15

    new-array v6, v10, [I

    fill-array-data v6, :array_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    sget v17, Lo/consumeSource$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v17, 0x23

    rem-int/lit16 v14, v5, 0x80

    sput v14, Lo/consumeSource$a;->invoke:I

    rem-int/2addr v5, v4

    :try_start_2
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v15, v6, v5}, Lo/consumeSource$a;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v6, v8

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    sget v6, Lo/consumeSource$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lo/consumeSource$a;->invoke:I

    rem-int/2addr v6, v4

    const-wide/16 v13, 0x0

    if-eqz v6, :cond_1

    :try_start_3
    aput-object v5, v11, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v18, 0x1

    cmp-long v5, v5, v18

    neg-int v5, v5

    const/16 v6, 0x53

    move v15, v8

    goto :goto_0

    :cond_1
    aput-object v5, v11, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    cmp-long v5, v5, v13

    neg-int v5, v5

    const/16 v6, 0x20

    move v15, v9

    :goto_0
    mul-int/lit16 v13, v5, 0x1f7

    mul-int/lit16 v14, v6, 0x1f7

    xor-int v20, v13, v14

    and-int/2addr v13, v14

    shl-int/2addr v13, v9

    add-int v20, v20, v13

    sget v13, Lo/consumeSource$a;->AudioAttributesCompatParcelizer:I

    and-int/lit8 v14, v13, 0xf

    or-int/lit8 v13, v13, 0xf

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lo/consumeSource$a;->invoke:I

    rem-int/2addr v14, v4

    if-eqz v14, :cond_2

    or-int v13, v5, v6

    rsub-int v13, v13, -0x1f6

    mul-int v20, v20, v13

    not-int v13, v5

    not-int v14, v6

    or-int/2addr v13, v14

    :goto_1
    not-int v13, v13

    goto :goto_2

    :cond_2
    xor-int v13, v5, v6

    and-int v14, v5, v6

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x1f6

    add-int v20, v20, v13

    not-int v13, v5

    not-int v14, v6

    xor-int v21, v13, v14

    and-int/2addr v13, v14

    or-int v13, v21, v13

    goto :goto_1

    :goto_2
    not-int v14, v5

    not-int v7, v1

    xor-int v22, v14, v7

    and-int v23, v14, v7

    or-int v4, v22, v23

    not-int v4, v4

    xor-int v22, v13, v4

    and-int/2addr v4, v13

    or-int v4, v22, v4

    xor-int v13, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v13

    or-int/2addr v5, v1

    not-int v13, v5

    xor-int v22, v4, v13

    and-int/2addr v4, v13

    or-int v4, v22, v4

    const/16 v13, -0x1f6

    mul-int/2addr v13, v4

    add-int v20, v20, v13

    not-int v4, v1

    or-int v13, v14, v4

    or-int/2addr v6, v13

    not-int v6, v6

    not-int v5, v5

    xor-int v13, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0x1f6

    xor-int v6, v20, v5

    and-int v5, v20, v5

    shl-int/2addr v5, v9

    add-int/2addr v6, v5

    :try_start_4
    new-array v5, v12, [I

    fill-array-data v5, :array_3

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v13}, Lo/consumeSource$a;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v13, v8

    check-cast v5, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    :try_start_5
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v6

    neg-int v13, v13

    or-int/lit8 v14, v13, 0x26

    shl-int/2addr v14, v9

    xor-int/lit8 v13, v13, 0x26

    sub-int/2addr v14, v13

    new-array v13, v10, [I

    fill-array-data v13, :array_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    sget v20, Lo/consumeSource$a;->AudioAttributesCompatParcelizer:I

    or-int/lit8 v22, v20, 0x7

    shl-int/lit8 v22, v22, 0x1

    xor-int/lit8 v20, v20, 0x7

    sub-int v10, v22, v20

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/consumeSource$a;->invoke:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    :try_start_6
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v14, v13, v10}, Lo/consumeSource$a;->b(I[I[Ljava/lang/Object;)V

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v8

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    sget v10, Lo/consumeSource$a;->AudioAttributesCompatParcelizer:I

    or-int/lit8 v12, v10, 0x1b

    shl-int/2addr v12, v9

    xor-int/lit8 v10, v10, 0x1b

    sub-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lo/consumeSource$a;->invoke:I

    const/4 v10, 0x2

    rem-int/2addr v12, v10

    if-eqz v12, :cond_3

    :try_start_7
    aput-object v5, v11, v15

    const/16 v5, 0x48

    div-int/2addr v5, v8

    goto :goto_3

    :cond_3
    aput-object v5, v11, v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    :goto_3
    :try_start_8
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    neg-int v5, v5

    or-int/lit8 v10, v5, 0x16

    shl-int/2addr v10, v9

    xor-int/lit8 v5, v5, 0x16

    sub-int/2addr v10, v5

    const/16 v5, 0xc

    new-array v5, v5, [I

    fill-array-data v5, :array_5

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v5, v12}, Lo/consumeSource$a;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    neg-int v10, v10

    or-int/lit8 v12, v10, 0x11

    shl-int/2addr v12, v9

    xor-int/lit8 v10, v10, 0x11

    sub-int/2addr v12, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v6, v10, v6

    neg-int v6, v6

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    sget v13, Lo/consumeSource$a;->AudioAttributesCompatParcelizer:I

    xor-int/lit8 v14, v13, 0x19

    and-int/lit8 v13, v13, 0x19

    shl-int/2addr v13, v9

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lo/consumeSource$a;->invoke:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    const/16 v15, -0xb7

    if-eqz v14, :cond_4

    ushr-int v14, v15, v6

    const/16 v22, 0x3fff

    shl-int v14, v14, v22

    goto :goto_4

    :cond_4
    mul-int/lit16 v14, v6, -0xb7

    const v15, 0x63f31e

    sub-int/2addr v14, v15

    :goto_4
    not-int v15, v6

    not-int v10, v10

    xor-int v24, v15, v10

    and-int/2addr v15, v10

    or-int v15, v24, v15

    const v24, 0x8bd2

    xor-int v25, v15, v24

    and-int v15, v15, v24

    or-int v15, v25, v15

    not-int v15, v15

    const v25, -0x8bd3

    xor-int v26, v25, v10

    and-int v27, v25, v10

    or-int v8, v26, v27

    xor-int v26, v8, v6

    and-int v27, v8, v6

    or-int v9, v26, v27

    not-int v9, v9

    xor-int v26, v15, v9

    and-int/2addr v9, v15

    or-int v9, v26, v9

    const/16 v15, -0xb8

    mul-int/2addr v15, v9

    add-int/2addr v14, v15

    not-int v9, v6

    xor-int v15, v9, v25

    and-int v9, v9, v25

    or-int/2addr v9, v15

    not-int v9, v9

    not-int v15, v6

    xor-int v26, v15, v10

    and-int/2addr v15, v10

    or-int v15, v26, v15

    not-int v15, v15

    or-int/2addr v9, v15

    or-int/lit8 v15, v13, 0x33

    const/16 v26, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit8 v13, v13, 0x33

    sub-int/2addr v15, v13

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lo/consumeSource$a;->AudioAttributesCompatParcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v15, v13

    const/16 v13, 0xb8

    if-nez v15, :cond_5

    or-int v8, v25, v10

    not-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/2addr v8, v13

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v14, v8

    const/4 v8, 0x1

    sub-int/2addr v14, v8

    xor-int v9, v6, v24

    and-int v6, v6, v24

    or-int/2addr v6, v9

    neg-int v6, v6

    or-int/lit16 v9, v6, 0xb8

    shl-int/2addr v9, v8

    xor-int/2addr v6, v13

    sub-int/2addr v9, v6

    neg-int v6, v9

    neg-int v6, v6

    and-int v8, v14, v6

    or-int/2addr v6, v14

    add-int/2addr v8, v6

    int-to-char v6, v8

    const/4 v8, 0x0

    :try_start_9
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/2addr v8, v13

    or-int v9, v14, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v8, v14

    sub-int/2addr v9, v8

    xor-int v8, v6, v24

    and-int v6, v6, v24

    or-int/2addr v6, v8

    mul-int/2addr v6, v13

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v9, v6

    shl-int/2addr v8, v10

    xor-int/2addr v6, v9

    sub-int/2addr v8, v6

    int-to-char v6, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    :goto_5
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v6, v9, v14}, Lo/consumeSource$a;->c(ICI[Ljava/lang/Object;)V

    aget-object v6, v14, v8

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    const/16 v6, 0x30

    :try_start_a
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    sget v6, Lo/consumeSource$a;->invoke:I

    and-int/lit8 v9, v6, 0x1

    const/4 v10, 0x1

    or-int/2addr v6, v10

    add-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lo/consumeSource$a;->AudioAttributesCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_6

    const/16 v9, -0xb7

    ushr-int/2addr v9, v8

    :try_start_b
    rem-int/lit16 v9, v9, -0x1211
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_6

    :cond_6
    mul-int/lit16 v9, v8, -0xb7

    or-int/lit16 v10, v9, -0x1211

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/lit16 v9, v9, -0x1211

    sub-int v9, v10, v9

    :goto_6
    not-int v10, v8

    xor-int/lit8 v12, v10, -0x19

    and-int/lit8 v14, v10, -0x19

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int/lit8 v14, v7, -0x19

    and-int/lit8 v15, v7, -0x19

    or-int/2addr v14, v15

    and-int/lit8 v15, v6, 0x75

    or-int/lit8 v6, v6, 0x75

    add-int/2addr v15, v6

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lo/consumeSource$a;->invoke:I

    const/4 v6, 0x2

    rem-int/2addr v15, v6

    not-int v6, v14

    xor-int v14, v12, v6

    and-int/2addr v6, v12

    or-int/2addr v6, v14

    if-eqz v15, :cond_7

    neg-int v6, v6

    neg-int v6, v6

    xor-int v12, v13, v6

    and-int/2addr v6, v13

    const/4 v14, 0x1

    shl-int/2addr v6, v14

    add-int/2addr v12, v6

    mul-int/2addr v9, v12

    goto :goto_7

    :cond_7
    mul-int/2addr v6, v13

    add-int/2addr v9, v6

    :goto_7
    const/16 v6, 0x18

    xor-int v12, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v6, v1

    const/16 v8, -0xb8

    mul-int/2addr v8, v6

    and-int v6, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v6, v8

    xor-int v8, v10, v7

    and-int v9, v10, v7

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/2addr v8, v13

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v6, v8

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    const/16 v9, 0xc

    :try_start_c
    new-array v9, v9, [I

    fill-array-data v9, :array_6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lo/consumeSource$a;->b(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0xe

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, 0xe

    sub-int/2addr v9, v8

    const/16 v8, 0x8

    new-array v8, v8, [I

    fill-array-data v8, :array_7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v12}, Lo/consumeSource$a;->b(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    sget v9, Lo/consumeSource$a;->invoke:I

    add-int/lit8 v9, v9, 0x3f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/consumeSource$a;->AudioAttributesCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    :try_start_d
    invoke-virtual {v6, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :try_start_e
    new-array v6, v10, [Ljava/lang/Object;

    const/16 v8, 0x40

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v6, v9

    const/4 v8, 0x0

    aput-object v0, v6, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v0, v8, v12

    rsub-int/lit8 v0, v0, 0x22

    const/16 v8, 0x12

    new-array v8, v8, [I

    fill-array-data v8, :array_8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v8, v10}, Lo/consumeSource$a;->b(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v10, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    or-int/lit8 v9, v8, 0xe

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, 0xe

    sub-int/2addr v9, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    neg-int v8, v10

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    mul-int/lit8 v12, v8, 0x45

    const v13, 0x7d54a

    sub-int/2addr v12, v13

    not-int v13, v8

    or-int/lit16 v14, v13, -0x1def

    not-int v15, v10

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int/lit16 v2, v8, 0x1dee

    and-int/lit16 v8, v8, 0x1dee

    or-int/2addr v2, v8

    not-int v2, v2

    xor-int v8, v14, v2

    and-int/2addr v2, v14

    or-int/2addr v2, v8

    or-int/lit16 v8, v10, 0x1dee

    not-int v8, v8

    or-int/2addr v2, v8

    const/16 v8, -0x44

    mul-int/2addr v2, v8

    or-int v10, v12, v2

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    xor-int/2addr v2, v12

    sub-int/2addr v10, v2

    xor-int v2, v13, v15

    and-int v12, v13, v15

    or-int/2addr v2, v12

    xor-int/lit16 v12, v2, 0x1dee

    and-int/lit16 v2, v2, 0x1dee

    or-int/2addr v2, v12

    not-int v2, v2

    mul-int/2addr v2, v8

    add-int/2addr v10, v2

    const/16 v2, -0x1def

    xor-int v12, v2, v15

    and-int/2addr v2, v15

    or-int/2addr v2, v12

    not-int v2, v2

    xor-int v12, v13, v2

    and-int/2addr v2, v13

    or-int/2addr v2, v12

    mul-int/lit8 v2, v2, 0x44

    not-int v2, v2

    sub-int/2addr v10, v2

    const/4 v2, 0x1

    sub-int/2addr v10, v2

    int-to-char v2, v10

    :try_start_f
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v12

    mul-int/lit16 v13, v10, 0x3d4

    xor-int/lit16 v14, v13, -0x3d20

    and-int/lit16 v13, v13, -0x3d20

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    add-int/2addr v14, v13

    not-int v13, v12

    const/16 v15, -0x11

    xor-int v22, v15, v13

    and-int/2addr v13, v15

    or-int v13, v22, v13

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x3d3

    add-int/2addr v14, v13

    or-int v13, v10, v12

    mul-int/lit16 v13, v13, -0x3d3

    neg-int v13, v13

    neg-int v13, v13

    or-int v22, v14, v13

    const/16 v24, 0x1

    shl-int/lit8 v22, v22, 0x1

    xor-int/2addr v13, v14

    sub-int v22, v22, v13

    const/16 v13, -0x11

    xor-int v14, v13, v12

    and-int v24, v13, v12

    or-int v14, v14, v24

    not-int v14, v14

    not-int v12, v12

    xor-int v24, v12, v10

    and-int/2addr v10, v12

    or-int v10, v24, v10

    not-int v10, v10

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x3d3

    add-int v10, v22, v10

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v14}, Lo/consumeSource$a;->c(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v10, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    sget v12, Lo/consumeSource$a;->AudioAttributesCompatParcelizer:I

    xor-int/lit8 v14, v12, 0x31

    and-int/lit8 v12, v12, 0x31

    const/16 v22, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int/2addr v14, v12

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lo/consumeSource$a;->invoke:I

    const/4 v12, 0x2

    rem-int/2addr v14, v12

    const/4 v12, 0x0

    :try_start_10
    aput-object v2, v10, v12

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v10, v22

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    mul-int/lit16 v5, v2, 0x239

    and-int/lit16 v6, v5, 0x42ae

    or-int/lit16 v5, v5, 0x42ae

    add-int/2addr v6, v5

    not-int v5, v2

    xor-int/lit8 v9, v5, -0x1f

    and-int/lit8 v10, v5, -0x1f

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v2

    xor-int v12, v10, v7

    and-int/2addr v10, v7

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    const/16 v10, -0x1f

    xor-int v12, v10, v4

    and-int/2addr v10, v4

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x470

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v6, v9

    or-int/2addr v6, v9

    add-int/2addr v10, v6

    xor-int v6, v5, v1

    and-int v9, v5, v1

    or-int/2addr v6, v9

    not-int v6, v6

    const/16 v9, -0x1f

    xor-int v12, v9, v1

    and-int v14, v9, v1

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v6, v12

    xor-int v12, v7, v2

    and-int v14, v7, v2

    or-int/2addr v12, v14

    xor-int/lit8 v14, v12, 0x1e

    and-int/lit8 v12, v12, 0x1e

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, -0x238

    add-int/2addr v10, v6

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int/lit8 v6, v4, 0x1e

    and-int/lit8 v12, v4, 0x1e

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v2, v6

    xor-int/lit8 v6, v5, -0x1f

    and-int/2addr v5, v9

    or-int/2addr v5, v6

    xor-int v6, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v6

    sget v6, Lo/consumeSource$a;->invoke:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/consumeSource$a;->AudioAttributesCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    xor-int/lit8 v5, v5, -0x1

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    const/16 v5, 0x238

    mul-int/2addr v5, v2

    neg-int v2, v5

    neg-int v2, v2

    or-int v5, v10, v2

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v2, v10

    sub-int/2addr v5, v2

    const/4 v2, 0x0

    :try_start_12
    invoke-static {v3, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v2, v9

    mul-int/lit16 v9, v2, 0x3c0

    const v10, -0x3582dfe

    or-int v12, v9, v10

    shl-int/2addr v12, v6

    xor-int v6, v9, v10

    sub-int/2addr v12, v6

    const/16 v6, -0x7257

    xor-int v9, v6, v7

    and-int v10, v6, v7

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v2, v1

    and-int v14, v2, v1

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v14, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x3bf

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v12, v9

    and-int/2addr v9, v12

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v10, v9

    const v9, 0x1ac53e9

    xor-int v14, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v12

    add-int/2addr v14, v9

    xor-int v9, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v9

    not-int v2, v2

    xor-int v9, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x3bf

    neg-int v2, v2

    neg-int v2, v2

    xor-int v6, v14, v2

    and-int/2addr v2, v14

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    add-int/2addr v6, v2

    int-to-char v2, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v18, 0x0

    cmp-long v6, v9, v18

    mul-int/lit16 v9, v6, 0x1ef

    add-int/lit16 v9, v9, -0x3bb3

    xor-int/lit8 v10, v6, -0x20

    and-int/lit8 v12, v6, -0x20

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x3dc

    neg-int v10, v10

    neg-int v10, v10

    or-int v12, v9, v10

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    xor-int/2addr v9, v10

    sub-int/2addr v12, v9

    not-int v9, v6

    xor-int/lit8 v10, v9, 0x1f

    and-int/lit8 v14, v9, 0x1f

    or-int/2addr v10, v14

    xor-int v14, v10, v7

    and-int/2addr v10, v7

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x1ee

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v12, v10

    const/4 v10, 0x1

    sub-int/2addr v12, v10

    xor-int/lit8 v10, v9, -0x20

    and-int/lit8 v9, v9, -0x20

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int/lit8 v10, v7, 0x1f

    and-int/lit8 v14, v7, 0x1f

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v9, v10

    xor-int/lit8 v10, v6, 0x1f

    and-int/lit8 v6, v6, 0x1f

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x1ee

    neg-int v6, v6

    neg-int v6, v6

    and-int v9, v12, v6

    or-int/2addr v6, v12

    add-int/2addr v9, v6

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v9, v10}, Lo/consumeSource$a;->c(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x30

    invoke-static {v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v5, v6, 0x9

    const/4 v6, 0x6

    new-array v6, v6, [I

    fill-array-data v6, :array_9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lo/consumeSource$a;->b(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v2, v0

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v2, :cond_11

    aget-object v6, v0, v5

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x5

    invoke-static {v3, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v9, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    neg-int v12, v12

    xor-int/lit8 v14, v12, 0x3d

    and-int/lit8 v12, v12, 0x3d

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int/2addr v14, v12

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v10, v9, v14, v12}, Lo/consumeSource$a;->c(ICI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    const/16 v9, 0x14

    add-int/2addr v12, v9

    shr-int/lit8 v12, v12, 0x6

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x25

    or-int/lit8 v12, v12, 0x25

    add-int/2addr v13, v12

    new-array v12, v9, [I

    fill-array-data v12, :array_a

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13, v12, v14}, Lo/consumeSource$a;->b(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    neg-int v9, v13

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v13

    mul-int/lit8 v14, v9, -0x70

    add-int/lit16 v14, v14, -0x4d0

    not-int v15, v13

    const/16 v24, -0xc

    or-int v8, v24, v15

    not-int v8, v8

    xor-int v24, v9, v8

    and-int/2addr v8, v9

    or-int v8, v24, v8

    mul-int/lit16 v8, v8, 0xe2

    and-int v24, v14, v8

    or-int/2addr v8, v14

    add-int v24, v24, v8

    not-int v8, v9

    xor-int/lit8 v14, v8, 0xb

    and-int/lit8 v26, v8, 0xb

    or-int v14, v14, v26

    not-int v14, v14

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v26, v14, v8

    and-int/2addr v8, v14

    or-int v8, v26, v8

    const/16 v14, -0xc

    xor-int v26, v14, v15

    and-int/2addr v14, v15

    or-int v14, v26, v14

    xor-int v15, v14, v9

    and-int/2addr v9, v14

    or-int/2addr v9, v15

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x71

    add-int v24, v24, v8

    const/16 v8, -0xc

    xor-int v9, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit8 v8, v8, 0x71

    not-int v8, v8

    sub-int v24, v24, v8

    const/4 v8, 0x1

    add-int/lit8 v9, v24, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v13, 0xc059

    sub-int/2addr v13, v8

    int-to-char v8, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    neg-int v13, v13

    neg-int v13, v13

    xor-int/lit8 v14, v13, 0x42

    and-int/lit8 v13, v13, 0x42

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    add-int/2addr v14, v13

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v9, v8, v14, v13}, Lo/consumeSource$a;->c(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v8

    invoke-virtual {v12, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    new-instance v10, Ljava/io/ByteArrayInputStream;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    mul-int/lit16 v8, v12, 0x364

    const v13, 0x64005ef0

    or-int v14, v8, v13

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v8, v13

    sub-int/2addr v14, v8

    not-int v8, v12

    xor-int v13, v8, v7

    and-int v15, v8, v7

    or-int/2addr v13, v15

    not-int v13, v13

    const v15, -0x100001d

    xor-int v24, v15, v4

    and-int/2addr v15, v4

    or-int v15, v24, v15

    not-int v15, v15

    xor-int v24, v13, v15

    and-int/2addr v13, v15

    or-int v13, v24, v13

    mul-int/lit16 v13, v13, -0x363

    not-int v13, v13

    sub-int/2addr v14, v13

    const/4 v13, 0x1

    sub-int/2addr v14, v13

    const v13, -0x100001d

    xor-int v15, v8, v13

    and-int/2addr v13, v8

    or-int/2addr v13, v15

    not-int v13, v13

    not-int v15, v12

    move-object/from16 v24, v0

    or-int v0, v15, v1

    not-int v0, v0

    xor-int v26, v13, v0

    and-int/2addr v0, v13

    or-int v0, v26, v0

    const v13, -0x100001d

    xor-int v26, v13, v1

    and-int v27, v13, v1

    or-int v13, v26, v27

    not-int v13, v13

    xor-int v26, v0, v13

    and-int/2addr v0, v13

    or-int v0, v26, v0

    mul-int/lit16 v0, v0, -0x6c6

    neg-int v0, v0

    neg-int v0, v0

    and-int v13, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v13, v0

    const v0, -0x100001d

    xor-int v14, v8, v0

    and-int/2addr v8, v0

    or-int v0, v14, v8

    xor-int v8, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    not-int v0, v0

    const v8, 0x100001c

    xor-int v14, v15, v8

    and-int/2addr v8, v15

    or-int/2addr v8, v14

    xor-int v14, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v14

    not-int v8, v8

    xor-int v14, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v14

    const v8, -0x100001d

    or-int/2addr v8, v12

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x363

    neg-int v0, v0

    neg-int v0, v0

    and-int v8, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v8, v0

    const/16 v0, 0x30

    invoke-static {v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x1116

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    mul-int/lit16 v14, v13, -0x2f3

    const v15, -0xe317

    and-int v17, v14, v15

    or-int/2addr v14, v15

    add-int v17, v17, v14

    not-int v14, v13

    or-int/lit8 v14, v14, -0x4e

    not-int v14, v14

    mul-int/lit16 v14, v14, 0x5e8

    not-int v14, v14

    sub-int v17, v17, v14

    const/4 v14, 0x1

    add-int/lit8 v17, v17, -0x1

    not-int v14, v13

    xor-int/lit8 v15, v14, -0x4e

    and-int/lit8 v14, v14, -0x4e

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/lit8 v15, v13, 0x4d

    xor-int v26, v15, v1

    and-int/2addr v15, v1

    or-int v15, v26, v15

    not-int v15, v15

    xor-int v26, v14, v15

    and-int/2addr v14, v15

    or-int v14, v26, v14

    mul-int/lit16 v14, v14, -0x2f4

    not-int v14, v14

    sub-int v17, v17, v14

    const/4 v14, 0x1

    add-int/lit8 v17, v17, -0x1

    xor-int/lit8 v14, v13, 0x4d

    and-int/lit8 v13, v13, 0x4d

    or-int/2addr v13, v14

    xor-int v14, v13, v7

    and-int/2addr v13, v7

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x2f4

    add-int v13, v17, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v15}, Lo/consumeSource$a;->c(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0xa

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/2addr v15, v13

    add-int/lit8 v15, v15, 0x69

    const/4 v13, 0x1

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v0}, Lo/consumeSource$a;->c(ICI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v8, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    sget v0, Lo/consumeSource$a;->AudioAttributesCompatParcelizer:I

    or-int/lit8 v6, v0, 0x4d

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/lit8 v0, v0, 0x4d

    sub-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lo/consumeSource$a;->invoke:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    :try_start_17
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x25

    const/16 v8, 0x14

    new-array v10, v8, [I

    fill-array-data v10, :array_b

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v13}, Lo/consumeSource$a;->b(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x12

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    mul-int/lit16 v8, v13, -0x207

    const v18, 0x976cf69

    add-int v8, v8, v18

    not-int v14, v13

    const v15, -0x1003a62

    or-int v26, v14, v15

    not-int v15, v12

    xor-int v29, v26, v15

    and-int v26, v26, v15

    move/from16 v30, v2

    or-int v2, v29, v26

    not-int v2, v2

    const v26, 0x1003a61

    xor-int v29, v12, v26

    and-int v26, v12, v26

    move/from16 v31, v5

    or-int v5, v29, v26

    not-int v5, v5

    xor-int v26, v2, v5

    and-int/2addr v2, v5

    or-int v2, v26, v2

    const/16 v5, 0x208

    mul-int/2addr v2, v5

    neg-int v2, v2

    neg-int v2, v2

    and-int v26, v8, v2

    or-int/2addr v2, v8

    add-int v26, v26, v2

    const v2, -0x1003a62

    xor-int v8, v2, v15

    and-int/2addr v2, v15

    or-int/2addr v2, v8

    not-int v2, v2

    xor-int v8, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v8, v12

    sget v12, Lo/consumeSource$a;->AudioAttributesCompatParcelizer:I

    or-int/lit8 v29, v12, 0x6b

    const/16 v28, 0x1

    shl-int/lit8 v29, v29, 0x1

    xor-int/lit8 v12, v12, 0x6b

    sub-int v12, v29, v12

    rem-int/lit16 v5, v12, 0x80

    sput v5, Lo/consumeSource$a;->invoke:I

    const/4 v5, 0x2

    rem-int/2addr v12, v5

    const/16 v5, -0x410

    if-eqz v12, :cond_8

    not-int v12, v8

    xor-int v32, v2, v12

    and-int/2addr v2, v12

    or-int v2, v32, v2

    :try_start_18
    rem-int/2addr v5, v2

    rem-int v26, v26, v5

    xor-int v2, v14, v15

    and-int v5, v14, v15

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, -0x1003a62

    xor-int v12, v5, v13

    and-int/2addr v5, v13

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v12, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v12

    not-int v5, v8

    or-int/2addr v2, v5

    const/16 v5, 0x208

    shr-int v2, v5, v2

    goto :goto_9

    :cond_8
    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/2addr v2, v5

    and-int v5, v26, v2

    or-int v2, v26, v2

    add-int v26, v5, v2

    or-int v2, v14, v15

    not-int v2, v2

    const v5, -0x1003a62

    xor-int v12, v5, v13

    and-int/2addr v5, v13

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v12, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v12

    xor-int v5, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v5

    const/16 v5, 0x208

    mul-int/2addr v2, v5

    :goto_9
    neg-int v2, v2

    neg-int v2, v2

    and-int v5, v26, v2

    or-int v2, v26, v2

    add-int/2addr v5, v2

    int-to-char v2, v5

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    neg-int v5, v8

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    mul-int/lit8 v12, v5, 0x45

    const v13, 0x42ffe1a4

    add-int/2addr v12, v13

    sget v13, Lo/consumeSource$a;->AudioAttributesCompatParcelizer:I

    and-int/lit8 v14, v13, 0x33

    or-int/lit8 v13, v13, 0x33

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lo/consumeSource$a;->invoke:I

    const/4 v13, 0x2

    rem-int/2addr v14, v13

    not-int v13, v5

    const v14, 0xffff8b

    xor-int v15, v13, v14

    and-int/2addr v14, v13

    or-int/2addr v14, v15

    not-int v15, v8

    or-int/2addr v14, v15

    not-int v14, v14

    const v15, -0xffff8c

    or-int v1, v5, v15

    not-int v1, v1

    xor-int v26, v14, v1

    and-int/2addr v1, v14

    or-int v1, v26, v1

    xor-int v14, v15, v8

    and-int v26, v15, v8

    or-int v14, v14, v26

    not-int v14, v14

    xor-int v26, v1, v14

    and-int/2addr v1, v14

    or-int v1, v26, v1

    const/16 v14, -0x44

    mul-int/2addr v1, v14

    not-int v1, v1

    sub-int/2addr v12, v1

    const/4 v1, 0x1

    sub-int/2addr v12, v1

    not-int v1, v8

    xor-int v8, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v8, v13

    xor-int v13, v8, v15

    and-int/2addr v8, v15

    or-int/2addr v8, v13

    not-int v8, v8

    const/16 v13, -0x44

    mul-int/2addr v8, v13

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v12, v8

    const/4 v8, 0x1

    sub-int/2addr v12, v8

    not-int v5, v5

    const v8, 0xffff8b

    xor-int v14, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v14

    not-int v1, v1

    xor-int v8, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x44

    add-int/2addr v12, v1

    const/4 v1, 0x1

    :try_start_19
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v10, v2, v12, v5}, Lo/consumeSource$a;->c(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    const-class v1, Ljava/io/InputStream;

    aput-object v1, v8, v2

    invoke-virtual {v6, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :try_start_1a
    array-length v1, v11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    const/4 v1, 0x0

    :cond_9
    :goto_a
    const/4 v2, 0x2

    if-ge v1, v2, :cond_d

    sget v5, Lo/consumeSource$a;->invoke:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/consumeSource$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v2

    :try_start_1b
    aget-object v2, v11, v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    and-int/lit8 v5, v6, 0x7b

    or-int/lit8 v6, v6, 0x7b

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/consumeSource$a;->invoke:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    :try_start_1c
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    mul-int/lit16 v6, v5, 0x2fd

    const v8, -0xcace

    or-int v9, v6, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    xor-int v6, v7, v5

    and-int v8, v7, v5

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int/lit8 v8, v6, 0x22

    and-int/lit8 v6, v6, 0x22

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x2fc

    neg-int v6, v6

    neg-int v6, v6

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    not-int v6, v5

    or-int/lit8 v9, v6, 0x22

    not-int v9, v9

    xor-int/lit8 v10, v4, 0x22

    and-int/lit8 v12, v4, 0x22

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x5f8

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    xor-int/lit8 v8, v6, 0x22

    and-int/lit8 v6, v6, 0x22

    or-int/2addr v6, v8

    not-int v6, v6

    const/16 v8, -0x23

    or-int/2addr v8, v5

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    or-int/2addr v5, v4

    not-int v5, v5

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x2fc

    and-int v6, v10, v5

    or-int/2addr v5, v10

    add-int/2addr v6, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    mul-int/lit16 v5, v9, 0x253

    const v10, 0x271f5

    sub-int/2addr v5, v10

    not-int v10, v9

    or-int/lit16 v12, v10, 0x87

    not-int v12, v12

    xor-int/lit16 v14, v4, 0x87

    and-int/lit16 v15, v4, 0x87

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x4a4

    xor-int v14, v5, v12

    and-int/2addr v5, v12

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    add-int/2addr v14, v5

    xor-int/lit16 v5, v10, 0x87

    and-int/lit16 v10, v10, 0x87

    or-int/2addr v5, v10

    not-int v5, v5

    const/16 v10, -0x88

    move/from16 v12, p1

    xor-int v15, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v15

    not-int v10, v10

    xor-int v15, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v15

    xor-int v10, v7, v9

    and-int v15, v7, v9

    or-int/2addr v10, v15

    not-int v15, v10

    xor-int v25, v5, v15

    and-int/2addr v5, v15

    or-int v5, v25, v5

    mul-int/lit16 v5, v5, 0x252

    not-int v5, v5

    sub-int/2addr v14, v5

    const/4 v5, 0x1

    sub-int/2addr v14, v5

    const/16 v5, -0x88

    or-int/2addr v5, v7

    not-int v5, v5

    const/16 v15, -0x88

    xor-int v25, v15, v9

    and-int/2addr v9, v15

    or-int v9, v25, v9

    not-int v9, v9

    xor-int v15, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v15

    not-int v9, v10

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x252

    or-int v9, v14, v5

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v5, v14

    sub-int/2addr v9, v5

    :try_start_1d
    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v5}, Lo/consumeSource$a;->c(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    neg-int v6, v8

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v8

    mul-int/lit16 v9, v6, -0x3b5

    xor-int/lit16 v10, v9, -0x5543

    and-int/lit16 v9, v9, -0x5543

    const/4 v14, 0x1

    shl-int/2addr v9, v14

    add-int/2addr v10, v9

    not-int v9, v8

    const/16 v14, -0x18

    xor-int v15, v14, v9

    and-int/2addr v9, v14

    or-int/2addr v9, v15

    not-int v9, v9

    not-int v14, v6

    xor-int v15, v14, v8

    and-int/2addr v14, v8

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v9, v14

    and-int/2addr v9, v14

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, 0x76c

    add-int/2addr v10, v9

    not-int v9, v8

    xor-int v14, v9, v6

    and-int v15, v9, v6

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int/lit8 v15, v8, 0x17

    and-int/lit8 v25, v8, 0x17

    or-int v15, v15, v25

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x3b6

    neg-int v14, v14

    neg-int v14, v14

    or-int v15, v10, v14

    const/16 v25, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v10, v14

    sub-int/2addr v15, v10

    xor-int/lit8 v10, v9, 0x17

    and-int/lit8 v9, v9, 0x17

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3b6

    add-int/2addr v15, v6

    const/16 v6, 0xc

    new-array v6, v6, [I

    fill-array-data v6, :array_c

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v15, v6, v9}, Lo/consumeSource$a;->b(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :try_start_1e
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    xor-int/lit8 v0, v12, 0x1

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v3, v1, [I

    const/4 v1, 0x3

    aput-object v3, v2, v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v1

    not-int v3, v1

    const v4, -0x56d06b65

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0x2ec7388e

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x361

    const v4, -0x7295d518

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    const v3, 0x56d06b64

    or-int v4, v3, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x361

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    not-int v1, v1

    const v4, 0x2ec7388e

    xor-int v5, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v6, v1

    const v1, 0x2ec47170

    xor-int v3, v1, v12

    and-int/2addr v1, v12

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x1310605

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x5e0

    neg-int v1, v1

    neg-int v1, v1

    const v3, -0x5e3aa7dc

    or-int v4, v3, v1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    const v1, 0x2ff57775

    or-int/2addr v1, v12

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x5e0

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v3, v1

    const v1, 0x3723f060

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    if-gt v6, v4, :cond_a

    :try_start_1f
    aget-object v1, v2, v3

    move-object v4, v1

    check-cast v4, [I

    aput v12, v4, v3

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    goto :goto_b

    :cond_a
    move v1, v3

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v12, v3, v1

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    :goto_b
    sget v0, Lo/consumeSource$a;->invoke:I

    xor-int/lit8 v1, v0, 0x75

    and-int/lit8 v0, v0, 0x75

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/consumeSource$a;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    :try_start_20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x3328966a    # -1.1293816E8f

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x178

    const v3, 0x23faf079

    add-int/2addr v3, v1

    not-int v1, v0

    const v4, 0x20507864

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x3378fe6e

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x178

    add-int/2addr v3, v1

    const v1, -0x20507865

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x1378ee0d

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x178

    add-int/2addr v3, v0

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    mul-int/lit16 v1, v3, 0x209

    const/16 v4, -0x2070

    or-int v5, v4, v1

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v1, v4

    sub-int/2addr v5, v1

    not-int v1, v3

    const/16 v6, -0x11

    xor-int v4, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v4, v6

    not-int v6, v0

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v3, v0

    and-int v8, v3, v0

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    const/16 v7, 0x208

    mul-int/2addr v4, v7

    add-int/2addr v5, v4

    not-int v3, v3

    xor-int v4, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int/lit8 v4, v0, 0x10

    and-int/lit8 v7, v0, 0x10

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x410

    or-int v4, v5, v3

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    sget v3, Lo/consumeSource$a;->invoke:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/consumeSource$a;->AudioAttributesCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/16 v5, -0x11

    or-int v3, v5, v6

    not-int v3, v3

    const/16 v8, 0x10

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const/16 v9, 0x208

    mul-int v5, v9, v0

    xor-int v0, v4, v5

    and-int v1, v4, v5

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    move/from16 v10, p2

    xor-int v1, v10, v0

    and-int/2addr v0, v10

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    and-int v3, v1, v0

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    not-int v3, v1

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v0, 0x5

    and-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    const/4 v1, 0x3

    :try_start_21
    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    return-object v2

    :cond_b
    move/from16 v10, p2

    const/16 v5, -0x11

    const/16 v6, -0x11

    const/16 v8, 0x10

    const/16 v9, 0x208

    add-int/lit8 v1, v1, 0x1

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v2

    const v14, -0x18cc8062

    xor-int v15, v14, v2

    and-int/2addr v14, v2

    or-int/2addr v14, v15

    not-int v14, v14

    const v15, 0x10408041

    xor-int v20, v15, v14

    and-int/2addr v14, v15

    or-int v14, v20, v14

    not-int v15, v2

    const v20, -0x2d8f71a5

    xor-int v22, v15, v20

    and-int v25, v15, v20

    or-int v22, v22, v25

    const v25, 0x18cc8061

    or-int v5, v22, v25

    not-int v5, v5

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, -0x1d6

    neg-int v5, v5

    neg-int v5, v5

    const v14, -0x3e5779ee

    or-int v22, v14, v5

    const/16 v26, 0x1

    shl-int/lit8 v22, v22, 0x1

    xor-int/2addr v5, v14

    sub-int v22, v22, v5

    const v5, -0x88c0021

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v5, v15, v20

    and-int v14, v15, v20

    or-int/2addr v5, v14

    xor-int v14, v5, v25

    and-int v5, v5, v25

    or-int/2addr v5, v14

    not-int v5, v5

    xor-int v14, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v14

    mul-int/lit16 v2, v2, 0x1d6

    and-int v5, v22, v2

    or-int v2, v22, v2

    add-int/2addr v5, v2

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v2

    not-int v14, v2

    const v15, 0x6d798254

    xor-int v20, v15, v14

    and-int/2addr v15, v14

    or-int v15, v20, v15

    not-int v15, v15

    const v20, -0x6f79b7ff

    xor-int v22, v20, v15

    and-int v15, v20, v15

    or-int v15, v22, v15

    const v20, 0x467835ba

    xor-int v22, v20, v14

    and-int v25, v20, v14

    or-int v6, v22, v25

    not-int v6, v6

    xor-int v22, v15, v6

    and-int/2addr v6, v15

    or-int v6, v22, v6

    mul-int/lit16 v6, v6, -0x470

    neg-int v6, v6

    neg-int v6, v6

    const v15, 0xbbde470

    xor-int v22, v15, v6

    and-int/2addr v6, v15

    const/4 v15, 0x1

    shl-int/2addr v6, v15

    add-int v22, v22, v6

    const v6, 0x6d798254

    xor-int v15, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v15

    not-int v6, v6

    xor-int v15, v20, v2

    and-int v20, v20, v2

    or-int v15, v15, v20

    not-int v15, v15

    xor-int v20, v6, v15

    and-int/2addr v6, v15

    or-int v6, v20, v6

    not-int v15, v2

    const v20, -0x6d798255

    xor-int v25, v15, v20

    and-int v15, v15, v20

    or-int v15, v25, v15

    const v25, -0x467835bb    # -2.589991E-4f

    or-int v15, v15, v25

    not-int v15, v15

    or-int/2addr v6, v15

    mul-int/lit16 v6, v6, -0x238

    neg-int v6, v6

    neg-int v6, v6

    and-int v15, v22, v6

    or-int v6, v22, v6

    add-int/2addr v15, v6

    xor-int v6, v14, v20

    and-int v20, v14, v20

    or-int v6, v6, v20

    not-int v6, v6

    xor-int v20, v14, v25

    and-int v14, v14, v25

    or-int v14, v20, v14

    not-int v14, v14

    or-int/2addr v6, v14

    const v14, 0x6f79b7fe

    or-int/2addr v2, v14

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x238

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v15, v2

    const/4 v2, 0x1

    sub-int/2addr v15, v2

    if-le v5, v15, :cond_9

    const/4 v2, 0x4

    const/4 v5, 0x3

    rem-int/2addr v2, v5

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move/from16 v12, p1

    :goto_c
    move/from16 v10, p2

    :try_start_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    :cond_d
    move/from16 v12, p1

    move/from16 v10, p2

    const/16 v8, 0x10

    xor-int/lit8 v0, v31, -0x7f

    and-int/lit8 v1, v31, -0x7f

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    xor-int/lit16 v1, v0, 0x80

    and-int/lit16 v0, v0, 0x80

    shl-int/2addr v0, v2

    add-int v5, v1, v0

    sget v0, Lo/consumeSource$a;->AudioAttributesCompatParcelizer:I

    and-int/lit8 v1, v0, 0x4b

    or-int/lit8 v0, v0, 0x4b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/consumeSource$a;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move v1, v12

    move v8, v13

    move-object/from16 v0, v24

    move/from16 v2, v30

    const/16 v13, -0x11

    const/16 v15, -0x11

    goto/16 :goto_8

    :catchall_2
    move/from16 v12, p1

    :catchall_3
    move/from16 v10, p2

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    move/from16 v12, p1

    move/from16 v10, p2

    goto :goto_d

    :catchall_5
    move-exception v0

    move/from16 v10, p2

    move v12, v1

    :goto_d
    :try_start_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_6
    move-exception v0

    move/from16 v10, p2

    move v12, v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_7
    move-exception v0

    move/from16 v10, p2

    move v12, v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_8
    :cond_11
    move/from16 v10, p2

    move v12, v1

    goto :goto_f

    :catchall_9
    move-exception v0

    move/from16 v10, p2

    move v12, v1

    goto :goto_e

    :catchall_a
    move-exception v0

    move v12, v1

    move v10, v2

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_b
    move-exception v0

    move v12, v1

    move v10, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_c
    move-exception v0

    move v12, v1

    move v10, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_d
    move-exception v0

    move v12, v1

    move v10, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_e
    move-exception v0

    move v12, v1

    move v10, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    :catchall_f
    move v12, v1

    move v10, v2

    :catchall_10
    :goto_f
    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v3, v1, [I

    aput-object v3, v0, v1

    new-array v4, v1, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    sget v4, Lo/consumeSource$a;->invoke:I

    xor-int/lit8 v5, v4, 0x39

    and-int/lit8 v4, v4, 0x39

    shl-int/2addr v4, v1

    add-int/2addr v5, v4

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lo/consumeSource$a;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v5, v1

    if-nez v5, :cond_17

    check-cast v3, [I

    const/4 v1, 0x0

    aput v12, v3, v1

    check-cast v2, [I

    aput v12, v2, v1

    goto :goto_10

    :cond_17
    const/4 v1, 0x0

    check-cast v3, [I

    aput v12, v3, v1

    check-cast v2, [I

    aput v12, v2, v1

    :goto_10
    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v2, -0x39e75985

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0x55100

    or-int/2addr v3, v4

    const v4, -0x61df313

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2f2

    const v4, -0x3c9b04d1

    add-int/2addr v4, v3

    const v3, -0x55101

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v1, v1

    const v5, -0x618a213

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2f2

    add-int/2addr v4, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v4, v1

    sget v1, Lo/consumeSource$a;->AudioAttributesCompatParcelizer:I

    and-int/lit8 v2, v1, 0x67

    or-int/lit8 v1, v1, 0x67

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/consumeSource$a;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/16 v1, -0x26e

    mul-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x1

    not-int v2, v4

    xor-int v3, v2, v12

    and-int v5, v2, v12

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x26f

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v5, v1

    not-int v1, v12

    const/4 v3, -0x1

    xor-int/2addr v3, v4

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v6, v1, v3

    and-int/2addr v3, v1

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x26f

    neg-int v3, v3

    neg-int v3, v3

    or-int v6, v5, v3

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    not-int v2, v2

    not-int v3, v4

    or-int/2addr v3, v12

    not-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v3, v12

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x26f

    or-int v3, v6, v2

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v2, v6

    sub-int/2addr v3, v2

    mul-int/lit16 v2, v3, -0x1f0

    mul-int/lit16 v4, v10, -0x1f0

    add-int/2addr v2, v4

    not-int v4, v3

    not-int v5, v10

    xor-int v6, v4, v5

    and-int v7, v4, v5

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1f1

    and-int v7, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v7, v2

    not-int v2, v3

    or-int v6, v2, v5

    xor-int v8, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v8

    not-int v6, v6

    not-int v8, v12

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    xor-int v8, v5, v3

    and-int/2addr v5, v3

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1f1

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v1, v2

    not-int v2, v10

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    xor-int v3, v2, v12

    and-int/2addr v2, v12

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f1

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    not-int v2, v1

    and-int/2addr v2, v6

    not-int v3, v6

    and-int/2addr v1, v3

    or-int/2addr v1, v2

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

    nop

    :array_0
    .array-data 4
        -0x748d295b
        -0x57371c73
        0x3667976d
        0x71a789de
        0x61b7c87f
        0x6771e35c
        0x14d34e79
        0x1055a6ff
        -0x3c2fcb21
        -0x262eb8c3
        -0x4c994070
        -0x3d8b88b
        0x1cedc0a6
        -0x35964157
        0x626c78b2
        0x48cc3278    # 418195.75f
        0x165e3c55
        -0x330bee37
        -0x1a89bcd9
        -0x2ef55515
    .end array-data

    :array_1
    .array-data 4
        0xc8cfedd
        0x2cdf5e83
        0x5c722521
        -0x16eda25b
        -0x4e2a273c
        -0x7ceeafe8
        0x969d429
        0x60fe733
        0x2db8f6ce
        -0x19b960ba
        0x5c722521
        -0x16eda25b
        0x7fe769a9
        0x4c2014a7    # 4.1964188E7f
        -0x67af2e10
        -0x3e1913d
    .end array-data

    :array_2
    .array-data 4
        -0x748d295b
        -0x57371c73
        0x3667976d
        0x71a789de
        0x61b7c87f
        0x6771e35c
        0x14d34e79
        0x1055a6ff
        -0x3c2fcb21
        -0x262eb8c3
        -0x4c994070
        -0x3d8b88b
        0x1cedc0a6
        -0x35964157
        0x626c78b2
        0x48cc3278    # 418195.75f
        0x165e3c55
        -0x330bee37
        -0x1a89bcd9
        -0x2ef55515
    .end array-data

    :array_3
    .array-data 4
        -0x6cb0f6eb
        -0x7551f97c
        0x2db8f6ce
        -0x19b960ba
        0x5c722521
        -0x16eda25b
        0x7fe769a9
        0x4c2014a7    # 4.1964188E7f
        0x2461d8f3
        0x2c90eb18
        0xdded47
        0x6b52392b
        -0x2545cf4e
        -0x45d9cf97
        -0x6a468c2f
        -0xcc6e969
    .end array-data

    :array_4
    .array-data 4
        -0x748d295b
        -0x57371c73
        0x3667976d
        0x71a789de
        0x61b7c87f
        0x6771e35c
        0x14d34e79
        0x1055a6ff
        -0x3c2fcb21
        -0x262eb8c3
        -0x4c994070
        -0x3d8b88b
        0x1cedc0a6
        -0x35964157
        0x626c78b2
        0x48cc3278    # 418195.75f
        0x165e3c55
        -0x330bee37
        -0x1a89bcd9
        -0x2ef55515
    .end array-data

    :array_5
    .array-data 4
        -0x5162b406
        -0x7ee592c1
        0x7da40c3d
        0x3295c50b
        -0x7fec0ae5
        -0x4606302
        0x11976c8c
        -0x4b6228f
        0x6a558236
        0x4bb3e77e    # 2.3580412E7f
        -0x6b0b7c3f
        0x99becbd
    .end array-data

    :array_6
    .array-data 4
        -0x5162b406
        -0x7ee592c1
        0x7da40c3d
        0x3295c50b
        -0x7fec0ae5
        -0x4606302
        0x11976c8c
        -0x4b6228f
        0x6a558236
        0x4bb3e77e    # 2.3580412E7f
        -0x6b0b7c3f
        0x99becbd
    .end array-data

    :array_7
    .array-data 4
        -0x17dca081
        -0x61218799
        -0x692ee308
        -0x4804e647
        0x59908cc1
        0x415d111e    # 13.816679f
        -0x258dd95f
        -0x394978e3
    .end array-data

    :array_8
    .array-data 4
        -0x5162b406
        -0x7ee592c1
        0x7da40c3d
        0x3295c50b
        -0x7fec0ae5
        -0x4606302
        0x11976c8c
        -0x4b6228f
        -0x4495419a
        0x7d387203
        -0x692ee308
        -0x4804e647
        0x507f937f
        -0x16cdfe73
        -0x42c509fd
        0x5d50023b
        0x6765e1a6
        0x109b6b43
    .end array-data

    :array_9
    .array-data 4
        -0x44308bb7    # -0.006331001f
        0x7baee876
        -0x2bbb8720
        0x50eee0bc
        0x578d99e9
        0x6efcce7
    .end array-data

    :array_a
    .array-data 4
        -0x748d295b
        -0x57371c73
        -0x7617dd1c
        -0x54a9ab04
        -0xbea493e
        0x66324c73
        0x3beae020
        -0x57030f52
        0x113ce4fb
        -0x1009e40f
        -0x620cd8fe
        -0x2b93c4dc
        -0x71eb142b
        0x66f1c81
        -0x6e470928
        0x4fc07535
        -0x3fae5de2
        -0x11347f72
        0x6683f494
        0x49fe2708    # 2082017.0f
    .end array-data

    :array_b
    .array-data 4
        -0x748d295b
        -0x57371c73
        -0x7617dd1c
        -0x54a9ab04
        -0xbea493e
        0x66324c73
        0x3beae020
        -0x57030f52
        0x113ce4fb
        -0x1009e40f
        -0x620cd8fe
        -0x2b93c4dc
        -0x71eb142b
        0x66f1c81
        -0x6e470928
        0x4fc07535
        -0x3fae5de2
        -0x11347f72
        0x6683f494
        0x49fe2708    # 2082017.0f
    .end array-data

    :array_c
    .array-data 4
        -0x346b5a9a    # -1.948334E7f
        0x553ee1cc
        -0x14edbb76
        0x61c3fea4
        -0x3a594cbf
        -0x6273d3a1
        -0x7176fe0e
        -0x3667bcf8    # -1247329.0f
        -0x381021e1
        0x51de24db
        -0x1981fea6
        0x4bc9164c    # 2.6356888E7f
    .end array-data
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 26

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
    sget-object v6, Lo/consumeSource$a;->write:[I

    const/16 v7, 0x25

    const v8, 0x3afacf10

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    .line 148
    sget v16, Lo/consumeSource$a;->$10:I

    add-int/lit8 v3, v16, 0x31

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/consumeSource$a;->$11:I

    rem-int/2addr v3, v1

    .line 97
    aget v3, v6, v15

    :try_start_0
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v12

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/2addr v3, v10

    add-int/lit8 v18, v3, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x7694

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v19

    shr-int/lit8 v1, v19, 0x16

    rsub-int v1, v1, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v10, v7

    int-to-byte v7, v12

    int-to-byte v8, v7

    invoke-static {v10, v7, v8}, Lo/consumeSource$a;->$$c(ISI)Ljava/lang/String;

    move-result-object v23

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    move/from16 v19, v3

    move/from16 v20, v1

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const/16 v7, 0x25

    const v8, 0x3afacf10

    const/16 v10, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v14

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/consumeSource$a;->write:[I

    const-string v7, ""

    if-eqz v6, :cond_9

    array-length v8, v6

    new-array v9, v8, [I

    move v10, v12

    :goto_1
    if-ge v10, v8, :cond_8

    .line 148
    sget v13, Lo/consumeSource$a;->$10:I

    add-int/lit8 v13, v13, 0x7d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/consumeSource$a;->$11:I

    rem-int/lit8 v13, v13, 0x2

    if-nez v13, :cond_5

    aget v13, v6, v10

    :try_start_1
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v12

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int/lit8 v18, v13, 0x35

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0x7695

    int-to-char v13, v13

    invoke-static {v7, v7, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int v15, v15, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    move/from16 v25, v8

    const/16 v11, 0x25

    int-to-byte v8, v11

    int-to-byte v11, v12

    int-to-byte v12, v11

    invoke-static {v8, v11, v12}, Lo/consumeSource$a;->$$c(ISI)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    move/from16 v19, v13

    move/from16 v20, v15

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move/from16 v25, v8

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v15, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v8, v9, v10

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move/from16 v25, v8

    .line 98
    aget v8, v6, v10

    const/4 v11, 0x1

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v12, v11

    const v8, 0x3afacf10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6

    invoke-static {v7, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v18, v13, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int v13, v13, 0x7694

    int-to-char v13, v13

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/16 v15, 0x25

    int-to-byte v8, v15

    int-to-byte v15, v11

    int-to-byte v11, v15

    invoke-static {v8, v15, v11}, Lo/consumeSource$a;->$$c(ISI)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v11, v15

    move/from16 v19, v13

    move/from16 v20, v14

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_6
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v13, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    aput v8, v9, v10

    add-int/lit8 v10, v10, 0x1

    :goto_3
    move/from16 v8, v25

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v6, v9

    :cond_9
    move v8, v12

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_e

    .line 148
    sget v1, Lo/consumeSource$a;->$10:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/consumeSource$a;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

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

    :goto_5
    const-wide/16 v10, 0x0

    if-ge v1, v6, :cond_b

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
    new-array v12, v8, [Ljava/lang/Object;

    aput-object v2, v12, v9

    const/4 v8, 0x2

    aput-object v2, v12, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v12, v8

    const/4 v6, 0x0

    aput-object v2, v12, v6

    const v8, -0x24ed9a24

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v18, v8, 0x29

    invoke-static {v7, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v6, v8, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    const/16 v10, 0x2e

    int-to-byte v10, v10

    const/4 v11, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lo/consumeSource$a;->$$c(ISI)Ljava/lang/String;

    move-result-object v23

    const/4 v13, 0x4

    new-array v10, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    move/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_a
    const/4 v13, 0x4

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_b
    const/4 v13, 0x4

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

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v12, 0x0

    aget-char v14, v4, v12

    aput-char v14, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v12, 0x1

    add-int/2addr v1, v12

    aget-char v14, v4, v12

    aput-char v14, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v12, v4, v8

    aput-char v12, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v9

    aget-char v8, v4, v9

    aput-char v8, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v8, v14, v10

    const/4 v10, 0x1

    rsub-int/lit8 v11, v8, 0x1

    int-to-char v8, v11

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmpl-double v10, v10, v14

    add-int/lit16 v10, v10, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    const/16 v11, 0x2b

    int-to-byte v11, v11

    int-to-byte v12, v9

    int-to-byte v14, v12

    invoke-static {v11, v12, v14}, Lo/consumeSource$a;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v9

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v9, v12, v14

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_c
    const/4 v11, 0x2

    const/4 v14, 0x1

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/consumeSource$a;->$11:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/consumeSource$a;->$10:I

    rem-int/2addr v5, v1

    const v13, 0x699c1620

    const/16 v14, 0x36

    const/4 v15, 0x3

    const/4 v6, 0x4

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v17, Lo/consumeSource$a;->read:[C

    add-int v18, p2, v5

    aget-char v17, v17, v18

    :try_start_0
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v19, v13, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v20

    const-wide/16 v22, -0x1

    cmp-long v13, v20, v22

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v10, v10, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v12, v14

    int-to-byte v14, v4

    int-to-byte v1, v14

    invoke-static {v12, v14, v1}, Lo/consumeSource$a;->$$c(ISI)Ljava/lang/String;

    move-result-object v24

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v4

    move/from16 v20, v13

    move/from16 v21, v10

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v9, v5

    sget-wide v19, Lo/consumeSource$a;->RemoteActionCompatParcelizer:J

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v7, v15

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v19, 0x2

    aput-object v14, v7, v19

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v11

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x36

    add-int/lit8 v19, v9, 0x36

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/consumeSource$a;->$$c(ISI)Ljava/lang/String;

    move-result-object v24

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v6, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v15

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v17, v6, 0x15

    const/16 v6, 0x30

    invoke-static {v8, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x7a9

    const v20, -0x2072eac1

    const/16 v21, 0x0

    sget-object v8, Lo/consumeSource$a;->$$a:[B

    aget-byte v8, v8, v11

    add-int/2addr v8, v11

    int-to-byte v8, v8

    int-to-byte v9, v4

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/consumeSource$a;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v11

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v7, Lo/consumeSource$a;->read:[C

    add-int v8, p2, v5

    aget-char v7, v7, v8

    :try_start_3
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v9

    rsub-int/lit8 v19, v7, 0x1d

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    const/16 v10, 0x36

    int-to-byte v10, v10

    int-to-byte v12, v4

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/consumeSource$a;->$$c(ISI)Ljava/lang/String;

    move-result-object v24

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    move/from16 v20, v7

    move/from16 v21, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v9, v5

    sget-wide v12, Lo/consumeSource$a;->RemoteActionCompatParcelizer:J

    :try_start_4
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v14, v13

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v14, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v14, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v19, v7, 0x35

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lo/consumeSource$a;->$$c(ISI)Ljava/lang/String;

    move-result-object v24

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v6, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v15

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v18, v6, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v7, v7, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    sget-object v8, Lo/consumeSource$a;->$$a:[B

    aget-byte v8, v8, v11

    add-int/2addr v8, v11

    int-to-byte v8, v8

    int-to-byte v9, v4

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/consumeSource$a;->$$c(ISI)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v11

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 94
    :cond_7
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_d

    .line 82
    sget v6, Lo/consumeSource$a;->$11:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/consumeSource$a;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_a

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v19, v7, 0x15

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v7, v9, v12

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x7a9

    const v22, -0x2072eac1

    const/16 v23, 0x0

    sget-object v12, Lo/consumeSource$a;->$$a:[B

    aget-byte v12, v12, v11

    add-int/2addr v12, v11

    int-to-byte v12, v12

    int-to-byte v13, v4

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/consumeSource$a;->$$c(ISI)Ljava/lang/String;

    move-result-object v24

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    move/from16 v20, v7

    move/from16 v21, v9

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v6, 0x4a

    div-int/2addr v6, v4

    goto :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v10, 0x0

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v12, v3, v7

    long-to-int v7, v12

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit8 v17, v9, 0x15

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    const/16 v12, 0x30

    invoke-static {v8, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v13, v13, 0x7a9

    const v20, -0x2072eac1

    const/16 v21, 0x0

    sget-object v14, Lo/consumeSource$a;->$$a:[B

    aget-byte v14, v14, v11

    add-int/2addr v14, v11

    int-to-byte v14, v14

    int-to-byte v15, v4

    int-to-byte v1, v15

    invoke-static {v14, v15, v1}, Lo/consumeSource$a;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    const/4 v1, 0x2

    new-array v14, v1, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v11

    move/from16 v18, v9

    move/from16 v19, v13

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_5

    :cond_b
    const/4 v1, 0x2

    const/16 v12, 0x30

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 99
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getCompleted;Lo/getCompleted;)Z
    .locals 4

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p2, :cond_1

    sget p1, Lo/consumeSource$a;->invoke:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/consumeSource$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v2

    .line 60
    :cond_1
    invoke-virtual {p2}, Lo/getCompleted;->PlaybackStateCompat()Lo/getCompleted;

    move-result-object p2

    .line 62
    :goto_0
    iget-object v3, p0, Lo/consumeSource$a;->a:Lo/CipherSuiteCompanion;

    invoke-virtual {v3, p1, p2}, Lo/CipherSuiteCompanion;->RemoteActionCompatParcelizer(Lo/getCompleted;Lo/getCompleted;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 66
    sget p1, Lo/consumeSource$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/consumeSource$a;->invoke:I

    rem-int/2addr p1, v0

    return v1

    :cond_2
    if-ne p2, p1, :cond_3

    sget p1, Lo/consumeSource$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/consumeSource$a;->invoke:I

    rem-int/2addr p1, v0

    return v2

    :cond_3
    invoke-virtual {p2}, Lo/getCompleted;->PlaybackStateCompat()Lo/getCompleted;

    move-result-object p2

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lo/consumeSource$a;->invoke:I

    const/16 v2, 0x2d

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/consumeSource$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/consumeSource$a;->a:Lo/CipherSuiteCompanion;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, ":parent%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v3, Lo/consumeSource$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/consumeSource$a;->invoke:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    return-object v1
.end method
