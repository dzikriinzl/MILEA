.class public Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/data/HttpUrlFetcher$HttpUrlConnectionFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/data/HttpUrlFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultHttpUrlConnectionFactory"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:J

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatMediaItem:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:[I

.field private static invoke:Z

.field private static read:I

.field private static write:Z


# direct methods
.method private static $$e(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    rsub-int/lit8 p2, p2, 0x7a

    sget-object v1, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$c:[B

    const/16 v0, 0x29

    sput v0, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$a:[B

    const/16 v2, 0x9b

    sput v2, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$b:I

    .line 65353
    sput v0, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->MediaBrowserCompatMediaItem:I

    sput v0, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->IconCompatParcelizer:I

    invoke-static {}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->RemoteActionCompatParcelizer()V

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->a:[I

    sget v0, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x7ft
        -0x2ft
        -0x6ft
        0x4bt
    .end array-data

    :array_1
    .array-data 1
        0x9t
        -0x7ft
        0x41t
        -0x57t
        -0x8t
        0x1t
        0x8t
    .end array-data

    :array_2
    .array-data 4
        0x409450ba
        -0x1095a9cf
        -0x1b9314dc
        -0x166285d9
        -0x84faf5a
        -0x5e5ad405
        -0x50e85bac
        -0x358ef1d9
        -0x164490ab
        -0x56aa5bd4
        -0x4b6f2cae
        -0x161c315f
        -0x2914fc60
        0xcdd39c
        0x7e31e64f
        -0x720c815
        0x4f18c4dc
        -0x48ab370e
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const/16 v0, 0x25

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->RemoteActionCompatParcelizer:[C

    const v0, 0x15ddf05c

    sput v0, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->read:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->write:Z

    sput-boolean v0, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->invoke:Z

    const/16 v0, 0x1cd

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->AudioAttributesImplApi26Parcelizer:[C

    const-wide v0, 0x4436f2f4ed31d9e7L    # 4.233352480714711E20

    sput-wide v0, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->AudioAttributesCompatParcelizer:J

    return-void

    :array_0
    .array-data 2
        -0xf36s
        -0xf33s
        -0xf72s
        -0xf4cs
        -0xf45s
        -0xf48s
        -0xf3bs
        -0xf49s
        -0xf34s
        -0xf39s
        -0xf47s
        -0xf38s
        -0xf31s
        -0xf32s
        -0xf4as
        -0xf37s
        -0xf3ds
        -0xf73s
        -0xf4ds
        -0xf50s
        -0xf4fs
        -0xf71s
        -0xf46s
        -0xf4bs
        -0xf35s
        -0xf77s
        -0xf7as
        -0xf43s
        -0xf3cs
        -0xf5fs
        -0xf74s
        -0xf7ds
        -0xf41s
        -0xf8fs
        -0xf4es
        -0xf3as
        -0xf58s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x42cas
        0x65ds
        -0x3426s
        -0x70b1s
        0x50ccs
        0x1469s
        0x62f8s
        -0x2678s
        0x1403s
        0x5093s
        -0x70e7s
        -0x3452s
        0x63cs
        0x42bfs
        0x5376s
        -0x17f5s
        0x2585s
        0x6120s
        -0x4164s
        -0x5d6s
        0x37bes
        0x732cs
        -0x1873s
        0x5ce6s
        -0x6e94s
        -0x2a13s
        0xa62s
        0x4ed3s
        -0x3957s
        0x7dd2s
        -0x4fa4s
        -0xb2bs
        0x2b4bs
        0x6fe4s
        -0x5d98s
        -0x191ds
        0x1d7cs
        0x62f6s
        -0x267ds
        0x1403s
        0x5094s
        -0x70eds
        -0x3452s
        0x6c2cs
        -0x28aes
        0x1ac1s
        0x5e42s
        -0x7e2bs
        0x62f6s
        -0x2669s
        0x140as
        0x5085s
        -0x70e7s
        -0x340cs
        0x62f6s
        -0x2670s
        0x403bs
        -0x4bfs
        0x36d4s
        0x7245s
        -0x5238s
        -0x1684s
        0x24f7s
        0x606fs
        -0x6412s
        -0x28f0s
        0x128fs
        0x4e07s
        0x62eds
        -0x267es
        0x1402s
        0x5098s
        -0x70f6s
        -0x3457s
        0x63bs
        0xee5s
        -0x4a63s
        0x62ecs
        -0x266ds
        0x140es
        0x5085s
        -0x70f5s
        -0x3468s
        0x638s
        0x42bes
        -0x46d5s
        -0xa31s
        0x3070s
        0x6cdbs
        -0x54b0s
        -0x181cs
        0x2264s
        -0x610as
        -0x2a88s
        0x1002s
        0x4c81s
        -0x74fds
        0x210as
        -0x658bs
        0x57fbs
        0x1370s
        -0x3306s
        -0x77bcs
        0x15ccs
        -0x514es
        0x62ecs
        -0x267as
        0x1401s
        0x509es
        -0x70f5s
        -0x3452s
        0x635s
        0x42b2s
        -0x46d3s
        -0xa76s
        0x305cs
        0x6cc3s
        -0x54a2s
        -0x180ds
        0x227as
        -0x611cs
        0x1215s
        -0x5695s
        0x64f0s
        0x206as
        -0x1cs
        -0x44b7s
        0x76d0s
        0x325ds
        -0x3637s
        -0x3cbes
        0x7821s
        -0x4a50s
        -0xecas
        0x2eb9s
        0x6a0bs
        -0x5848s
        -0x1ceas
        0x1899s
        0x5469s
        -0x6e18s
        0x62b0s
        -0x266cs
        0x1416s
        0x5084s
        -0x70f5s
        -0x345es
        0x622s
        0x42f8s
        -0x46c3s
        -0xa32s
        0x3041s
        0x6c98s
        0xf63s
        -0x4bb0s
        0x79d9s
        0x3d52s
        0x4e39s
        -0xae3s
        0x389fs
        0x7c0ds
        -0x5c7es
        -0x18d5s
        0x2aabs
        -0x5808s
        0x1cdcs
        -0x2ea2s
        -0x6a34s
        0x4a43s
        0xeeas
        -0x3c96s
        -0x7850s
        0x7c75s
        0x3086s
        -0xaf7s
        0x62b0s
        -0x266cs
        0x1416s
        0x5084s
        -0x70f5s
        -0x345es
        0x622s
        0x42f8s
        -0x46d4s
        -0xa3bs
        0x3046s
        0x6cd9s
        -0x40cas
        0x412s
        -0x3670s
        -0x72fes
        0x528ds
        0x1624s
        -0x245cs
        -0x6082s
        0x64a1s
        0x2843s
        -0x1240s
        -0x4ea1s
        -0xf61s
        0x4bbes
        -0x79dbs
        -0x3d4as
        0x1d34s
        0x5987s
        -0x6bees
        -0x2f29s
        0x2b12s
        0x67e1s
        -0x5d92s
        0x62b0s
        -0x266cs
        0x140ds
        0x509es
        -0x70efs
        0x62fcs
        -0x2662s
        0x140es
        0x5099s
        -0x70f0s
        -0x3460s
        0x62as
        0x42b9s
        -0x46ces
        -0xa38s
        0x304bs
        -0x57fcs
        0x137bs
        -0x210cs
        -0x658fs
        0x45a3s
        0x146s
        -0x3335s
        -0x77bas
        0x7383s
        0x3f26s
        -0x558s
        -0x59e6s
        0x61a9s
        0x2d14s
        -0x1768s
        0x5408s
        0x1f82s
        -0x2505s
        0x552as
        -0x11abs
        0x23c6s
        0x675es
        -0x472fs
        -0x392s
        0x31efs
        0x62efs
        -0x267es
        0x141ds
        0x5084s
        -0x70eas
        -0x344cs
        0x63bs
        0x42f9s
        -0x46d4s
        -0xa22s
        0x305cs
        0x6c99s
        -0x54b3s
        -0x1818s
        0x2260s
        -0x611ds
        -0x2ac0s
        0x1006s
        0x4c8cs
        -0x74ecs
        -0x3866s
        0x234s
        0x7ebcs
        -0x69c0s
        0x2d73s
        -0x1f02s
        -0x5b8ds
        0x7bees
        0x3f18s
        -0xd2ds
        -0x49b8s
        0x4dccs
        0x136s
        -0x3b4ds
        -0x6798s
        0x5fb7s
        0x1315s
        -0x296as
        0x6a09s
        0x21c0s
        0x62b0s
        -0x266cs
        0x140ds
        0x509es
        -0x70efs
        -0x3418s
        -0x3beas
        0x7f32s
        -0x4d50s
        -0x9des
        0x29ads
        0x6d04s
        -0x5f7cs
        -0x1ba2s
        0x1f9bs
        0x5368s
        -0x6919s
        -0x35c2s
        0xdb7s
        0x4144s
        -0x7b2fs
        0x3845s
        0x7396s
        0x62b0s
        -0x266cs
        0x1416s
        0x5084s
        -0x70f5s
        -0x345es
        0x622s
        0x42f8s
        -0x46c3s
        -0xa32s
        0x3041s
        0x6c98s
        -0x54a7s
        -0x181as
        0x2266s
        -0x6105s
        -0x2a94s
        0x1006s
        0x4c89s
        -0x74ees
        -0x3830s
        -0x1afes
        0x5e26s
        -0x6c5cs
        -0x28cas
        0x8b9s
        0x4c10s
        -0x7e70s
        -0x3ab6s
        0x3e9es
        0x7271s
        -0x484es
        -0x1483s
        0x2cefs
        0x605cs
        -0x5a2ds
        0x190as
        0xe3s
        -0x4439s
        0x7645s
        0x32d7s
        -0x12a8s
        -0x560fs
        0x6471s
        0x20abs
        -0x2487s
        -0x6879s
        0x520es
        0xecbs
        -0x36e5s
        -0x7a4fs
        0x4071s
        -0x356s
        -0x48d7s
        0x7251s
        0x2ed8s
        -0x16f7s
        -0x5a22s
        0x607bs
        0x1cf3s
        -0x2890s
        -0x6c5ds
        -0x32es
        0x47f6s
        -0x758cs
        -0x311as
        0x1169s
        0x55c0s
        -0x67c0s
        -0x2366s
        0x2745s
        0x6ba7s
        -0x51dcs
        -0xd45s
        0x3572s
        0x62b0s
        -0x266es
        0x141cs
        0x5085s
        -0x70b0s
        -0x345bs
        0x626s
        0x42b9s
        -0x4690s
        0x62b0s
        -0x2669s
        0x141ds
        0x5098s
        -0x70e4s
        -0x3418s
        0x63cs
        0x42b2s
        -0x46cds
        -0xa3fs
        0x3000s
        0x6cdas
        -0x54b0s
        -0x180es
        0x2261s
        -0x611ds
        -0x2a94s
        0x62b0s
        -0x2669s
        0x141ds
        0x5098s
        -0x70e4s
        -0x3418s
        -0x58ecs
        0x1c2es
        -0x2e5cs
        -0x6adas
        0x4ab5s
        0xe17s
        -0x3c68s
        0x7619s
        -0x32c3s
        0xbfs
        0x442ds
        -0x6407s
        -0x20f8s
        0x1295s
        0x5651s
        -0x527bs
        -0x1e95s
        0x24eas
        0x7877s
        -0x4008s
        -0xca5s
        0x36des
        -0x75efs
        -0x3e3as
        0x4a1s
        0x582as
        -0x6049s
        -0x2ccbs
        0x1697s
        0x62b0s
        -0x267ds
        0x140as
        0x5081s
        -0x70b0s
        -0x3443s
        0x636s
        0x42b0s
        -0x46cas
        -0xa2cs
        0x3044s
    .end array-data
.end method

.method public static a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 68

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    const v3, -0x698d4b0d

    :try_start_0
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {v9, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v5

    rsub-int/lit8 v10, v3, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/2addr v3, v7

    int-to-char v11, v3

    invoke-static {v4, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v12, v3, 0x4f2

    const v13, -0x5d13b1ac

    const/4 v14, 0x0

    sget-object v3, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$a:[B

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    int-to-byte v15, v3

    neg-int v5, v15

    int-to-byte v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v15, v5, v6}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->b(SIB[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Class;

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    const v3, 0x4027db60

    int-to-long v12, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    long-to-int v3, v14

    const/16 v6, 0x111

    int-to-long v14, v6

    mul-long v16, v14, v12

    const/16 v6, -0x10f

    int-to-long v5, v6

    mul-long v18, v5, v10

    add-long v16, v16, v18

    const/16 v7, -0x110

    int-to-long v8, v7

    const/4 v7, -0x1

    move/from16 v20, v3

    int-to-long v2, v7

    xor-long v21, v12, v2

    xor-long v23, v10, v2

    or-long v23, v21, v23

    move-wide/from16 v25, v5

    move/from16 v7, v20

    int-to-long v5, v7

    xor-long v27, v5, v2

    or-long v23, v23, v27

    xor-long v23, v23, v2

    or-long v27, v12, v10

    or-long v27, v27, v5

    xor-long v27, v27, v2

    or-long v23, v23, v27

    mul-long v23, v23, v8

    add-long v16, v16, v23

    or-long v23, v21, v10

    xor-long v23, v23, v2

    or-long v20, v21, v5

    xor-long v20, v20, v2

    or-long v20, v23, v20

    mul-long v20, v20, v8

    add-long v16, v16, v20

    const/16 v7, 0x110

    move-wide/from16 v20, v8

    int-to-long v7, v7

    or-long/2addr v5, v12

    xor-long/2addr v5, v2

    or-long/2addr v5, v10

    mul-long/2addr v5, v7

    add-long v16, v16, v5

    const v5, 0x266eba1b

    int-to-long v5, v5

    add-long v5, v16, v5

    const/16 v9, 0x20

    shr-long v10, v5, v9

    long-to-int v10, v10

    const v11, -0x6412ef7

    or-int v12, v11, v1

    not-int v12, v12

    const v13, 0x4002a56

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x131

    const v13, 0x659a6796

    add-int/2addr v13, v12

    not-int v12, v1

    or-int/2addr v11, v12

    not-int v11, v11

    const v16, -0x5beb84a2

    or-int v11, v16, v11

    mul-int/lit16 v11, v11, 0x131

    add-int/2addr v13, v11

    and-int/2addr v10, v13

    long-to-int v5, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    not-int v11, v6

    const v13, -0x2dbc26f5    # -2.1029E11f

    or-int v9, v13, v11

    not-int v9, v9

    const v17, 0x7c998361

    or-int v9, v17, v9

    mul-int/lit16 v9, v9, -0x25a

    const v22, 0x718e6953

    add-int v22, v22, v9

    or-int/2addr v6, v13

    not-int v6, v6

    const v9, 0x2c980260

    or-int/2addr v6, v9

    const v9, 0x7dbda7f5

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x12d

    add-int v22, v22, v6

    or-int v6, v11, v17

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x12d

    add-int v22, v22, v6

    and-int v5, v5, v22

    or-int/2addr v5, v10

    int-to-long v5, v5

    long-to-int v5, v5

    const/4 v6, 0x3

    const/4 v9, 0x4

    if-eqz v5, :cond_1

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    aput-object v3, v2, v6

    xor-int/lit16 v6, v1, 0x10f

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v3, v1

    const v4, -0x16809924

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x5ea4fbf3

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x12e

    const v4, 0x4c78131d    # 6.5031284E7f

    add-int/2addr v4, v3

    const v3, -0x16809924

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x25c

    add-int/2addr v4, v3

    const v3, 0x482462d0    # 168331.25f

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x40202010

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v5, 0x0

    aget-object v3, v2, v5

    check-cast v3, [I

    aput v1, v3, v5

    return-object v2

    :cond_1
    const/4 v5, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x7f

    const/16 v11, 0xb

    new-array v11, v11, [B

    fill-array-data v11, :array_0

    const/4 v13, 0x1

    new-array v6, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v10, v13, v11, v13, v6}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    :try_start_2
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v10, -0x5aa572fe

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int/lit8 v27, v10, 0x18

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    const v5, 0x968b

    add-int/2addr v10, v5

    int-to-char v5, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x27e

    const v30, -0x6e3b885b

    const/16 v31, 0x0

    sget-object v11, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$a:[B

    const/4 v13, 0x5

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    int-to-byte v13, v11

    neg-int v9, v13

    int-to-byte v9, v9

    move-wide/from16 v23, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v9, v8}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->b(SIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v9

    move/from16 v28, v5

    move/from16 v29, v10

    move-object/from16 v33, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    :cond_2
    move-wide/from16 v23, v7

    :goto_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    if-eqz v6, :cond_13

    sget v9, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->AudioAttributesImplApi21Parcelizer:I

    const/4 v10, 0x5

    add-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->IconCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    const v13, 0xdfdb

    sub-int/2addr v13, v11

    int-to-char v11, v13

    const/4 v13, 0x1

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v5}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x6

    const/16 v10, 0x30

    invoke-static {v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    int-to-char v11, v11

    const/4 v13, 0x1

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v7}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v5

    :try_start_3
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x79f8e0fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v30, v6, 0x1a

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    const v6, 0xb13f

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x7f9

    const v33, 0x4d661a59    # 2.412804E8f

    const/16 v34, 0x0

    sget-object v8, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$a:[B

    const/4 v9, 0x5

    aget-byte v8, v8, v9

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v13}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->b(SIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v35, v9

    check-cast v35, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v8

    const-class v8, [Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v10, v9

    move/from16 v31, v6

    move/from16 v32, v7

    move-object/from16 v36, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const v7, -0x445a2b52

    int-to-long v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, 0x237

    int-to-long v10, v10

    mul-long/2addr v10, v7

    const/16 v13, -0x235

    move-wide/from16 v30, v14

    int-to-long v13, v13

    mul-long/2addr v13, v5

    add-long/2addr v10, v13

    const/16 v13, -0x236

    int-to-long v13, v13

    xor-long v32, v7, v2

    or-long v34, v32, v5

    xor-long v34, v34, v2

    move-wide/from16 v36, v7

    int-to-long v7, v9

    or-long v38, v32, v7

    xor-long v38, v38, v2

    or-long v34, v34, v38

    mul-long v13, v13, v34

    add-long/2addr v10, v13

    const/16 v9, 0x236

    int-to-long v13, v9

    xor-long/2addr v5, v2

    or-long v34, v5, v36

    xor-long v34, v34, v2

    mul-long v34, v34, v13

    add-long v10, v10, v34

    or-long v5, v32, v5

    or-long/2addr v5, v7

    xor-long/2addr v5, v2

    mul-long/2addr v13, v5

    add-long/2addr v10, v13

    const v5, -0xb492601

    int-to-long v5, v5

    add-long/2addr v10, v5

    const/16 v5, 0x20

    shr-long v6, v10, v5

    long-to-int v5, v6

    const v6, 0x57a57f20

    or-int v7, v6, v12

    not-int v7, v7

    const v8, 0x52b02b34

    or-int v9, v8, v1

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xd9

    const v9, 0x3907b89

    add-int/2addr v9, v7

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, -0x57b57f35

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xd9

    add-int/2addr v9, v6

    or-int v6, v8, v12

    not-int v6, v6

    const v7, -0x57a57f21

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xd9

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    long-to-int v6, v10

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    const v8, -0x3e3822e9

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x163022c0

    or-int/2addr v8, v9

    const v9, -0x177232c2

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x2e8

    const v9, -0x5ea15cb3

    add-int/2addr v9, v8

    not-int v8, v7

    const v10, -0x3f7a32ea

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x2e8

    add-int/2addr v9, v8

    const v8, -0x163022c1

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2e8

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    or-int/2addr v5, v6

    int-to-long v5, v5

    long-to-int v5, v5

    if-eqz v5, :cond_13

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    const/16 v7, 0x17

    new-array v7, v7, [B

    fill-array-data v7, :array_1

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v8, v7, v8, v9}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    :try_start_4
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x5aa572fe

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v32, v7, 0x17

    const/16 v7, 0x30

    invoke-static {v4, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const v8, 0x968a

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit16 v5, v8, 0x27e

    const v35, -0x6e3b885b

    const/16 v36, 0x0

    sget-object v8, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$a:[B

    const/4 v9, 0x5

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    neg-int v10, v9

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->b(SIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v33, v7

    move/from16 v34, v5

    move-object/from16 v38, v9

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const/4 v7, 0x0

    invoke-static {v4, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    const/16 v9, 0x1e

    new-array v9, v9, [B

    fill-array-data v9, :array_2

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v5, v9, v5, v11}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    :try_start_5
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5aa572fe

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v32, v7, 0x18

    const/4 v7, 0x0

    invoke-static {v4, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    const v9, 0x968b

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v7, v9, 0x27e

    const v35, -0x6e3b885b

    const/16 v36, 0x0

    sget-object v9, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    int-to-byte v10, v9

    neg-int v11, v10

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->b(SIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v37, v10

    check-cast v37, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v33, v8

    move/from16 v34, v7

    move-object/from16 v38, v10

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    if-eqz v6, :cond_9

    sget v7, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->IconCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_7

    :try_start_6
    new-array v7, v8, [Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v8, 0x1

    aput-object v9, v7, v8

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const v8, 0x6e57bb5

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v32, v8, 0x16

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x2d72

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit16 v9, v10, 0x5a9

    const v35, 0x327b8112

    const/16 v36, 0x0

    sget-object v10, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$a:[B

    const/4 v11, 0x5

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    neg-int v13, v11

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v15}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->b(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v13, v11

    move/from16 v33, v8

    move/from16 v34, v9

    move-object/from16 v38, v13

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const v9, 0x30cd407f

    int-to-long v9, v9

    const/16 v11, 0x2f3

    int-to-long v13, v11

    mul-long/2addr v13, v9

    const/16 v11, -0x2f1

    move-object v15, v4

    move-object/from16 v32, v5

    int-to-long v4, v11

    mul-long/2addr v4, v7

    add-long/2addr v13, v4

    const/16 v4, -0x2f2

    int-to-long v4, v4

    xor-long v33, v9, v2

    or-long v35, v33, v7

    xor-long v37, v35, v2

    move/from16 v39, v12

    int-to-long v11, v1

    or-long v40, v33, v11

    xor-long v40, v40, v2

    or-long v37, v37, v40

    or-long v40, v7, v11

    xor-long v40, v40, v2

    or-long v37, v37, v40

    mul-long v37, v37, v4

    add-long v13, v13, v37

    or-long v35, v35, v11

    xor-long v35, v35, v2

    xor-long/2addr v11, v2

    or-long/2addr v9, v11

    or-long/2addr v7, v9

    xor-long/2addr v7, v2

    or-long v7, v35, v7

    mul-long/2addr v4, v7

    add-long/2addr v13, v4

    const/16 v4, 0x2f2

    int-to-long v4, v4

    or-long v7, v33, v11

    mul-long/2addr v4, v7

    add-long/2addr v13, v4

    const v4, 0x31e74544

    int-to-long v4, v4

    add-long/2addr v13, v4

    const/16 v4, 0x55

    ushr-long v4, v13, v4

    long-to-int v4, v4

    const v5, 0x2b8465aa

    or-int v5, v5, v39

    mul-int/lit16 v5, v5, -0x2f5

    const v7, 0x61fc455c

    add-int/2addr v7, v5

    const v5, -0x219001

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x5ea

    add-int/2addr v7, v5

    const v5, -0x2a25f001

    or-int v5, v5, v39

    not-int v5, v5

    const v8, 0x2a046000

    or-int/2addr v5, v8

    const v8, 0x2ba5f5aa

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x2f5

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    long-to-int v5, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v7, v7

    const v8, -0x7cae9096

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x7faebb00

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x3ca

    const v9, 0x7fa466b1

    add-int/2addr v8, v9

    const v9, 0x3002a6a

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x3ca

    add-int/2addr v8, v7

    and-int/2addr v5, v8

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    const v5, 0x1c7025c3

    move-object/from16 v37, v15

    if-eq v4, v5, :cond_f

    goto/16 :goto_1

    :cond_7
    move-object v15, v4

    move-object/from16 v32, v5

    move v4, v8

    move/from16 v39, v12

    :try_start_7
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v5, v7

    const/4 v4, 0x0

    aput-object v6, v5, v4

    const v7, 0x6e57bb5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v8, v7, 0x16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    add-int/lit16 v4, v4, 0x2d71

    int-to-char v9, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v4

    add-int/lit16 v10, v7, 0x5a9

    const v11, 0x327b8112

    sget-object v4, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$a:[B

    const/4 v7, 0x5

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    int-to-byte v7, v4

    neg-int v13, v7

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v4, v7, v13, v12}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->b(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v14, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v4, v14, v7

    const/4 v4, 0x0

    move v12, v4

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    const v7, -0x18a6806a

    int-to-long v7, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, 0x3a6

    int-to-long v10, v10

    mul-long/2addr v10, v7

    const/16 v12, -0x3a4

    int-to-long v12, v12

    mul-long/2addr v12, v4

    add-long/2addr v10, v12

    const/16 v12, -0x3a5

    int-to-long v12, v12

    xor-long v33, v4, v2

    xor-long v35, v7, v2

    move-object/from16 v37, v15

    int-to-long v14, v9

    xor-long/2addr v14, v2

    or-long v35, v35, v14

    xor-long v35, v35, v2

    or-long v35, v33, v35

    mul-long v12, v12, v35

    add-long/2addr v10, v12

    const/16 v9, 0x3a5

    int-to-long v12, v9

    or-long v14, v33, v14

    xor-long/2addr v14, v2

    or-long v33, v33, v7

    xor-long v33, v33, v2

    or-long v14, v14, v33

    mul-long/2addr v14, v12

    add-long/2addr v10, v14

    or-long/2addr v4, v7

    xor-long/2addr v4, v2

    mul-long/2addr v12, v4

    add-long/2addr v10, v12

    const v4, 0x7b5b062d

    int-to-long v4, v4

    add-long/2addr v10, v4

    const/16 v4, 0x20

    shr-long v7, v10, v4

    long-to-int v4, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const v7, 0x6c50a27a

    or-int v8, v7, v5

    not-int v8, v8

    const v9, 0x2c00025a

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1f6

    const v9, -0x7296e016

    add-int/2addr v9, v8

    not-int v8, v5

    const v12, -0x12050581

    or-int/2addr v8, v12

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x1f6

    add-int/2addr v9, v8

    const v8, 0x3e0507da

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1f6

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    long-to-int v5, v10

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    const v8, 0x2d4ef8fc

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    const v8, -0x732400de

    or-int v9, v8, v7

    not-int v9, v9

    const v10, -0x1d79ab34

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x29c

    const v11, -0x5b40882f

    add-int/2addr v11, v9

    or-int v9, v10, v7

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x538

    add-int/2addr v11, v8

    const v8, -0x11200012

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x29c

    add-int/2addr v11, v7

    and-int/2addr v5, v11

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    const v5, 0x1c7025c3

    if-eq v4, v5, :cond_f

    goto :goto_1

    :cond_9
    move-object/from16 v37, v4

    move-object/from16 v32, v5

    move/from16 v39, v12

    :goto_1
    if-eqz v32, :cond_b

    const/4 v4, 0x2

    :try_start_8
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v5, v7

    const/4 v4, 0x0

    aput-object v32, v5, v4

    const v7, 0x6e57bb5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v8, v7, 0x16

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v4

    rsub-int v4, v7, 0x2d72

    int-to-char v9, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit16 v10, v4, 0x5a9

    const v11, 0x327b8112

    const/4 v12, 0x0

    sget-object v4, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$a:[B

    const/4 v7, 0x5

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    int-to-byte v7, v4

    neg-int v13, v7

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v7, v13, v15}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->b(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v15, v4

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v14, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v4, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const v7, 0x16b20845

    int-to-long v7, v7

    const/16 v9, -0xd1

    int-to-long v9, v9

    mul-long v11, v9, v7

    mul-long/2addr v9, v4

    add-long/2addr v11, v9

    const/16 v9, 0xd2

    int-to-long v9, v9

    xor-long v13, v7, v2

    xor-long v33, v4, v2

    or-long v35, v13, v33

    xor-long v35, v35, v2

    mul-long v35, v35, v9

    add-long v11, v11, v35

    move-object v15, v6

    move-wide/from16 v35, v7

    int-to-long v6, v1

    xor-long v40, v6, v2

    or-long v42, v33, v40

    xor-long v42, v42, v2

    or-long v44, v13, v6

    xor-long v44, v44, v2

    or-long v42, v42, v44

    mul-long v42, v42, v9

    add-long v11, v11, v42

    or-long v13, v13, v40

    or-long/2addr v4, v13

    xor-long/2addr v4, v2

    or-long v13, v33, v35

    or-long/2addr v6, v13

    xor-long/2addr v6, v2

    or-long/2addr v4, v6

    mul-long/2addr v9, v4

    add-long/2addr v11, v9

    const v4, 0x4c027d7e    # 3.4207224E7f

    int-to-long v4, v4

    add-long/2addr v11, v4

    const/16 v4, 0x20

    shr-long v5, v11, v4

    long-to-int v4, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    not-int v5, v5

    const v6, 0x1df00880

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x37ba4d2a

    or-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x2fc

    const v9, 0xe0720fa

    add-int/2addr v9, v8

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x8400080

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x5f8

    add-int/2addr v9, v5

    const v5, 0x2a4a45aa

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2fc

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    long-to-int v5, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    not-int v6, v6

    const v7, 0x7eebefff

    or-int/2addr v7, v6

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x30f

    const v8, -0x62c7eb42

    add-int/2addr v8, v7

    const v7, 0x28e14f4f

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x7e8ba4f9

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x30f

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    const v5, 0x1c7025c3

    if-eq v4, v5, :cond_f

    goto :goto_2

    :cond_b
    move-object v15, v6

    :goto_2
    if-eqz v15, :cond_d

    const/4 v4, 0x2

    :try_start_9
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x0

    aput-object v15, v5, v4

    const v6, 0x6e57bb5

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v40, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x2d73

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v4, v7, 0x5a9

    const v43, 0x327b8112

    const/16 v44, 0x0

    sget-object v7, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$a:[B

    const/4 v8, 0x5

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    neg-int v9, v8

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->b(SIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v9, v8

    move/from16 v41, v6

    move/from16 v42, v4

    move-object/from16 v46, v9

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    const v6, -0xd0791c3

    int-to-long v6, v6

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v8

    const/16 v9, -0x537

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, -0x29b

    int-to-long v11, v11

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const/16 v11, -0x29c

    int-to-long v11, v11

    xor-long/2addr v4, v2

    int-to-long v13, v8

    or-long v33, v6, v13

    xor-long v35, v33, v2

    or-long v35, v4, v35

    mul-long v11, v11, v35

    add-long/2addr v9, v11

    const/16 v8, 0x538

    int-to-long v11, v8

    or-long/2addr v13, v4

    xor-long/2addr v13, v2

    or-long/2addr v6, v13

    mul-long/2addr v11, v6

    add-long/2addr v9, v11

    const/16 v6, 0x29c

    int-to-long v6, v6

    or-long v4, v33, v4

    mul-long/2addr v6, v4

    add-long/2addr v9, v6

    const v4, 0x6fbc1786

    int-to-long v4, v4

    add-long/2addr v9, v4

    const/16 v4, 0x20

    shr-long v5, v9, v4

    long-to-int v4, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x4791104c

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x41801000    # 16.007812f

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x11b

    const v7, -0x41c3fa56

    add-int/2addr v6, v7

    const v7, -0x611004c

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x11b

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    long-to-int v5, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, -0x3157fd41

    or-int v9, v8, v7

    not-int v9, v9

    const v10, 0x1025040

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x62

    const v10, -0x10cb2726

    add-int/2addr v10, v9

    const v9, -0x78fdad16

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v8

    const v9, 0x78fdad15

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, -0x31

    add-int/2addr v10, v7

    or-int/2addr v6, v8

    not-int v6, v6

    const v7, -0x79fffd56

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x31

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    const v5, -0x3d8ece80

    if-eq v4, v5, :cond_f

    :cond_d
    if-eqz v32, :cond_14

    const/4 v4, 0x2

    :try_start_a
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x0

    aput-object v32, v5, v4

    const v6, 0x6e57bb5

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v8, v6, 0x16

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v4, v6, 0x2d72

    int-to-char v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int v10, v4, 0x5a9

    const v11, 0x327b8112

    const/4 v12, 0x0

    sget-object v4, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$a:[B

    const/4 v6, 0x5

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v6, v4

    neg-int v7, v6

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v14}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->b(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v14, v4

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v14, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v14, v6

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_e
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    const v6, 0x52255573

    int-to-long v6, v6

    const/16 v8, 0x8d

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, -0x117

    int-to-long v10, v10

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const/16 v10, 0x8c

    int-to-long v10, v10

    int-to-long v12, v1

    or-long v14, v4, v12

    mul-long/2addr v14, v10

    add-long/2addr v8, v14

    const/16 v14, -0x118

    int-to-long v14, v14

    xor-long v32, v6, v2

    or-long v32, v32, v4

    xor-long v34, v32, v2

    xor-long v40, v12, v2

    or-long v42, v40, v4

    xor-long v42, v42, v2

    or-long v34, v34, v42

    mul-long v14, v14, v34

    add-long/2addr v8, v14

    xor-long/2addr v4, v2

    or-long/2addr v4, v6

    xor-long/2addr v4, v2

    or-long v6, v40, v6

    xor-long/2addr v6, v2

    or-long/2addr v4, v6

    or-long v6, v32, v12

    xor-long/2addr v6, v2

    or-long/2addr v4, v6

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const v4, 0x108f3050

    int-to-long v4, v4

    add-long/2addr v8, v4

    const/16 v4, 0x20

    shr-long v5, v8, v4

    long-to-int v4, v5

    const v5, 0x33afdb04

    or-int v5, v5, v39

    not-int v5, v5

    const v6, 0x76a5cf50

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x3a5

    const v7, 0x600daea6

    add-int/2addr v7, v5

    or-int v5, v6, v39

    not-int v5, v5

    const v6, 0x10a1004

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3a5

    add-int/2addr v7, v5

    const v5, -0x69c32900

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    long-to-int v5, v8

    const v6, -0x5c95f8cd

    or-int v7, v6, v39

    not-int v7, v7

    const v8, -0x4dbfb18a

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x47e

    const v9, 0x13ec156a

    add-int/2addr v9, v7

    const v7, 0x4dbfb189    # 4.020104E8f

    or-int v7, v39, v7

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x23f

    add-int/2addr v9, v7

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x5c95f8cc

    or-int v7, v39, v7

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x23f

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    const v5, 0x204f65c5

    if-ne v4, v5, :cond_14

    :cond_f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-le v4, v5, :cond_11

    invoke-static/range {v37 .. v37}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7e

    const/16 v5, 0x1c

    new-array v5, v5, [B

    fill-array-data v5, :array_3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6, v7}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    :try_start_b
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x168eaeb9

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v9, v5, 0xb

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v10, v6

    const/16 v6, 0x30

    move-object/from16 v7, v37

    invoke-static {v7, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v11, v6, 0x65e

    const v12, -0x22105420

    const/4 v13, 0x0

    sget-object v5, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$a:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    int-to-byte v8, v6

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v15}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->b(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    new-array v15, v14, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v15, v5

    move-object v14, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_10
    move-object/from16 v7, v37

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const v6, 0x2667fc54

    int-to-long v8, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v6, v10

    mul-long v14, v30, v8

    mul-long v10, v25, v4

    add-long/2addr v14, v10

    xor-long v10, v8, v2

    xor-long v12, v4, v2

    or-long/2addr v12, v10

    move-object/from16 v37, v7

    int-to-long v6, v6

    xor-long v25, v6, v2

    or-long v12, v12, v25

    xor-long/2addr v12, v2

    or-long v25, v8, v4

    or-long v25, v25, v6

    xor-long v25, v25, v2

    or-long v12, v12, v25

    mul-long v12, v12, v20

    add-long/2addr v14, v12

    or-long v12, v10, v4

    xor-long/2addr v12, v2

    or-long/2addr v10, v6

    xor-long/2addr v10, v2

    or-long/2addr v10, v12

    mul-long v10, v10, v20

    add-long/2addr v14, v10

    or-long/2addr v6, v8

    xor-long/2addr v6, v2

    or-long/2addr v4, v6

    mul-long v7, v23, v4

    add-long/2addr v14, v7

    const v4, -0x5f5d360f

    int-to-long v4, v4

    add-long/2addr v14, v4

    const/16 v4, 0x20

    shr-long v5, v14, v4

    long-to-int v4, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    not-int v6, v5

    const v7, 0x4e8f63d1

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x5bc64683

    or-int/2addr v7, v8

    const v9, -0x4e8f63d2

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x234

    const v9, 0x7295c5d2

    add-int/2addr v9, v7

    const v7, -0x4092151

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x468

    add-int/2addr v9, v5

    or-int v5, v8, v6

    not-int v5, v5

    const v6, 0x4a864281    # 4399424.5f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x234

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    long-to-int v5, v14

    const v6, 0x5e5ffa7a

    or-int v6, v39, v6

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1b1

    const v7, 0x4c5d6f70    # 5.8047936E7f

    add-int/2addr v7, v6

    const v6, -0x45b5271

    or-int/2addr v6, v1

    not-int v6, v6

    const v8, 0x5a05a81a

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x1b1

    add-int/2addr v7, v6

    or-int v6, v8, v1

    not-int v6, v6

    const v8, 0x5a04a80a

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1b1

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_14

    move v8, v5

    const/4 v2, 0x4

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x80

    const/16 v5, 0xd

    new-array v6, v5, [B

    fill-array-data v6, :array_4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4, v5, v6, v5, v7}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    :try_start_c
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_12

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v8, v5, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const v6, 0x968b

    sub-int/2addr v6, v5

    int-to-char v9, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v5

    rsub-int v10, v6, 0x27e

    const v11, -0x6e3b885b

    const/4 v12, 0x0

    sget-object v5, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$a:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    neg-int v7, v6

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v14}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->b(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v14, v5

    move-object v13, v6

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_12
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    neg-int v6, v6

    const v7, 0x698e2914

    const v8, 0x10bdc1b8

    filled-new-array {v7, v8}, [I

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->e(I[I[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v2, 0x4

    :goto_4
    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v2, v5

    new-array v3, v8, [I

    aput-object v3, v2, v8

    new-array v4, v8, [I

    const/4 v6, 0x3

    aput-object v4, v2, v6

    xor-int/lit16 v6, v1, 0x104

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v3, [I

    aput v6, v3, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x3ab5fd97

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, -0x3bf7fda0

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x211

    const v5, -0x759c2d48

    add-int/2addr v5, v3

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, -0x2bf3411d

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x211

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_13
    move-object/from16 v37, v4

    move/from16 v39, v12

    :cond_14
    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0xe

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x9

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x3188

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x6

    const v5, 0x8573

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v5, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v9}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    add-int/lit8 v5, v5, 0x7f

    const/4 v4, 0x7

    new-array v4, v4, [B

    fill-array-data v4, :array_5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6, v7}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    move-object/from16 v42, v5

    check-cast v42, Ljava/lang/String;

    const/16 v5, 0x30

    move-object/from16 v6, v37

    invoke-static {v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x9

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v7

    const v11, 0xa450

    sub-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v12}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x24

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x5

    rsub-int/lit8 v7, v7, 0x5

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    move-object/from16 v44, v5

    check-cast v44, Ljava/lang/String;

    const/16 v5, 0x30

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x80

    const/16 v7, 0xd

    new-array v8, v7, [B

    fill-array-data v8, :array_6

    new-array v7, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5, v9, v8, v9, v7}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    move-object/from16 v45, v5

    check-cast v45, Ljava/lang/String;

    const/16 v5, 0x30

    invoke-static {v6, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/4 v8, 0x5

    add-int/2addr v7, v8

    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0xeda

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    move-object/from16 v46, v5

    check-cast v46, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x31

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v47, v5

    check-cast v47, Ljava/lang/String;

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v5, v5, 0x36

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    add-int/2addr v7, v8

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    move-object/from16 v48, v5

    check-cast v48, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const/16 v7, 0x10

    new-array v9, v7, [B

    fill-array-data v9, :array_7

    new-array v7, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5, v10, v9, v10, v7}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    move-object/from16 v49, v5

    check-cast v49, Ljava/lang/String;

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const/16 v7, 0xa

    new-array v7, v7, [B

    fill-array-data v7, :array_8

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v7, v10, v9}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    move-object/from16 v50, v5

    check-cast v50, Ljava/lang/String;

    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    const/16 v7, 0x8

    new-array v7, v7, [B

    fill-array-data v7, :array_9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v7, v10, v9}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    move-object/from16 v51, v5

    check-cast v51, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x38

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/2addr v8, v5

    add-int/lit16 v8, v8, 0x22d4

    int-to-char v5, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v5, v9}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v52, v5

    check-cast v52, Ljava/lang/String;

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const/16 v7, 0xe

    new-array v7, v7, [B

    fill-array-data v7, :array_a

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5, v8, v7, v8, v9}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    move-object/from16 v53, v5

    check-cast v53, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v4, v5, 0x43

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v54, v5

    check-cast v54, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x7

    new-array v5, v5, [B

    fill-array-data v5, :array_b

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v7, v8}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v55, v5

    check-cast v55, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x7

    new-array v5, v5, [B

    fill-array-data v5, :array_c

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v7, v8}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v56, v5

    check-cast v56, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x4c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const/4 v7, 0x2

    rsub-int/lit8 v5, v5, 0x2

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x6c0a

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v57, v5

    check-cast v57, Ljava/lang/String;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4d

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    move-object/from16 v58, v5

    check-cast v58, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    rsub-int/lit8 v4, v4, 0x62

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x43e5

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v59, v5

    check-cast v59, Ljava/lang/String;

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x67

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    const/4 v8, 0x2

    add-int/2addr v7, v8

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v8, v8, 0x7720

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    move-object/from16 v60, v5

    check-cast v60, Ljava/lang/String;

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v4, 0x0

    cmpl-double v4, v7, v4

    rsub-int/lit8 v4, v4, 0x69

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/2addr v5, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v61, v5

    check-cast v61, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, 0x78

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x70fe

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    move-object/from16 v62, v5

    check-cast v62, Ljava/lang/String;

    const/16 v5, 0x30

    invoke-static {v6, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x80

    const/16 v7, 0xa

    new-array v7, v7, [B

    fill-array-data v7, :array_d

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5, v10, v7, v10, v9}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    move-object/from16 v63, v5

    check-cast v63, Ljava/lang/String;

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const/16 v7, 0xb

    new-array v7, v7, [B

    fill-array-data v7, :array_e

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v7, v10, v9}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    move-object/from16 v64, v5

    check-cast v64, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int v5, v5, 0x82

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0xb

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const v9, 0xa1a7

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    move-object/from16 v65, v5

    check-cast v65, Ljava/lang/String;

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    const/16 v7, 0xf

    new-array v7, v7, [B

    fill-array-data v7, :array_f

    new-array v8, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5, v9, v7, v9, v8}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    move-object/from16 v66, v5

    check-cast v66, Ljava/lang/String;

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    add-int/lit8 v5, v5, 0x7f

    const/16 v7, 0xe

    new-array v7, v7, [B

    fill-array-data v7, :array_10

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5, v8, v7, v8, v9}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    move-object/from16 v67, v5

    check-cast v67, Ljava/lang/String;

    filled-new-array/range {v40 .. v67}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x7f

    const/16 v7, 0xb

    new-array v7, v7, [B

    fill-array-data v7, :array_11

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5, v8, v7, v8, v9}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    :try_start_d
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5aa572fe

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_15

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v8, v7, 0x17

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v7, v9, v11

    const v9, 0x968a

    add-int/2addr v7, v9

    int-to-char v9, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v10, v10, 0x27e

    const v11, -0x6e3b885b

    sget-object v7, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$a:[B

    const/4 v13, 0x5

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    int-to-byte v13, v7

    neg-int v14, v13

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v12}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->b(SIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v12, v7

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    new-array v14, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v14, v7

    const/4 v7, 0x0

    move v12, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_15
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-eqz v5, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x6

    const v9, 0xdfdb

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/2addr v11, v9

    int-to-char v9, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    :goto_5
    const/4 v9, 0x2

    if-ge v8, v9, :cond_21

    sget v10, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v10, 0x71

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->IconCompatParcelizer:I

    rem-int/2addr v10, v9

    if-eqz v10, :cond_20

    aget-object v9, v7, v8

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    add-int/lit8 v5, v5, 0x7e

    const/16 v7, 0x17

    new-array v7, v7, [B

    fill-array-data v7, :array_12

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5, v8, v7, v8, v9}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    :try_start_e
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x5aa572fe

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_16

    const/4 v9, 0x0

    invoke-static {v5, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/lit8 v30, v8, 0x18

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v9

    const v9, 0x968a

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v5, v9, 0x27e

    const v33, -0x6e3b885b

    const/16 v34, 0x0

    sget-object v9, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    int-to-byte v10, v9

    neg-int v11, v10

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->b(SIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v31, v8

    move/from16 v32, v5

    move-object/from16 v36, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_16
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0x7e

    const/16 v9, 0x1e

    new-array v9, v9, [B

    fill-array-data v9, :array_13

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v5, v9, v5, v11}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    :try_start_f
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x5aa572fe

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_17

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v30, v9, 0x18

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    const v10, 0x965b

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit16 v5, v10, 0x27e

    const v33, -0x6e3b885b

    const/16 v34, 0x0

    sget-object v10, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$a:[B

    const/4 v11, 0x5

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    neg-int v12, v11

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->b(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v35, v11

    check-cast v35, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v31, v9

    move/from16 v32, v5

    move-object/from16 v36, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_17
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v7, :cond_19

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Object;

    const/16 v5, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v9, v10

    const/4 v5, 0x0

    aput-object v7, v9, v5

    const v7, 0x6e57bb5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_18

    const/16 v7, 0x30

    invoke-static {v6, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v30, v7, 0x17

    const/16 v5, 0x30

    invoke-static {v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x2d73

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int v7, v7, 0x5a9

    const v33, 0x327b8112

    const/16 v34, 0x0

    sget-object v10, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$a:[B

    const/4 v11, 0x5

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    neg-int v12, v11

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->b(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v35, v11

    check-cast v35, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    move/from16 v31, v5

    move/from16 v32, v7

    move-object/from16 v36, v12

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_18
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    const v5, 0x403be64e

    int-to-long v11, v5

    const/16 v5, -0x2d1

    int-to-long v13, v5

    mul-long v20, v13, v11

    mul-long/2addr v13, v9

    add-long v20, v20, v13

    const/16 v5, 0x5a4

    int-to-long v13, v5

    move-object v15, v4

    int-to-long v4, v1

    xor-long v23, v4, v2

    xor-long v25, v11, v2

    xor-long v30, v9, v2

    or-long v32, v25, v30

    xor-long v32, v32, v2

    or-long v23, v23, v32

    or-long v32, v11, v9

    xor-long v32, v32, v2

    or-long v23, v23, v32

    mul-long v13, v13, v23

    add-long v20, v20, v13

    const/16 v7, -0x5a4

    int-to-long v13, v7

    or-long v23, v11, v4

    xor-long v23, v23, v2

    or-long v23, v32, v23

    or-long/2addr v4, v9

    xor-long/2addr v4, v2

    or-long v4, v23, v4

    mul-long/2addr v13, v4

    add-long v20, v20, v13

    const/16 v4, 0x2d2

    int-to-long v4, v4

    or-long v9, v25, v9

    xor-long/2addr v9, v2

    or-long v11, v30, v11

    xor-long/2addr v11, v2

    or-long/2addr v9, v11

    mul-long/2addr v4, v9

    add-long v20, v20, v4

    const v4, 0x22789f75

    int-to-long v4, v4

    add-long v4, v20, v4

    const/16 v7, 0x20

    shr-long v9, v4, v7

    long-to-int v7, v9

    const v9, -0x7c075d95

    or-int v10, v9, v1

    not-int v10, v10

    const v11, 0x24050580

    or-int/2addr v10, v11

    const v11, -0x265d07ea

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x2f2

    const v11, -0x5ea2bd3a

    add-int/2addr v11, v10

    const v10, -0x24050581

    or-int/2addr v10, v1

    not-int v10, v10

    const v12, -0x258026a

    or-int v12, v39, v12

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x2f2

    add-int/2addr v11, v10

    or-int v9, v9, v39

    mul-int/lit16 v9, v9, 0x2f2

    add-int/2addr v11, v9

    and-int/2addr v7, v11

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v5, v9

    const v9, -0x437ed981

    or-int v10, v9, v5

    not-int v10, v10

    const v11, 0x4256d080

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x150

    const v11, -0x1de21d73

    add-int/2addr v11, v10

    const v10, 0x66d6d0d5

    or-int v12, v10, v5

    not-int v12, v12

    const v13, -0x67fed9d6

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0xa8

    add-int/2addr v11, v12

    not-int v5, v5

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0xa8

    add-int/2addr v11, v5

    and-int/2addr v4, v11

    or-int/2addr v4, v7

    int-to-long v4, v4

    long-to-int v4, v4

    const v5, 0x1c7025c3

    if-eq v4, v5, :cond_1b

    goto :goto_6

    :cond_19
    move-object v15, v4

    :goto_6
    if-eqz v8, :cond_21

    const/4 v4, 0x2

    :try_start_10
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v5, v7

    const/4 v4, 0x0

    aput-object v8, v5, v4

    const v7, 0x6e57bb5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v30, v7, 0x16

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    rsub-int v4, v4, 0x2d71

    int-to-char v4, v4

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x5a8

    const v33, 0x327b8112

    const/16 v34, 0x0

    sget-object v8, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$a:[B

    const/4 v9, 0x5

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    neg-int v10, v9

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->b(SIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v35, v9

    check-cast v35, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v10, v9

    move/from16 v31, v4

    move/from16 v32, v7

    move-object/from16 v36, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    const v7, -0x16823e7a

    int-to-long v7, v7

    const/16 v9, -0x793

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, 0x3cb

    int-to-long v11, v11

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const/16 v11, -0x3ca

    int-to-long v11, v11

    xor-long v13, v4, v2

    or-long v20, v13, v7

    xor-long v20, v20, v2

    move-wide/from16 v23, v13

    int-to-long v13, v1

    xor-long/2addr v13, v2

    or-long/2addr v13, v4

    xor-long/2addr v13, v2

    or-long v20, v20, v13

    mul-long v11, v11, v20

    add-long/2addr v9, v11

    const/16 v11, 0x794

    int-to-long v11, v11

    xor-long/2addr v7, v2

    or-long/2addr v4, v7

    xor-long/2addr v4, v2

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const/16 v4, 0x3ca

    int-to-long v4, v4

    or-long v7, v7, v23

    xor-long/2addr v7, v2

    or-long/2addr v7, v13

    mul-long/2addr v4, v7

    add-long/2addr v9, v4

    const v4, 0x7936c43d

    int-to-long v4, v4

    add-long/2addr v9, v4

    const/16 v4, 0x20

    shr-long v7, v9, v4

    long-to-int v4, v7

    const v5, -0x15c08001

    or-int v5, v5, v39

    mul-int/lit16 v5, v5, -0x1ea

    const v7, -0x12fb4b92

    add-int/2addr v7, v5

    const v5, -0x1de0d489

    or-int/2addr v5, v1

    not-int v5, v5

    const v8, 0x8205488

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1ea

    add-int/2addr v7, v5

    const v5, 0x384ed302

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    long-to-int v5, v9

    const v7, 0x15fa4dd7

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, 0x1a00181

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0xc4

    const v9, 0x53b45f41

    add-int/2addr v8, v9

    const v9, 0x145a4c56

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xc4

    add-int/2addr v8, v7

    and-int/2addr v5, v8

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    const v5, 0x1c7025c3

    if-ne v4, v5, :cond_21

    :cond_1b
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_7
    const/16 v7, 0x1c

    if-ge v4, v7, :cond_1e

    aget-object v7, v15, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x8d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    const/16 v10, 0xd

    add-int/2addr v9, v10

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v6, v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v11

    check-cast v8, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :try_start_11
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x168eaeb9

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1c

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v30, v8, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v9, v9, 0x68d

    const v33, -0x22105420

    const/16 v34, 0x0

    sget-object v10, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$a:[B

    const/4 v11, 0x5

    aget-byte v10, v10, v11

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v14}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->b(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v35, v11

    check-cast v35, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v31, v8

    move/from16 v32, v9

    move-object/from16 v36, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1c
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    const v9, 0x1b692cc

    int-to-long v9, v9

    const/16 v11, -0x9f

    int-to-long v11, v11

    mul-long v13, v11, v9

    mul-long/2addr v11, v7

    add-long/2addr v13, v11

    const/16 v11, 0xa0

    int-to-long v11, v11

    xor-long v20, v9, v2

    or-long v20, v7, v20

    mul-long v20, v20, v11

    add-long v13, v13, v20

    move-object/from16 v20, v15

    const/16 v15, -0xa0

    move/from16 v21, v4

    move/from16 v23, v5

    int-to-long v4, v15

    move-wide/from16 v24, v11

    int-to-long v11, v1

    xor-long/2addr v11, v2

    or-long v30, v11, v9

    xor-long v30, v30, v2

    or-long v32, v9, v7

    xor-long v32, v32, v2

    or-long v30, v30, v32

    mul-long v4, v4, v30

    add-long/2addr v13, v4

    xor-long v4, v7, v2

    or-long/2addr v4, v11

    xor-long/2addr v4, v2

    or-long/2addr v4, v9

    mul-long v11, v24, v4

    add-long/2addr v13, v11

    const v4, -0x3aabcc87

    int-to-long v4, v4

    add-long/2addr v13, v4

    const/16 v4, 0x20

    shr-long v7, v13, v4

    long-to-int v4, v7

    const v5, -0x7b98b85e

    or-int v7, v5, v1

    not-int v7, v7

    const v8, 0x2a98b055

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x131

    const v8, 0x659a6796

    add-int/2addr v8, v7

    or-int v5, v39, v5

    not-int v5, v5

    const v7, 0x2ebcf1f7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x131

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    long-to-int v5, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, 0x686546ae

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, -0x12baf105

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x3b4

    const v9, -0x48f89887

    add-int/2addr v9, v8

    const v8, -0x129ab101

    not-int v7, v7

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x3b4

    add-int/2addr v9, v7

    const v7, 0x7be13058

    add-int/2addr v9, v7

    and-int/2addr v5, v9

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    if-nez v4, :cond_1d

    const/4 v4, 0x0

    goto :goto_8

    :cond_1d
    const/4 v4, 0x1

    :goto_8
    add-int v5, v23, v4

    add-int/lit8 v4, v21, 0x1

    move-object/from16 v15, v20

    goto/16 :goto_7

    :cond_1e
    int-to-double v4, v5

    const-wide v7, 0x4039333333333333L    # 25.2

    cmpl-double v4, v4, v7

    if-ltz v4, :cond_21

    const/4 v4, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v1, 0x105

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v1, v1

    const v3, 0x2fefbc83

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x9463c83

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x176

    const v4, 0x77a4a615

    add-int/2addr v3, v4

    const v4, 0x26a98000

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x176

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_1f
    move-object/from16 v20, v4

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    :cond_20
    aget-object v1, v7, v8

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    const/4 v4, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_21
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x7f

    const/16 v8, 0x17

    new-array v8, v8, [B

    fill-array-data v8, :array_14

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v4, v10}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    :try_start_12
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x528aff8b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_22

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v9, v5, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-char v10, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v5

    add-int/lit16 v11, v7, 0x2cb

    const v12, 0x6614052c

    const/4 v13, 0x0

    sget-object v5, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$a:[B

    const/4 v7, 0x5

    aget-byte v5, v5, v7

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v15}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->b(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v15, v5

    check-cast v7, Ljava/lang/String;

    new-array v15, v14, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v15, v5

    move-object v14, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_22
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    const v7, 0x45124e0

    int-to-long v7, v7

    const/16 v9, 0x371

    int-to-long v9, v9

    mul-long v11, v9, v7

    mul-long/2addr v9, v4

    add-long/2addr v11, v9

    const/16 v9, -0x370

    int-to-long v9, v9

    xor-long v13, v7, v2

    xor-long v20, v4, v2

    or-long v23, v13, v20

    xor-long v23, v23, v2

    move-object v15, v6

    move-wide/from16 v25, v7

    int-to-long v6, v1

    or-long v30, v13, v6

    xor-long v30, v30, v2

    or-long v23, v23, v30

    or-long v20, v20, v6

    xor-long v20, v20, v2

    or-long v20, v23, v20

    mul-long v20, v20, v9

    add-long v11, v11, v20

    xor-long v20, v6, v2

    or-long v13, v13, v20

    xor-long/2addr v13, v2

    or-long/2addr v4, v13

    or-long v13, v25, v6

    xor-long/2addr v13, v2

    or-long/2addr v4, v13

    mul-long/2addr v9, v4

    add-long/2addr v11, v9

    const/16 v4, 0x370

    int-to-long v4, v4

    mul-long/2addr v4, v13

    add-long/2addr v11, v4

    const v4, -0x589e1cd5

    int-to-long v4, v4

    add-long/2addr v11, v4

    const/16 v4, 0x20

    shr-long v8, v11, v4

    long-to-int v4, v8

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v8, 0x6009304b

    invoke-virtual {v5, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    const v8, -0x712d972c

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, 0x602c962b

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x240

    const v9, -0x699668d6

    add-int/2addr v9, v8

    not-int v5, v5

    const v8, -0x11010101

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, -0x7bafd7ac

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x240

    add-int/2addr v9, v5

    const v5, 0x6451e0c0

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    long-to-int v5, v11

    const v8, -0x7f03b7a0

    or-int v8, v39, v8

    not-int v8, v8

    const v9, -0x7f5bf800

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x3ca

    const v10, -0x3687f16b

    add-int/2addr v9, v10

    const v10, 0x584060

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x3ca

    add-int/2addr v9, v8

    and-int/2addr v5, v9

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    int-to-long v4, v4

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    const/16 v10, 0x11

    new-array v11, v10, [B

    fill-array-data v11, :array_15

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v9, v12, v11, v12, v13}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    :try_start_13
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v11, 0x528aff8b

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_23

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v30, v11, 0x13

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    int-to-char v8, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x2cb

    const v33, 0x6614052c

    const/16 v34, 0x0

    sget-object v12, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$a:[B

    const/4 v13, 0x5

    aget-byte v12, v12, v13

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    neg-int v12, v12

    int-to-byte v12, v12

    move-wide/from16 v24, v6

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v6}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->b(SIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v6, v7

    move/from16 v31, v8

    move/from16 v32, v11

    move-object/from16 v36, v6

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_9

    :cond_23
    move-wide/from16 v24, v6

    :goto_9
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    const v8, 0x17732e31

    int-to-long v8, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v10, v10

    const/16 v11, -0x1ee

    int-to-long v11, v11

    mul-long v13, v11, v8

    mul-long v30, v11, v6

    add-long v13, v13, v30

    move-wide/from16 v30, v11

    const/16 v11, -0x1ef

    int-to-long v11, v11

    or-long v32, v8, v6

    xor-long v32, v32, v2

    mul-long v32, v32, v11

    add-long v13, v13, v32

    move-wide/from16 v32, v11

    const/16 v11, 0x1ef

    int-to-long v11, v11

    move-wide/from16 v34, v4

    int-to-long v4, v10

    xor-long/2addr v4, v2

    or-long/2addr v4, v8

    mul-long v36, v11, v4

    add-long v13, v13, v36

    xor-long/2addr v8, v2

    xor-long/2addr v6, v2

    or-long/2addr v6, v8

    xor-long/2addr v6, v2

    xor-long/2addr v4, v2

    or-long/2addr v4, v6

    mul-long/2addr v4, v11

    add-long/2addr v13, v4

    const v4, -0x6bc02626    # -9.685999E-27f

    int-to-long v4, v4

    add-long/2addr v13, v4

    const/16 v4, 0x20

    shr-long v5, v13, v4

    long-to-int v4, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v5, v5

    const v6, 0x3c95dd92

    or-int/2addr v5, v6

    mul-int/lit16 v6, v5, 0x1ef

    const v7, -0x39abef57

    add-int/2addr v7, v6

    const v6, 0x18145810

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1ef

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    long-to-int v5, v13

    const v6, 0x57a935c6

    or-int v6, v39, v6

    not-int v6, v6

    const v7, 0x44009

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, -0x6c

    const v7, 0x1f5390f7    # 4.48009E-20f

    add-int/2addr v7, v6

    const v6, -0x52ac7490

    or-int/2addr v6, v1

    not-int v6, v6

    const v8, 0x5010140

    or-int/2addr v6, v8

    const v9, 0x52ac748f

    or-int v9, v39, v9

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0x36

    add-int/2addr v7, v6

    or-int v6, v1, v8

    mul-int/lit8 v6, v6, 0x36

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    int-to-long v4, v4

    const-wide/16 v6, 0x0

    cmp-long v8, v34, v6

    if-lez v8, :cond_24

    cmp-long v8, v4, v6

    if-lez v8, :cond_24

    const-wide/16 v6, 0x3

    sub-long/2addr v4, v6

    cmp-long v4, v4, v34

    if-gez v4, :cond_24

    const/4 v4, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v1, 0xf7

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v3, -0x2041c04

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x2a4

    const v4, -0x2c4e4839

    add-int/2addr v4, v3

    not-int v3, v1

    const v5, 0x345ba278

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x2041c03

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2a4

    add-int/2addr v4, v5

    const v5, -0x324d9c3c

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x30498038

    or-int/2addr v3, v5

    const v5, 0x365fbe7b

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2a4

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_24
    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const/16 v5, 0x17

    new-array v5, v5, [B

    fill-array-data v5, :array_16

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6, v7}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    :try_start_14
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x528aff8b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_25

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v40, v6, 0x12

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v6, v6

    const/16 v7, 0x30

    move-object v8, v15

    invoke-static {v8, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v4, v7, 0x2cc

    const v43, 0x6614052c

    const/16 v44, 0x0

    sget-object v7, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$a:[B

    const/4 v9, 0x5

    aget-byte v7, v7, v9

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v14}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->b(SIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v14, v7

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v7

    move/from16 v41, v6

    move/from16 v42, v4

    move-object/from16 v46, v9

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_a

    :cond_25
    move-object v8, v15

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    const v6, -0x4a1567e7

    int-to-long v6, v6

    const/16 v9, -0xa7

    int-to-long v9, v9

    mul-long v13, v9, v6

    mul-long/2addr v9, v4

    add-long/2addr v13, v9

    const/16 v9, 0xa8

    int-to-long v9, v9

    xor-long v34, v6, v2

    xor-long v36, v4, v2

    or-long v40, v34, v36

    xor-long v42, v40, v2

    or-long v44, v36, v20

    xor-long v44, v44, v2

    or-long v42, v42, v44

    mul-long v42, v42, v9

    add-long v13, v13, v42

    or-long v40, v40, v24

    xor-long v40, v40, v2

    mul-long v40, v40, v9

    add-long v13, v13, v40

    or-long v40, v34, v20

    xor-long v40, v40, v2

    or-long v4, v34, v4

    xor-long/2addr v4, v2

    or-long v4, v40, v4

    or-long v6, v36, v6

    or-long v6, v6, v24

    xor-long/2addr v6, v2

    or-long/2addr v4, v6

    mul-long/2addr v9, v4

    add-long/2addr v13, v9

    const v4, -0xa37900e

    int-to-long v4, v4

    add-long/2addr v13, v4

    const/16 v4, 0x20

    shr-long v5, v13, v4

    long-to-int v4, v5

    const v5, -0x8484821

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x2a4

    const v6, -0x3e828d6

    add-int/2addr v6, v5

    const v5, -0x494df87b

    or-int v5, v39, v5

    not-int v5, v5

    const v7, 0x8484820

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2a4

    add-int/2addr v6, v5

    const v5, 0x6107b1da

    or-int v5, v5, v39

    not-int v5, v5

    const v7, -0x694ff9fb

    or-int/2addr v5, v7

    const v7, -0x4105b05b

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2a4

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    long-to-int v5, v13

    const v6, 0x130604a8

    or-int v6, v39, v6

    mul-int/lit16 v6, v6, 0x52c

    const v7, 0x30cf3287

    add-int/2addr v7, v6

    const v6, -0x68b1fb54

    or-int/2addr v6, v1

    not-int v6, v6

    const v9, 0x1307a5a9

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x52c

    add-int/2addr v7, v6

    const v6, 0x166662ee

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    int-to-long v4, v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int v6, v9, 0x99

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    const/4 v9, 0x4

    rsub-int/lit8 v7, v7, 0x4

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    rsub-int v10, v10, 0x6dd3

    int-to-char v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v14}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    aget-object v6, v14, v9

    check-cast v6, Ljava/lang/String;

    :try_start_15
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x528aff8b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_26

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v40, v7, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v8, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v9, v10, 0x2cb

    const v43, 0x6614052c

    const/16 v44, 0x0

    sget-object v10, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$a:[B

    const/4 v13, 0x5

    aget-byte v10, v10, v13

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    neg-int v10, v10

    int-to-byte v10, v10

    move-wide/from16 v34, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v11}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->b(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v11, v10

    move-object/from16 v45, v11

    check-cast v45, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v41, v7

    move/from16 v42, v9

    move-object/from16 v46, v11

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_b

    :cond_26
    move-wide/from16 v34, v11

    :goto_b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    const v9, -0x29053134

    int-to-long v9, v9

    const/16 v11, -0x7b7

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, 0x3dd

    int-to-long v13, v13

    mul-long/2addr v13, v6

    add-long/2addr v11, v13

    const/16 v13, 0x3dc

    int-to-long v13, v13

    xor-long v36, v9, v2

    or-long v36, v36, v6

    xor-long v36, v36, v2

    or-long v40, v24, v36

    mul-long v40, v40, v13

    add-long v11, v11, v40

    const/16 v15, -0x7b8

    move-wide/from16 v40, v4

    int-to-long v4, v15

    xor-long v42, v6, v2

    or-long v44, v42, v9

    xor-long v44, v44, v2

    or-long v9, v20, v9

    xor-long/2addr v9, v2

    or-long v9, v44, v9

    mul-long/2addr v4, v9

    add-long/2addr v11, v4

    or-long v4, v42, v24

    xor-long/2addr v4, v2

    or-long v4, v36, v4

    or-long v6, v20, v6

    xor-long/2addr v6, v2

    or-long/2addr v4, v6

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    const v4, -0x2b47c6c1

    int-to-long v4, v4

    add-long/2addr v11, v4

    const/16 v4, 0x20

    shr-long v5, v11, v4

    long-to-int v4, v5

    const v5, -0x6478cd84

    or-int v6, v5, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xd8

    const v7, -0x7de8c086

    add-int/2addr v7, v6

    const v6, -0x20200103

    or-int v6, v6, v39

    mul-int/lit16 v6, v6, -0xd8

    add-int/2addr v7, v6

    or-int v5, v39, v5

    not-int v5, v5

    const v6, -0x45dcdcd2

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xd8

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    long-to-int v5, v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    const v7, -0x53c195c9

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x52292a29

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x292

    const v9, 0x1191f327

    add-int/2addr v7, v9

    const v9, 0x52010008

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x292

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    int-to-long v4, v4

    const-wide/16 v6, 0x0

    cmp-long v9, v40, v6

    if-lez v9, :cond_27

    cmp-long v9, v4, v6

    if-lez v9, :cond_27

    const-wide/16 v6, 0x64

    add-long/2addr v4, v6

    cmp-long v4, v4, v40

    if-gez v4, :cond_27

    const/4 v4, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v1, 0xf8

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v1, v1

    const v3, -0x3d27f55b

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x2981495a

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3a5

    const v5, 0x51a1e58

    add-int/2addr v5, v3

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, 0x800801

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3a5

    add-int/2addr v5, v1

    const v1, 0x4ac19fc4    # 6344674.0f

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v4, 0x0

    aget-object v3, v2, v4

    check-cast v3, [I

    aput v1, v3, v4

    return-object v2

    :cond_27
    const/4 v4, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v5, v5, 0x9d

    const v6, -0xfffff9

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x2c88

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xa5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int/lit8 v4, v4, 0xb

    const v6, 0xc548

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v10}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0xaf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0xc

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v12}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0xbb

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const/16 v7, 0xd

    add-int/2addr v6, v7

    const v7, 0xdd86

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    sub-int/2addr v7, v12

    int-to-char v7, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v13}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0xc8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmp-long v5, v5, v13

    add-int/lit8 v5, v5, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const v7, 0x922f

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v13}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xd2

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v6, v6, v14

    const/4 v7, 0x4

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v14, v7}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    const/4 v6, 0x4

    new-array v7, v6, [B

    fill-array-data v7, :array_17

    new-array v6, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v5, v15, v7, v15, v6}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v5, v6, v4

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_c
    const/4 v6, 0x7

    if-ge v5, v6, :cond_2a

    aget-object v6, v4, v5

    :try_start_16
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x337b6286

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const/16 v9, 0x10

    add-int/lit8 v40, v7, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x3adb

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x2bb

    const v43, 0x7e59821

    const/16 v44, 0x0

    sget-object v10, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$a:[B

    const/4 v11, 0x5

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    neg-int v12, v11

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->b(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v45, v11

    check-cast v45, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v41, v7

    move/from16 v42, v9

    move-object/from16 v46, v11

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_28
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    const v9, -0x118b4da0

    int-to-long v9, v9

    mul-long v11, v30, v9

    mul-long v13, v30, v6

    add-long/2addr v11, v13

    or-long v13, v9, v6

    xor-long/2addr v13, v2

    mul-long v13, v13, v32

    add-long/2addr v11, v13

    or-long v13, v9, v20

    mul-long v36, v34, v13

    add-long v11, v11, v36

    xor-long/2addr v9, v2

    xor-long/2addr v6, v2

    or-long/2addr v6, v9

    xor-long/2addr v6, v2

    xor-long v9, v13, v2

    or-long/2addr v6, v9

    mul-long v6, v6, v34

    add-long/2addr v11, v6

    const v6, 0x36bfb324

    int-to-long v6, v6

    add-long/2addr v11, v6

    const/16 v6, 0x20

    shr-long v9, v11, v6

    long-to-int v6, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    not-int v9, v7

    const v10, -0x6ef35aff

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x66b25aac

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x1be

    const v10, 0x16e9177e

    add-int/2addr v10, v9

    const v9, -0x8410053

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, -0x7ffb6000

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x1be

    add-int/2addr v10, v7

    const v7, -0x15460858

    add-int/2addr v10, v7

    and-int/2addr v6, v10

    long-to-int v7, v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v9

    const v10, 0x337b79c5

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, -0x337ffbe6    # -6.711726E7f

    or-int/2addr v10, v11

    not-int v11, v9

    const v12, -0x222a59c5

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x1d6

    const v12, 0x1d5d3211

    add-int/2addr v12, v10

    const v10, -0x48221

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x1d6

    add-int/2addr v12, v9

    and-int/2addr v7, v12

    or-int/2addr v6, v7

    int-to-long v6, v6

    long-to-int v6, v6

    if-eqz v6, :cond_29

    sget v4, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->AudioAttributesImplApi21Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    add-int/lit8 v4, v5, 0x5a

    goto :goto_d

    :cond_29
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_c

    :cond_2a
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_2b

    const/4 v5, 0x4

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v2, v8

    xor-int/2addr v4, v1

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v7, [I

    aput v4, v7, v6

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const v3, -0x23083b9f

    or-int v4, v3, v39

    not-int v4, v4

    const v6, -0x43a10316

    or-int v7, v6, v39

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x363

    const v7, 0x15d896ec

    add-int/2addr v7, v4

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x3000314

    or-int/2addr v3, v4

    or-int v4, v6, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x6c6

    add-int/2addr v7, v3

    const v3, -0x3000315

    or-int v3, v3, v39

    not-int v3, v3

    const v4, -0x2008388b

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x40a10002

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    return-object v2

    :cond_2b
    :try_start_17
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0x80

    const/16 v5, 0xd

    new-array v6, v5, [B

    fill-array-data v6, :array_18

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4, v5, v6, v5, v7}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    :try_start_18
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2c

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v9, v6, 0x18

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    const v6, 0x968a

    sub-int/2addr v6, v4

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int v11, v4, 0x27e

    const v12, -0x6e3b885b

    const/4 v13, 0x0

    sget-object v4, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$a:[B

    const/4 v6, 0x5

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v6, v4

    neg-int v7, v6

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v15}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->b(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    new-array v15, v14, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v15, v4

    move-object v14, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-eqz v5, :cond_2f

    const/4 v4, 0x1

    :try_start_19
    new-array v6, v4, [Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    rsub-int v4, v4, 0xd8

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v11}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    aput-object v7, v6, v4

    const/4 v4, 0x0

    :goto_e
    if-gtz v4, :cond_2e

    aget-object v7, v6, v4

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    if-eqz v7, :cond_2d

    goto :goto_f

    :cond_2d
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_2e
    sget v4, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    goto/16 :goto_10

    :cond_2f
    :goto_f
    :try_start_1a
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0xe2

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v7, v7, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v5

    const v5, 0xcaf2

    sub-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v5, v9}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    :try_start_1b
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v9, v5, 0x18

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    const v5, 0x968b

    add-int/2addr v6, v5

    int-to-char v10, v6

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v11, v5, 0x27e

    const v12, -0x6e3b885b

    const/4 v13, 0x0

    sget-object v5, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$a:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    neg-int v7, v6

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v15}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->b(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    new-array v15, v14, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v15, v5

    move-object v14, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_30
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    if-eqz v4, :cond_36

    const/4 v5, 0x0

    :try_start_1c
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int v5, v6, 0xf4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v7, v9, v11

    add-int/lit16 v7, v7, 0x37c6

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    goto/16 :goto_10

    :cond_31
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int v4, v4, 0xfb

    invoke-static {v8, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x17

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v9}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    :try_start_1d
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_32

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v9, v6, 0x18

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v4, v7, v6

    const v6, 0x968b

    sub-int/2addr v6, v4

    int-to-char v10, v6

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v11, v4, 0x27f

    const v12, -0x6e3b885b

    const/4 v13, 0x0

    sget-object v4, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$a:[B

    const/4 v6, 0x5

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v6, v4

    neg-int v7, v6

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v15}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->b(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    new-array v15, v14, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v15, v4

    move-object v14, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_32
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    if-eqz v5, :cond_36

    :try_start_1e
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_36

    add-int/lit16 v4, v4, 0xaa

    goto :goto_11

    :catchall_0
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_33

    throw v5

    :cond_33
    throw v4

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_34

    throw v5

    :cond_34
    throw v4

    :catchall_2
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_35

    throw v5

    :cond_35
    throw v4
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    :catch_0
    :cond_36
    :goto_10
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_37

    const/4 v5, 0x4

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/2addr v4, v1

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v5, [I

    aput v4, v5, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0xa00082

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x4408380a

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f5

    const v4, 0x97296ac

    add-int/2addr v3, v4

    not-int v1, v1

    const v4, -0xa00082

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1f5

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v4, 0x0

    aget-object v3, v2, v4

    check-cast v3, [I

    aput v1, v3, v4

    return-object v2

    :cond_37
    const/4 v4, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x7f

    const/16 v6, 0xd

    new-array v7, v6, [B

    fill-array-data v7, :array_19

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v5, v6, v7, v6, v9}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    :try_start_1f
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_38

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v9, v5, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const v6, 0x968b

    add-int/2addr v5, v6

    int-to-char v10, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v5, v6, 0x6

    add-int/lit16 v11, v5, 0x27e

    const v12, -0x6e3b885b

    const/4 v13, 0x0

    sget-object v5, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$a:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    neg-int v7, v6

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v15}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->b(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    new-array v15, v14, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v15, v5

    move-object v14, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_38
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    if-eqz v4, :cond_3d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    rsub-int v5, v5, 0xd8

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xb

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v11}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_12
    if-gtz v6, :cond_3a

    aget-object v7, v5, v6

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_39

    goto/16 :goto_14

    :cond_39
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_3a
    sget v4, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v8, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x80

    const/16 v6, 0xc

    new-array v6, v6, [B

    fill-array-data v6, :array_1a

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v10, v6, v10, v9}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int/lit8 v4, v4, 0x7f

    new-array v9, v6, [B

    fill-array-data v9, :array_1b

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v9, v10, v11}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    invoke-static {v8, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x112

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/2addr v5, v6

    const/16 v6, 0x11

    add-int/2addr v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    const v7, 0xf4ef

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v42, v5

    check-cast v42, Ljava/lang/String;

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v4, 0x0

    cmpl-float v5, v5, v4

    add-int/lit16 v5, v5, 0x123

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v9}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v5, v5, 0x8d

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmpl-double v4, v6, v9

    rsub-int/lit8 v4, v4, 0xc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v9, -0x1

    cmp-long v6, v6, v9

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v9}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v44, v5

    check-cast v44, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x129

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    const/16 v7, 0x11

    rsub-int/lit8 v10, v6, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const v7, 0xa6a6

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v6, v9}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    move-object/from16 v45, v5

    check-cast v45, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x13a

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    move-object/from16 v46, v5

    check-cast v46, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x14f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v7, v5, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v6

    const v9, 0x87b2

    add-int/2addr v5, v9

    int-to-char v5, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v5, v10}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    move-object/from16 v47, v5

    check-cast v47, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x15f

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    add-int/lit8 v6, v6, 0x19

    const/16 v7, 0x30

    invoke-static {v8, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x6254

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    move-object/from16 v48, v5

    check-cast v48, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x178

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    const/16 v7, 0xd

    add-int/2addr v6, v7

    const v7, 0x9e61

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    sub-int/2addr v7, v11

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    move-object/from16 v49, v5

    check-cast v49, Ljava/lang/String;

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x186

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x9

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    move-object/from16 v50, v5

    check-cast v50, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x7f

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_1c

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6, v7}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    move-object/from16 v51, v5

    check-cast v51, Ljava/lang/String;

    filled-new-array/range {v40 .. v51}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_13
    const/16 v6, 0xc

    if-ge v5, v6, :cond_3d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v4, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x67

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/4 v10, 0x2

    add-int/2addr v9, v10

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x7721

    int-to-char v10, v12

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :try_start_20
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x290d3d80

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit8 v30, v7, 0xc

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    int-to-char v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int v9, v10, 0x65d

    const v33, -0x1d93c7d9

    const/16 v34, 0x0

    sget-object v10, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$a:[B

    const/4 v11, 0x5

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    neg-int v12, v11

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->b(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v35, v11

    check-cast v35, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v31, v7

    move/from16 v32, v9

    move-object/from16 v36, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    const v9, -0x1d2f9fec

    int-to-long v9, v9

    const/16 v11, -0x32d

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, 0x198

    int-to-long v13, v13

    mul-long/2addr v13, v6

    add-long/2addr v11, v13

    const/16 v13, -0x32e

    int-to-long v13, v13

    xor-long v26, v6, v2

    or-long v30, v26, v9

    xor-long v30, v30, v2

    or-long v32, v9, v24

    xor-long v32, v32, v2

    or-long v30, v30, v32

    mul-long v13, v13, v30

    add-long/2addr v11, v13

    const/16 v13, 0x197

    int-to-long v13, v13

    or-long v26, v26, v20

    xor-long v26, v26, v2

    xor-long/2addr v9, v2

    or-long v30, v9, v6

    xor-long v30, v30, v2

    or-long v26, v26, v30

    or-long v26, v26, v32

    mul-long v26, v26, v13

    add-long v11, v11, v26

    or-long v9, v9, v24

    xor-long/2addr v9, v2

    or-long v9, v30, v9

    or-long v6, v6, v24

    xor-long/2addr v6, v2

    or-long/2addr v6, v9

    mul-long/2addr v13, v6

    add-long/2addr v11, v13

    const v6, -0x5865b6a

    int-to-long v6, v6

    add-long/2addr v11, v6

    const/16 v6, 0x20

    shr-long v9, v11, v6

    long-to-int v6, v9

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    const v9, -0x43dbf61b

    or-int v10, v9, v7

    not-int v10, v10

    const v13, 0x1ca5610

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x159

    const v13, -0x1ce31c70

    add-int/2addr v13, v10

    not-int v10, v7

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x10040980

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x159

    add-int/2addr v13, v9

    const v9, -0x1ca5611

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x159

    add-int/2addr v13, v7

    and-int/2addr v6, v13

    long-to-int v7, v11

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    long-to-int v9, v9

    const v10, -0x15f05776

    or-int v11, v10, v9

    mul-int/lit8 v11, v11, -0x32

    const v12, -0x2c47c45d

    add-int/2addr v12, v11

    const v11, 0x3ff9ff75

    or-int/2addr v11, v9

    not-int v11, v11

    not-int v9, v9

    const v13, 0x3fb9fe34

    or-int/2addr v13, v9

    const v14, -0x400142

    or-int/2addr v14, v9

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit8 v11, v11, 0x32

    add-int/2addr v12, v11

    not-int v11, v13

    const v13, 0x400141

    or-int/2addr v11, v13

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, 0x32

    add-int/2addr v12, v9

    and-int/2addr v7, v12

    or-int/2addr v6, v7

    int-to-long v6, v6

    long-to-int v6, v6

    if-eqz v6, :cond_3c

    sget v4, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->AudioAttributesImplApi21Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    add-int/lit8 v4, v5, 0x6e

    goto :goto_15

    :cond_3c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_13

    :cond_3d
    :goto_14
    const/4 v4, 0x0

    :goto_15
    if-eqz v4, :cond_3e

    sget v2, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/2addr v4, v1

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v5, [I

    aput v4, v5, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v1, v1

    const v3, 0x3d6737ab

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x142530a3

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x3ca

    const v4, 0x6764e401

    add-int/2addr v4, v3

    const v3, 0x29420708

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3ca

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v4, 0x0

    aget-object v3, v2, v4

    check-cast v3, [I

    aput v1, v3, v4

    return-object v2

    :cond_3e
    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v6, v5, [J

    const-wide/32 v9, 0x1c222a0b

    aput-wide v9, v6, v4

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x18e

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v7, v7, 0x41

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v11}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    :try_start_21
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    const-wide/16 v9, 0x0

    :cond_3f
    :try_start_22
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_41

    const/4 v7, 0x5

    shl-long/2addr v9, v7

    int-to-long v11, v5

    xor-long/2addr v9, v11

    const-wide/32 v11, 0x3fffffff

    and-long/2addr v9, v11

    const/4 v5, 0x0

    :goto_16
    const/4 v7, 0x1

    if-ge v5, v7, :cond_3f

    aget-wide v11, v6, v5
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    cmp-long v11, v9, v11

    if-nez v11, :cond_40

    add-int/2addr v5, v7

    :try_start_23
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1

    :catch_1
    if-eqz v5, :cond_43

    const/16 v4, 0xf0

    goto/16 :goto_1e

    :cond_40
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_41
    :goto_17
    :try_start_24
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_5

    goto :goto_19

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v5, v4

    goto :goto_18

    :catchall_4
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    :goto_18
    if-eqz v5, :cond_42

    :try_start_25
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_2

    :catch_2
    :cond_42
    throw v1

    :catch_3
    const/4 v4, 0x0

    :catch_4
    if-eqz v4, :cond_43

    goto :goto_17

    :catch_5
    :cond_43
    :goto_19
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_45

    :cond_44
    const/4 v4, 0x0

    goto/16 :goto_1e

    :cond_45
    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    const/4 v7, 0x6

    new-array v7, v7, [B

    fill-array-data v7, :array_1d

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5, v9, v7, v9, v10}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    new-instance v7, Ljava/io/File;

    const/4 v9, 0x0

    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v4, v10, v9

    rsub-int v4, v4, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v9, v9, 0x7

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v12}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_44

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1a
    array-length v10, v4

    if-ge v7, v10, :cond_44

    const/4 v10, 0x3

    if-ge v9, v10, :cond_44

    sget v10, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v10, 0x5d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->IconCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    aget-object v10, v4, v7

    if-eqz v10, :cond_4a

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_4a

    aget-object v10, v4, v7

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_4a

    add-int/lit8 v9, v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v11, v4, v7

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    add-int/lit16 v12, v12, 0x1a5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, 0x7

    const v13, 0xc5a4

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    sub-int/2addr v13, v15

    int-to-char v13, v13

    move-object/from16 v26, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v4}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_26
    new-instance v10, Ljava/io/BufferedInputStream;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_8
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    const-wide/16 v11, 0x0

    :cond_46
    :try_start_27
    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v13, -0x1

    if-eq v4, v13, :cond_48

    const/4 v13, 0x5

    shl-long/2addr v11, v13

    int-to-long v13, v4

    xor-long/2addr v11, v13

    const-wide/32 v13, 0x3fffffff

    and-long/2addr v11, v13

    const/4 v4, 0x0

    :cond_47
    const/4 v13, 0x1

    if-ge v4, v13, :cond_46

    aget-wide v13, v6, v4
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_9
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    cmp-long v13, v11, v13

    add-int/lit8 v4, v4, 0x1

    if-nez v13, :cond_47

    :try_start_28
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_6

    :catch_6
    if-eqz v4, :cond_4b

    const/16 v4, 0xf1

    goto :goto_1e

    :cond_48
    :goto_1b
    :try_start_29
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_a

    goto :goto_1d

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v5, v10

    goto :goto_1c

    :catchall_6
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    :goto_1c
    if-eqz v5, :cond_49

    :try_start_2a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_7

    :catch_7
    :cond_49
    throw v1

    :catch_8
    const/4 v10, 0x0

    :catch_9
    if-eqz v10, :cond_4b

    goto :goto_1b

    :cond_4a
    move-object/from16 v26, v4

    :catch_a
    :cond_4b
    :goto_1d
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v26

    goto/16 :goto_1a

    :goto_1e
    if-eqz v4, :cond_4c

    const/4 v5, 0x4

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/2addr v4, v1

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v5, [I

    aput v4, v5, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x32bd4ae1

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x33ebf3d3

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xe2

    const v6, 0x15f491b0

    add-int/2addr v6, v5

    const v5, -0x33ebf3d4    # -3.8809776E7f

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0x142b113

    or-int/2addr v5, v7

    const v7, -0x140821

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x71

    add-int/2addr v6, v3

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x71

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v4, 0x0

    aget-object v3, v2, v4

    check-cast v3, [I

    aput v1, v3, v4

    return-object v2

    :cond_4c
    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v6, v5, [J

    const-wide/32 v9, 0x1c222a0b

    aput-wide v9, v6, v4

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v4, 0x0

    cmpl-double v4, v9, v4

    rsub-int v4, v4, 0x1ac

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int/lit8 v5, v5, 0x16

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v7

    add-int/lit16 v9, v9, 0x14a9

    int-to-char v7, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v10}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x4

    :try_start_2b
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x3

    aput-object v6, v7, v4

    const-wide/32 v9, 0x3fffffff

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v7, v6

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x1

    aput-object v6, v7, v4

    const/4 v4, 0x0

    aput-object v5, v7, v4

    const v5, -0x1b6cfc83

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v9, v5, 0x1d

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v10, v5

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit16 v11, v5, 0x5cb

    const v12, -0x2ff20626

    const/4 v13, 0x0

    sget-object v4, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$a:[B

    const/4 v5, 0x5

    aget-byte v4, v4, v5

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    int-to-byte v6, v5

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v15}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->b(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v15, v4

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v15, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v15, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v15, v5

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v15, v5

    const-class v4, [J

    const/4 v5, 0x3

    aput-object v4, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    const v6, -0x7d2619e

    int-to-long v6, v6

    const/16 v9, -0x33e

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, 0x340

    int-to-long v11, v11

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const/16 v11, -0x33f

    int-to-long v11, v11

    xor-long v13, v4, v2

    or-long v26, v13, v20

    xor-long v26, v26, v2

    or-long v30, v6, v4

    or-long v30, v30, v24

    xor-long v30, v30, v2

    or-long v26, v26, v30

    mul-long v11, v11, v26

    add-long/2addr v9, v11

    const/16 v11, -0x67e

    int-to-long v11, v11

    or-long/2addr v13, v6

    or-long v13, v13, v24

    xor-long/2addr v13, v2

    mul-long/2addr v11, v13

    add-long/2addr v9, v11

    const/16 v11, 0x33f

    int-to-long v11, v11

    xor-long v13, v6, v2

    or-long v13, v13, v20

    xor-long/2addr v13, v2

    or-long v6, v6, v24

    xor-long/2addr v6, v2

    or-long/2addr v6, v13

    or-long v4, v4, v24

    xor-long/2addr v4, v2

    or-long/2addr v4, v6

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const v4, 0x6bfb8462

    int-to-long v4, v4

    add-long/2addr v9, v4

    const/16 v4, 0x20

    shr-long v5, v9, v4

    long-to-int v4, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, -0x1fe8030d

    or-int/2addr v7, v6

    not-int v7, v7

    const v11, -0x35c2529f

    or-int/2addr v11, v5

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x76c

    const v11, 0x6f9070ce

    add-int/2addr v11, v7

    const v7, 0x35c2529e

    or-int v12, v6, v7

    not-int v12, v12

    const v13, 0x1fe8030c

    or-int v14, v13, v5

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x3b6

    add-int/2addr v11, v12

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3b6

    add-int/2addr v11, v5

    and-int/2addr v4, v11

    long-to-int v5, v9

    const v6, -0x40055

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x49112001

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x1dc

    const v9, 0x7ebc9001

    add-int/2addr v9, v7

    mul-int/lit16 v6, v6, 0x3b8

    add-int/2addr v9, v6

    const v6, -0x40055

    or-int v6, v39, v6

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1dc

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_4e

    const/4 v4, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/lit16 v7, v1, 0xf2

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const v3, -0x33c69ea7    # -4.8596324E7f

    or-int v3, v3, v39

    not-int v3, v3

    const v5, -0x32e2a00e

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x76c

    const v5, 0x6e9a9271

    add-int/2addr v5, v3

    const v3, 0x32e2a00d

    or-int v6, v39, v3

    not-int v6, v6

    const v7, 0x33c69ea6

    or-int v8, v1, v7

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x3b6

    add-int/2addr v5, v6

    or-int v6, v39, v7

    not-int v6, v6

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x3b6

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    return-object v2

    :cond_4e
    const/4 v5, 0x0

    const v4, -0x18fbb8e5

    :try_start_2c
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4f

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    const/16 v6, 0x20

    rsub-int/lit8 v9, v4, 0x20

    const/4 v4, 0x0

    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v4

    rsub-int v4, v5, 0x68e2

    int-to-char v10, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v11, v6, 0x25d

    const v12, -0x2c654244

    const/4 v13, 0x0

    sget-object v4, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$a:[B

    const/4 v5, 0x5

    aget-byte v4, v4, v5

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    int-to-byte v6, v5

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v14}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->b(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    new-array v15, v4, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    const v6, -0x27b0c00e    # -9.114942E14f

    int-to-long v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, 0x11c

    int-to-long v10, v10

    mul-long/2addr v10, v6

    const/16 v12, -0x11a

    int-to-long v12, v12

    mul-long/2addr v12, v4

    add-long/2addr v10, v12

    const/16 v12, -0x11b

    int-to-long v12, v12

    xor-long v14, v6, v2

    or-long v26, v14, v4

    xor-long v26, v26, v2

    move-object/from16 v37, v8

    int-to-long v8, v9

    or-long v30, v14, v8

    xor-long v30, v30, v2

    or-long v26, v26, v30

    mul-long v12, v12, v26

    add-long/2addr v10, v12

    const/16 v12, 0x11b

    int-to-long v12, v12

    xor-long/2addr v4, v2

    or-long/2addr v6, v4

    xor-long/2addr v6, v2

    mul-long/2addr v6, v12

    add-long/2addr v10, v6

    or-long/2addr v4, v14

    or-long/2addr v4, v8

    xor-long/2addr v4, v2

    mul-long/2addr v12, v4

    add-long/2addr v10, v12

    const v4, 0x728e1ab3

    int-to-long v4, v4

    add-long/2addr v10, v4

    const/16 v4, 0x20

    shr-long v5, v10, v4

    long-to-int v4, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, -0x2c5de7c9

    or-int v8, v7, v6

    not-int v8, v8

    const v9, 0x294c6de2

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x5a

    const v12, 0x649b648c

    add-int/2addr v12, v8

    or-int v8, v7, v5

    not-int v8, v8

    const v13, -0x2d5defeb

    or-int/2addr v8, v13

    mul-int/lit8 v8, v8, -0x2d

    add-int/2addr v12, v8

    const v8, -0x294c6de3

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v7

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x2d

    add-int/2addr v12, v5

    and-int/2addr v4, v12

    long-to-int v5, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x4b004057

    not-int v8, v6

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x5f5569ff

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x110

    const v8, 0x3cce77c5

    add-int/2addr v8, v7

    const v7, -0x5b15685f

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, 0x10152808

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x110

    add-int/2addr v8, v7

    const v7, 0x5b15685e

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x4f4041f7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x110

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_50

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v8, v4, [I

    aput-object v8, v5, v4

    new-array v9, v4, [I

    const/4 v4, 0x3

    aput-object v9, v5, v4

    xor-int/lit16 v4, v1, 0x108

    check-cast v9, [I

    aput v1, v9, v7

    check-cast v8, [I

    aput v4, v8, v7

    const/4 v4, 0x2

    const/4 v7, 0x0

    aput-object v7, v5, v4

    const v4, -0x10870cbb

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x850c02

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x236

    const v7, -0x732e34e1

    add-int/2addr v4, v7

    const v7, -0x100200b9

    or-int/2addr v7, v1

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x236

    add-int/2addr v4, v7

    const/16 v7, 0x10

    add-int/2addr v4, v7

    add-int v4, p3, v4

    shl-int/lit8 v7, v4, 0xd

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    check-cast v6, [I

    const/4 v7, 0x0

    aput v4, v6, v7

    move-object v6, v5

    move v8, v7

    :goto_1f
    move-object/from16 v5, v37

    :goto_20
    const/4 v4, 0x3

    goto/16 :goto_23

    :cond_50
    const/4 v7, 0x0

    const v4, -0x5b9266f8

    :try_start_2d
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_51

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v8, v4, 0x17

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, -0x1

    int-to-char v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v10, v4, 0x893

    const v11, -0x6f0c9c51    # -9.6000187E-29f

    const/4 v12, 0x0

    sget-object v4, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$a:[B

    const/4 v5, 0x5

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    neg-int v6, v5

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v13}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->b(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    new-array v14, v4, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_51
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    const v6, 0x1c7f8695

    int-to-long v6, v6

    const/16 v8, -0x3be

    int-to-long v8, v8

    mul-long v10, v8, v6

    mul-long/2addr v8, v4

    add-long/2addr v10, v8

    const/16 v8, 0x3bf

    int-to-long v8, v8

    xor-long v12, v4, v2

    or-long v14, v12, v20

    xor-long/2addr v14, v2

    xor-long v26, v6, v2

    or-long v30, v26, v24

    xor-long v30, v30, v2

    or-long v14, v14, v30

    or-long v30, v20, v6

    xor-long v30, v30, v2

    or-long v14, v14, v30

    mul-long/2addr v14, v8

    add-long/2addr v10, v14

    const/16 v14, -0x3bf

    int-to-long v14, v14

    or-long/2addr v4, v6

    xor-long/2addr v4, v2

    mul-long/2addr v14, v4

    add-long/2addr v10, v14

    or-long v4, v26, v20

    xor-long/2addr v4, v2

    or-long v12, v12, v24

    xor-long/2addr v12, v2

    or-long/2addr v4, v12

    or-long v6, v6, v24

    xor-long/2addr v6, v2

    or-long/2addr v4, v6

    mul-long/2addr v8, v4

    add-long/2addr v10, v8

    const v4, -0x1e717c07

    int-to-long v4, v4

    add-long/2addr v10, v4

    const/16 v4, 0x20

    shr-long v5, v10, v4

    long-to-int v4, v5

    const v5, 0x6feafffb

    or-int v5, v39, v5

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x30f

    const v6, 0x27e860da

    add-int/2addr v6, v5

    const v5, 0x656ad3db

    or-int v5, v39, v5

    not-int v5, v5

    const v7, 0xfc07e30

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x30f

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    long-to-int v5, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x29ca5d29

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x8a4d28

    or-int/2addr v7, v8

    not-int v8, v6

    const v9, -0x5634a2d3

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1d6

    const v9, -0x57c0ae3b

    add-int/2addr v9, v7

    const v7, -0x29401001

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1d6

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_52

    xor-int/lit16 v4, v1, 0x119

    goto :goto_21

    :cond_52
    move v4, v1

    :goto_21
    if-eq v4, v1, :cond_53

    sget v5, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->IconCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v9, v5, [I

    aput-object v9, v6, v5

    new-array v10, v5, [I

    const/4 v5, 0x3

    aput-object v10, v6, v5

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v9, [I

    aput v4, v9, v8

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput-object v5, v6, v4

    const v4, -0x3fd849e1

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x26d0f4d4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3b4

    const v5, 0x15d032d7

    add-int/2addr v5, v4

    const v4, -0x26d040c1

    or-int v4, v4, v39

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x3b4

    add-int/2addr v5, v4

    const v4, 0x4e3e31dc    # 7.9773466E8f

    add-int/2addr v5, v4

    add-int v4, p3, v5

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v4, v7, v5

    move v8, v5

    goto/16 :goto_1f

    :cond_53
    const v4, 0x38b30ba7

    :try_start_2e
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_54

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v5, v4, 0x16

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    const/4 v6, 0x1

    rsub-int/lit8 v8, v4, 0x1

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit16 v7, v4, 0x85d

    const v8, 0xc2df100    # 1.3399959E-31f

    const/4 v9, 0x0

    sget-object v4, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$a:[B

    const/4 v10, 0x5

    aget-byte v4, v4, v10

    add-int/lit8 v10, v4, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v4, v13}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->b(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_54
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    const v6, 0x3c11606f

    int-to-long v6, v6

    const/16 v8, 0x2f3

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, -0x2f1

    int-to-long v10, v10

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const/16 v10, -0x2f2

    int-to-long v10, v10

    xor-long v12, v6, v2

    or-long v14, v12, v4

    xor-long v26, v14, v2

    or-long v30, v12, v24

    xor-long v30, v30, v2

    or-long v26, v26, v30

    or-long v30, v4, v24

    xor-long v30, v30, v2

    or-long v26, v26, v30

    mul-long v26, v26, v10

    add-long v8, v8, v26

    or-long v14, v14, v24

    xor-long/2addr v14, v2

    or-long v6, v20, v6

    or-long/2addr v4, v6

    xor-long/2addr v4, v2

    or-long/2addr v4, v14

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const/16 v4, 0x2f2

    int-to-long v4, v4

    or-long v6, v12, v20

    mul-long/2addr v4, v6

    add-long/2addr v8, v4

    const v4, -0x69f88990

    int-to-long v4, v4

    add-long/2addr v8, v4

    const/16 v4, 0x20

    shr-long v5, v8, v4

    long-to-int v4, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v5, v5

    const v6, 0x4bc4e3ff    # 2.5806846E7f

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x42008254

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x176

    const v7, 0x7d820c90

    add-int/2addr v6, v7

    const v7, 0x9c461ab

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x176

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    long-to-int v5, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x3c4703d2

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x5249a551

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x292

    const v8, 0x716b09f5

    add-int/2addr v7, v8

    const v8, 0x4208a401

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x292

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_55

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v8, v4, [I

    aput-object v8, v5, v4

    new-array v9, v4, [I

    const/4 v4, 0x3

    aput-object v9, v5, v4

    xor-int/lit16 v4, v1, 0x10c

    check-cast v9, [I

    aput v1, v9, v7

    check-cast v8, [I

    aput v4, v8, v7

    const/4 v4, 0x2

    const/4 v7, 0x0

    aput-object v7, v5, v4

    const v4, -0x37d72bae

    or-int v7, v4, v39

    not-int v7, v7

    const v8, 0x2ed21306

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x5a

    const v9, 0x7269442a

    add-int/2addr v9, v7

    or-int v7, v4, v1

    not-int v7, v7

    const v10, -0x3fd73bb0

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, -0x2d

    add-int/2addr v9, v7

    const v7, -0x2ed21307

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v4, v7

    or-int v7, v39, v8

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x2d

    add-int/2addr v9, v4

    const/16 v4, 0x10

    add-int/2addr v9, v4

    add-int v4, p3, v9

    shl-int/lit8 v7, v4, 0xd

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    check-cast v6, [I

    const/4 v7, 0x0

    aput v4, v6, v7

    move-object v6, v5

    move-object/from16 v5, v37

    const/4 v4, 0x3

    const/4 v8, 0x0

    goto/16 :goto_23

    :cond_55
    const v4, -0x96f364c

    :try_start_2f
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_56

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v6, v4, 0x16

    move-object/from16 v5, v37

    const/4 v4, 0x0

    invoke-static {v5, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0x85d

    const v9, -0x3df1cced

    const/4 v10, 0x0

    sget-object v4, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$a:[B

    const/4 v11, 0x5

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    int-to-byte v11, v4

    neg-int v12, v11

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v14}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->b(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_22

    :cond_56
    move-object/from16 v5, v37

    :goto_22
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    const v4, -0x198a96e3

    int-to-long v8, v4

    const/16 v4, 0x422

    int-to-long v10, v4

    const/16 v4, 0x212

    int-to-long v12, v4

    mul-long v14, v12, v8

    add-long/2addr v10, v14

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const/16 v4, 0x211

    int-to-long v12, v4

    or-long v14, v20, v8

    xor-long/2addr v14, v2

    or-long v26, v8, v6

    xor-long v26, v26, v2

    or-long v14, v14, v26

    mul-long/2addr v14, v12

    add-long/2addr v10, v14

    xor-long/2addr v6, v2

    or-long v8, v8, v24

    xor-long/2addr v8, v2

    or-long/2addr v6, v8

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const v4, -0xccab7f

    int-to-long v6, v4

    add-long/2addr v10, v6

    const/16 v4, 0x20

    shr-long v6, v10, v4

    long-to-int v4, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v6, v6

    const v7, -0x40404001

    or-int/2addr v7, v6

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x30f

    const v8, 0x79eeaabe

    add-int/2addr v8, v7

    const v7, -0x74c2f401

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x3592b654

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x30f

    add-int/2addr v8, v6

    and-int/2addr v4, v8

    long-to-int v6, v10

    const v7, 0x3bfe631b

    or-int v8, v7, v39

    not-int v8, v8

    const v9, 0x19084

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0xf5

    const v9, -0x2e900c9c

    add-int/2addr v9, v8

    or-int/2addr v7, v1

    not-int v7, v7

    mul-int/lit16 v8, v7, -0xf5

    add-int/2addr v9, v8

    const v8, -0x19abf28f

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xf5

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    or-int/2addr v4, v6

    int-to-long v6, v4

    long-to-int v4, v6

    if-eqz v4, :cond_57

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v7, v4, [I

    aput-object v7, v6, v4

    new-array v9, v4, [I

    const/4 v4, 0x3

    aput-object v9, v6, v4

    xor-int/lit16 v4, v1, 0x10a

    check-cast v9, [I

    aput v1, v9, v8

    check-cast v7, [I

    aput v4, v7, v8

    const/4 v4, 0x2

    const/4 v7, 0x0

    aput-object v7, v6, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    not-int v7, v4

    const v8, -0x1540bc4c

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x5a4

    const v8, -0x22a99623

    add-int/2addr v8, v7

    const v7, 0x3db4f177

    or-int/2addr v7, v4

    not-int v7, v7

    const v9, -0x3df4fd80

    or-int/2addr v7, v9

    const v9, 0x28f44d3c

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x5a4

    add-int/2addr v8, v4

    const v4, -0xf6cf46a

    add-int/2addr v8, v4

    add-int v4, p3, v8

    shl-int/lit8 v7, v4, 0xd

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    const/4 v7, 0x0

    aget-object v8, v6, v7

    check-cast v8, [I

    aput v4, v8, v7

    move v8, v7

    goto/16 :goto_20

    :cond_57
    const/4 v7, 0x0

    const v4, -0x17d4026d

    :try_start_30
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_58

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/16 v6, 0x10

    add-int/lit8 v8, v4, 0x10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    add-int/lit8 v4, v4, -0x1

    int-to-char v9, v4

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v10, v4, 0x3be

    const v11, -0x234af8cc

    const/4 v12, 0x0

    sget-object v4, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$a:[B

    const/4 v6, 0x5

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v6, v4

    neg-int v7, v6

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v14}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->b(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v14, v4

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    new-array v14, v4, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_58
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    const v4, 0x196ea7ec

    int-to-long v8, v4

    const/16 v4, 0x13f

    int-to-long v10, v4

    mul-long/2addr v10, v8

    const/16 v4, -0x13d

    int-to-long v12, v4

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const/16 v4, -0x13e

    int-to-long v12, v4

    xor-long v14, v6, v2

    xor-long v26, v8, v2

    or-long v26, v26, v24

    xor-long v26, v26, v2

    or-long v26, v14, v26

    mul-long v12, v12, v26

    add-long/2addr v10, v12

    const/16 v4, 0x13e

    int-to-long v12, v4

    or-long v26, v14, v24

    xor-long v26, v26, v2

    or-long v30, v20, v8

    or-long v30, v30, v6

    xor-long v30, v30, v2

    or-long v26, v26, v30

    mul-long v26, v26, v12

    add-long v10, v10, v26

    or-long v14, v14, v20

    or-long/2addr v14, v8

    xor-long/2addr v14, v2

    or-long/2addr v6, v8

    or-long v6, v6, v24

    xor-long/2addr v6, v2

    or-long/2addr v6, v14

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const v4, -0x350b578c    # -8016954.0f

    int-to-long v6, v4

    add-long/2addr v10, v6

    const/16 v4, 0x20

    shr-long v6, v10, v4

    long-to-int v4, v6

    const v6, 0x47030c80    # 33548.5f

    or-int v6, v6, v39

    not-int v6, v6

    const v7, -0x67539dd5

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xa8

    const v7, 0x1de21e1a

    add-int/2addr v7, v6

    const v6, 0x67539dd4

    or-int/2addr v6, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xa8

    add-int/2addr v7, v6

    const v6, 0x63529dd4

    or-int v6, v6, v39

    not-int v6, v6

    const/high16 v8, 0x4010000

    or-int/2addr v6, v8

    const v8, -0x20509155

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xa8

    add-int/2addr v7, v6

    and-int/2addr v4, v7

    long-to-int v6, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const v8, -0x2e19d74c

    or-int v9, v8, v7

    not-int v9, v9

    const v10, -0x7e3bd74c

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x1f6

    const v10, 0x73b201cb

    add-int/2addr v10, v9

    not-int v9, v7

    const v11, -0x2000442

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x1f6

    add-int/2addr v10, v9

    const v9, -0x7c3bd30b

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1f6

    add-int/2addr v10, v7

    and-int/2addr v6, v10

    or-int/2addr v4, v6

    int-to-long v6, v4

    long-to-int v4, v6

    if-eqz v4, :cond_59

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v9, v4, [I

    aput-object v9, v6, v4

    new-array v10, v4, [I

    const/4 v4, 0x3

    aput-object v10, v6, v4

    xor-int/lit16 v4, v1, 0x118

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v9, [I

    aput v4, v9, v8

    const/4 v4, 0x2

    const/4 v8, 0x0

    aput-object v8, v6, v4

    const v4, -0x3be0b70a

    or-int v8, v4, v39

    not-int v8, v8

    const v9, 0x11203001

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x62

    const v9, -0x54fadb35

    add-int/2addr v9, v8

    const v8, -0x2ac887ab

    or-int v8, v8, v39

    not-int v8, v8

    or-int/2addr v8, v4

    const v10, 0x2ac887aa

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, -0x31

    add-int/2addr v9, v8

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, -0x3be8b7ac

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x31

    add-int/2addr v9, v4

    const/16 v4, 0x10

    add-int/2addr v9, v4

    add-int v4, p3, v9

    shl-int/lit8 v8, v4, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v8, v4, 0x11

    xor-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0x5

    xor-int/2addr v4, v8

    check-cast v7, [I

    const/4 v8, 0x0

    aput v4, v7, v8

    goto/16 :goto_20

    :cond_59
    const/4 v4, 0x4

    const/4 v8, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    aput-object v7, v6, v8

    new-array v9, v4, [I

    aput-object v9, v6, v4

    new-array v10, v4, [I

    const/4 v4, 0x3

    aput-object v10, v6, v4

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v9, [I

    aput v1, v9, v8

    const/4 v4, 0x2

    const/4 v8, 0x0

    aput-object v8, v6, v4

    const v4, 0x3b3526b2

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, 0x401801

    or-int/2addr v8, v4

    mul-int/lit16 v8, v8, -0x32e

    const v9, 0x393a5e4e

    add-int/2addr v9, v8

    const v8, -0x2b741802

    or-int v8, v8, v39

    not-int v8, v8

    const v10, 0x100126b2

    or-int/2addr v8, v10

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x197

    add-int/2addr v9, v4

    const v4, -0x3b3526b3

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v4, v10

    const v8, 0x2b741801

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x197

    add-int/2addr v9, v4

    add-int v4, p3, v9

    shl-int/lit8 v8, v4, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v8, v4, 0x11

    xor-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0x5

    xor-int/2addr v4, v8

    check-cast v7, [I

    const/4 v8, 0x0

    aput v4, v7, v8

    goto/16 :goto_20

    :goto_23
    aget-object v7, v6, v4

    check-cast v7, [I

    aget v4, v7, v8

    const/4 v7, 0x1

    aget-object v9, v6, v7

    check-cast v9, [I

    aget v9, v9, v8

    if-eq v4, v9, :cond_5a

    return-object v6

    :cond_5a
    :try_start_31
    new-array v4, v7, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v8

    const v6, 0x6a7d3d0d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5b

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v9, v6, 0x29

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x15ba

    int-to-char v10, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/lit16 v11, v7, 0x336

    const v12, 0x5ee3c7aa

    const/4 v13, 0x0

    sget-object v6, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$a:[B

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v15}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->b(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    check-cast v7, Ljava/lang/String;

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v6

    move-object v14, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    const v4, 0x2e53a4c7

    int-to-long v8, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    long-to-int v4, v10

    const/16 v10, -0x9f

    int-to-long v10, v10

    mul-long v12, v10, v8

    mul-long/2addr v10, v6

    add-long/2addr v12, v10

    const/16 v10, 0xa0

    int-to-long v10, v10

    xor-long v14, v8, v2

    or-long/2addr v14, v6

    mul-long/2addr v14, v10

    add-long/2addr v12, v14

    const/16 v14, -0xa0

    int-to-long v14, v14

    move-object/from16 v37, v5

    int-to-long v4, v4

    xor-long/2addr v4, v2

    or-long v26, v4, v8

    xor-long v26, v26, v2

    or-long v30, v8, v6

    xor-long v30, v30, v2

    or-long v26, v26, v30

    mul-long v14, v14, v26

    add-long/2addr v12, v14

    xor-long/2addr v6, v2

    or-long/2addr v4, v6

    xor-long/2addr v4, v2

    or-long/2addr v4, v8

    mul-long/2addr v10, v4

    add-long/2addr v12, v10

    const v4, 0x1693b14f

    int-to-long v4, v4

    add-long/2addr v12, v4

    const/16 v4, 0x20

    shr-long v5, v12, v4

    long-to-int v4, v5

    const v5, -0x5449d3ef

    or-int v6, v5, v39

    not-int v6, v6

    const v7, 0x16081bc

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xeb

    const v8, 0x3c9e104c

    add-int/2addr v8, v6

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x1d6

    add-int/2addr v8, v5

    const v5, -0x54095243

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x1200010

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xeb

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    long-to-int v5, v12

    const v6, -0xe2b61e8

    or-int v6, v6, v39

    not-int v6, v6

    const v7, 0x2012181

    or-int/2addr v6, v7

    const v7, 0x6ffff7f7

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x2c9

    const v8, 0x2f659c56

    add-int/2addr v8, v6

    mul-int/lit16 v7, v7, 0x592

    add-int/2addr v8, v7

    const v6, 0x63d5b791

    or-int v6, v6, v39

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x2c9

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5c

    const/4 v4, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v1, 0x10e

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v3, -0x5e00560d

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0x56a8beab

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x18e

    const v5, -0x7e6b2339

    add-int/2addr v4, v5

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x56a8beab

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v4, 0x0

    aget-object v3, v2, v4

    check-cast v3, [I

    aput v1, v3, v4

    return-object v2

    :cond_5c
    const/4 v4, 0x0

    const v5, 0x25539a9b

    :try_start_32
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5d

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v6, v5, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    const v7, 0xd428

    add-int/2addr v5, v7

    int-to-char v7, v5

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v8, v5, 0x2fc

    const v9, 0x11cd603c

    const/4 v10, 0x0

    sget-object v4, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$a:[B

    const/4 v5, 0x5

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    neg-int v11, v5

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v11, v13}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->b(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    const v6, 0x32e90877

    int-to-long v6, v6

    const/16 v8, 0x1c2

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, -0x1c0

    int-to-long v10, v10

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const/16 v10, 0x1c1

    int-to-long v10, v10

    xor-long v12, v6, v2

    or-long/2addr v12, v4

    xor-long/2addr v12, v2

    xor-long/2addr v4, v2

    or-long v14, v4, v6

    or-long v14, v14, v24

    xor-long/2addr v14, v2

    or-long/2addr v14, v12

    mul-long/2addr v14, v10

    add-long/2addr v8, v14

    const/16 v14, -0x543

    int-to-long v14, v14

    mul-long/2addr v14, v12

    add-long/2addr v8, v14

    or-long v4, v4, v20

    or-long/2addr v4, v6

    xor-long/2addr v4, v2

    or-long/2addr v4, v12

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const v4, -0x6e1b9386

    int-to-long v4, v4

    add-long/2addr v8, v4

    const/16 v4, 0x20

    shr-long v5, v8, v4

    long-to-int v4, v5

    const v5, 0x26d865c3

    or-int v6, v5, v39

    not-int v6, v6

    const v7, 0x7c82bb6e

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x25a

    const v10, 0x74a76ee2

    add-int/2addr v10, v6

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x58029a2c

    or-int/2addr v5, v6

    const v6, -0x2584482

    or-int v6, v39, v6

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x12d

    add-int/2addr v10, v5

    or-int v5, v39, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x12d

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    long-to-int v5, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x1160add5

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x766baeab

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x292

    const v8, 0x3c5916cf

    add-int/2addr v7, v8

    const v8, -0x776bb000

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x292

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_5e

    const/4 v4, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/lit16 v7, v1, 0x109

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const v3, -0x292a41f

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x128014

    or-int/2addr v3, v5

    mul-int/lit16 v5, v3, 0x3e0

    const v6, 0x7ebfc3e3

    add-int/2addr v6, v5

    const v5, 0x6696be9f

    or-int v5, v39, v5

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1f0

    add-int/2addr v6, v3

    const v3, 0x64169a95

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f0

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    return-object v2

    :cond_5e
    const/4 v5, 0x0

    const v4, -0x21e40fe8

    :try_start_33
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5f

    invoke-static/range {v37 .. v37}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v6, v4, 0x1e

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    int-to-char v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v8, v4, 0x840

    const v9, -0x157af541

    const/4 v10, 0x0

    sget-object v4, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$a:[B

    const/4 v5, 0x5

    aget-byte v4, v4, v5

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    int-to-byte v11, v5

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v11, v4, v13}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->b(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    const v6, -0x2ab7601

    int-to-long v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v9, 0x2a5

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, -0x2a3

    int-to-long v11, v11

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const/16 v11, -0x2a4

    int-to-long v11, v11

    int-to-long v13, v8

    or-long v24, v6, v13

    xor-long v26, v4, v2

    or-long v24, v24, v26

    mul-long v11, v11, v24

    add-long/2addr v9, v11

    const/16 v8, 0x2a4

    int-to-long v11, v8

    or-long v24, v26, v6

    xor-long v24, v24, v2

    xor-long v30, v13, v2

    or-long v32, v30, v6

    xor-long v32, v32, v2

    or-long v24, v24, v32

    mul-long v24, v24, v11

    add-long v9, v9, v24

    xor-long v24, v6, v2

    or-long v24, v24, v26

    xor-long v24, v24, v2

    or-long v26, v26, v30

    xor-long v26, v26, v2

    or-long v24, v24, v26

    or-long/2addr v4, v6

    or-long/2addr v4, v13

    xor-long/2addr v4, v2

    or-long v4, v24, v4

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const v4, -0x5f65f4c1

    int-to-long v4, v4

    add-long/2addr v9, v4

    const/16 v4, 0x20

    shr-long v5, v9, v4

    long-to-int v4, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x10624001

    or-int/2addr v6, v5

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x12d

    const v7, -0x3d0465b2

    add-int/2addr v7, v6

    const v6, 0x19736a50

    or-int v8, v6, v5

    not-int v8, v8

    not-int v11, v5

    const v12, 0x6f1dbffb

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x12d

    add-int/2addr v7, v8

    const v8, -0x6f1dbffc

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x12d

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    long-to-int v5, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    not-int v6, v6

    const v7, -0x1a4ebbcc

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x6ff91175

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x3a5

    const v9, -0x5dfb47c6

    add-int/2addr v9, v7

    or-int/2addr v6, v8

    not-int v6, v6

    const v7, -0x7fffbc00

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3a5

    add-int/2addr v9, v6

    const v6, -0x61ea427c

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_60

    const/4 v4, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v1, 0x110

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x34ad5a67    # -1.3804953E7f

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x4041a22

    or-int/2addr v4, v5

    const v5, 0x31fbe44d

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x18d

    const v4, 0x5980dcbe

    add-int/2addr v3, v4

    const v4, 0x556be2b

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x18d

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v4, 0x0

    aget-object v3, v2, v4

    check-cast v3, [I

    aput v1, v3, v4

    return-object v2

    :cond_60
    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v6, v5, [J

    const-wide v7, 0x238550665325bL

    aput-wide v7, v6, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    add-int/lit16 v5, v5, 0x18d

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v9

    const/16 v8, 0x11

    rsub-int/lit8 v10, v7, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v7, v9}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x4

    :try_start_34
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x3

    aput-object v6, v7, v4

    const-wide v8, 0x7ffffffffffffL

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x1

    aput-object v6, v7, v4

    const/4 v4, 0x0

    aput-object v5, v7, v4

    const v4, -0x1b6cfc83

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_61

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v8, v4, 0x1e

    move-object/from16 v5, v37

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v10, v4, 0x5cb

    const v11, -0x2ff20626

    const/4 v12, 0x0

    sget-object v4, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$a:[B

    const/4 v6, 0x5

    aget-byte v4, v4, v6

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    int-to-byte v13, v6

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v13, v4, v15}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->b(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v15, v4

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v14, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v14, v6

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v4, v14, v6

    const-class v4, [J

    const/4 v6, 0x3

    aput-object v4, v14, v6

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_24

    :cond_61
    move-object/from16 v5, v37

    :goto_24
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_8

    const v4, 0x3ef6e2a6

    int-to-long v8, v4

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    const/16 v10, 0x16f

    int-to-long v10, v10

    mul-long v12, v10, v8

    mul-long/2addr v10, v6

    add-long/2addr v12, v10

    const/16 v10, -0x16e

    int-to-long v10, v10

    or-long v14, v8, v6

    mul-long/2addr v14, v10

    add-long/2addr v12, v14

    xor-long v14, v6, v2

    move-object/from16 v37, v5

    int-to-long v4, v4

    or-long v24, v14, v4

    xor-long v24, v24, v2

    or-long v24, v8, v24

    mul-long v10, v10, v24

    add-long/2addr v12, v10

    const/16 v10, 0x16e

    int-to-long v10, v10

    xor-long v24, v8, v2

    or-long v6, v24, v6

    xor-long/2addr v6, v2

    or-long/2addr v8, v14

    or-long/2addr v4, v8

    xor-long/2addr v4, v2

    or-long/2addr v4, v6

    mul-long/2addr v10, v4

    add-long/2addr v12, v10

    const v4, 0x2532401e

    int-to-long v4, v4

    add-long/2addr v12, v4

    const/16 v4, 0x20

    shr-long v5, v12, v4

    long-to-int v4, v5

    const v5, -0x4552cf1

    or-int v5, v5, v39

    mul-int/lit16 v5, v5, -0x2f5

    const v6, 0x653f3cae

    add-int/2addr v6, v5

    const v5, -0x550091

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x5ea

    add-int/2addr v6, v5

    const v5, -0x59ff829c

    or-int v5, v5, v39

    not-int v5, v5

    const v7, 0x59aa820b    # 5.999216E15f

    or-int/2addr v5, v7

    const v7, -0x4002c61

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2f5

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    long-to-int v5, v12

    const v6, 0x475c648

    or-int v7, v6, v39

    not-int v7, v7

    const v8, 0x51348f61

    or-int v9, v8, v1

    not-int v9, v9

    or-int/2addr v7, v9

    const v9, -0x51348f62

    or-int v10, v39, v9

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x3bf

    const v10, -0x315653d6

    add-int/2addr v7, v10

    or-int v8, v8, v39

    not-int v8, v8

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v6, v8

    or-int v8, v9, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3bf

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_62

    const/4 v4, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v1, 0x113

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x112c8035

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x557cbe7f

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x45

    const v4, 0x1f913c60

    add-int/2addr v4, v3

    const v3, -0x116c907f

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x40104a

    or-int/2addr v3, v5

    const v5, 0x553cae35

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x45

    add-int/2addr v4, v1

    const v1, 0x585c6655

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v4, 0x0

    aget-object v3, v2, v4

    check-cast v3, [I

    aput v1, v3, v4

    return-object v2

    :cond_62
    const/4 v4, 0x0

    move-object/from16 v5, v37

    invoke-static {v5, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x1c2

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    const/4 v8, 0x0

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    int-to-char v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->d(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    :try_start_35
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x290d3d80

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_63

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v8, v7, 0xc

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    int-to-char v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    rsub-int v10, v4, 0x65d

    const v11, -0x1d93c7d9

    const/4 v12, 0x0

    sget-object v4, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$a:[B

    const/4 v7, 0x5

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    int-to-byte v7, v4

    neg-int v13, v7

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v7, v13, v15}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->b(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v15, v4

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v7, v4

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_63
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_8

    const v4, 0x9cd8b7b

    int-to-long v8, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v10

    long-to-int v4, v10

    const/16 v10, 0xfd

    int-to-long v10, v10

    mul-long v12, v10, v8

    mul-long/2addr v10, v6

    add-long/2addr v12, v10

    const/16 v10, -0xfc

    int-to-long v10, v10

    xor-long v14, v8, v2

    xor-long v24, v6, v2

    or-long v14, v14, v24

    xor-long/2addr v14, v2

    move-object/from16 v37, v5

    int-to-long v4, v4

    xor-long v26, v4, v2

    or-long v24, v24, v26

    xor-long v26, v24, v2

    or-long v14, v14, v26

    or-long/2addr v6, v8

    or-long/2addr v4, v6

    xor-long/2addr v4, v2

    or-long/2addr v14, v4

    mul-long/2addr v14, v10

    add-long/2addr v12, v14

    mul-long/2addr v10, v6

    add-long/2addr v12, v10

    const/16 v6, 0xfc

    int-to-long v6, v6

    or-long v8, v24, v8

    xor-long/2addr v8, v2

    or-long/2addr v4, v8

    mul-long/2addr v6, v4

    add-long/2addr v12, v6

    const v4, -0x2c8386d1

    int-to-long v4, v4

    add-long/2addr v12, v4

    const/16 v4, 0x20

    shr-long v5, v12, v4

    long-to-int v4, v5

    const v5, 0x4c3d3ece    # 4.960953E7f

    or-int v5, v39, v5

    not-int v5, v5

    const v6, 0x96d16dc

    or-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x2fc

    const v8, -0x66aeacae

    add-int/2addr v8, v7

    or-int v6, v39, v6

    not-int v6, v6

    const v7, 0x44102802

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x5f8

    add-int/2addr v8, v6

    const v6, 0x45502812

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2fc

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    long-to-int v5, v12

    const v6, -0xdab806

    or-int v7, v6, v1

    not-int v7, v7

    const v8, 0x800805

    or-int/2addr v7, v8

    const v8, -0x56850db0

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x2f2

    const v8, 0x269f96f

    add-int/2addr v8, v7

    const v7, -0x800806

    or-int/2addr v7, v1

    not-int v7, v7

    const v9, -0x560505ab

    or-int v9, v39, v9

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x2f2

    add-int/2addr v8, v7

    or-int v6, v6, v39

    mul-int/lit16 v6, v6, 0x2f2

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_64

    const/4 v4, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v1, 0x114

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x513c03

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x2a4

    const v4, 0x3eb74acf

    add-int/2addr v4, v3

    not-int v3, v1

    const v5, 0x33ae0171

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x513c02

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2a4

    add-int/2addr v4, v5

    const v5, -0x32fb3d43    # -1.3920968E8f

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x32aa0140

    or-int/2addr v3, v5

    const v5, 0x33ff3d73

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2a4

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_64
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_66

    const v4, -0x5742c4d5

    :try_start_36
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_65

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/16 v6, 0x11

    rsub-int/lit8 v7, v4, 0x11

    invoke-static/range {v37 .. v37}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x7fb6

    int-to-char v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/2addr v4, v5

    rsub-int v9, v4, 0x5f9

    const v10, -0x63dc3e74

    const/4 v11, 0x0

    sget-object v4, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$a:[B

    const/4 v5, 0x5

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    neg-int v6, v5

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v13}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->b(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_65
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_8

    const v6, 0x25e8ac4

    int-to-long v6, v6

    const/16 v8, 0x177

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, -0x2eb

    int-to-long v10, v10

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const/16 v10, -0x176

    int-to-long v10, v10

    xor-long v12, v6, v2

    or-long v14, v12, v4

    xor-long/2addr v14, v2

    or-long v20, v20, v6

    xor-long v20, v20, v2

    or-long v14, v14, v20

    mul-long/2addr v10, v14

    add-long/2addr v8, v10

    const/16 v10, 0x2ec

    int-to-long v10, v10

    xor-long/2addr v4, v2

    or-long/2addr v6, v4

    xor-long/2addr v6, v2

    mul-long/2addr v10, v6

    add-long/2addr v8, v10

    const/16 v6, 0x176

    int-to-long v6, v6

    or-long/2addr v4, v12

    xor-long/2addr v4, v2

    or-long v4, v4, v20

    mul-long/2addr v6, v4

    add-long/2addr v8, v6

    const v4, -0x3f540b25

    int-to-long v4, v4

    add-long/2addr v8, v4

    const/16 v4, 0x20

    shr-long v5, v8, v4

    long-to-int v4, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const v6, -0x1a0a9646

    or-int/2addr v6, v5

    not-int v6, v6

    not-int v7, v5

    const v10, 0x3b9fbf65

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x13e

    const v7, -0x759ef096

    add-int/2addr v7, v6

    const v6, 0x3a0b9f45

    or-int/2addr v6, v5

    not-int v6, v6

    const v10, 0x1942020

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x13e

    add-int/2addr v7, v6

    const v6, -0x3a0b9f46

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x1b9eb666

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x13e

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    long-to-int v5, v8

    const v6, 0x7dfeffbe

    or-int v6, v39, v6

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x30f

    const v7, 0x67fde9b3

    add-int/2addr v7, v6

    const v6, 0x1c327794

    or-int v6, v39, v6

    not-int v6, v6

    const v8, 0x71dccd3e

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x30f

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_66

    const/4 v4, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v1, 0x111

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x3e8ad924

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0x16809823

    or-int/2addr v4, v5

    const v5, 0x281e6590

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f2

    const v5, 0x7215a5a9

    add-int/2addr v5, v4

    const v4, -0x16809824

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v1, v1

    const v6, 0x3e9efdb3

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x2f2

    add-int/2addr v5, v4

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_66
    const v4, 0x16a8ba4a

    :try_start_37
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_67

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v6, 0x100002a

    add-int v7, v4, v6

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v8, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v4, v4, v9

    rsub-int v9, v4, 0x745

    const v10, 0x223640ed    # 2.469997E-18f

    const/4 v11, 0x0

    sget-object v4, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$a:[B

    const/4 v5, 0x5

    aget-byte v4, v4, v5

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    int-to-byte v6, v5

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v13}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->b(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_67
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_8

    const v6, -0x1b7a41bb

    int-to-long v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, 0xd9

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, -0xd7

    int-to-long v11, v11

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const/16 v11, 0xd8

    int-to-long v11, v11

    int-to-long v13, v8

    or-long v20, v6, v13

    xor-long v20, v20, v2

    mul-long v20, v20, v11

    add-long v9, v9, v20

    const/16 v8, -0xd8

    move-wide/from16 v20, v11

    int-to-long v11, v8

    xor-long v23, v4, v2

    or-long v23, v6, v23

    xor-long/2addr v13, v2

    or-long v23, v23, v13

    mul-long v11, v11, v23

    add-long/2addr v9, v11

    or-long/2addr v6, v13

    xor-long/2addr v2, v6

    or-long/2addr v2, v4

    mul-long v11, v20, v2

    add-long/2addr v9, v11

    const v2, -0xddeab14

    int-to-long v2, v2

    add-long/2addr v9, v2

    const/16 v2, 0x20

    shr-long v2, v9, v2

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0xb000c

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x1144101

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x54801495

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2fd

    const v6, -0x2bd0537

    add-int/2addr v6, v5

    const v5, -0x11f410c

    or-int v7, v5, v4

    not-int v7, v7

    const v8, 0xb000b

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x5fa

    add-int/2addr v6, v7

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x54801495

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2fd

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v9

    const v4, 0x14268c93

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x4183c917

    or-int v5, v39, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x710

    const v5, -0x246ca713

    add-int/2addr v5, v4

    const v4, 0x55a7cd97

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, -0x14268c94

    or-int v6, v39, v6

    const v7, -0x28813

    or-int v7, v39, v7

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x388

    add-int/2addr v5, v4

    const v4, 0x4183c916

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x41814104

    or-int/2addr v4, v7

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x388

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_68

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/lit16 v7, v1, 0x117

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const v3, -0x50831ce1    # -2.2999956E-10f

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x100200c0

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x240

    const v3, 0x69dc2bf3

    add-int/2addr v3, v1

    const v1, -0x40811c21

    or-int v1, v39, v1

    not-int v1, v1

    const v5, 0x6242113

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v3, v1

    const v1, 0x481b010

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_68
    const/4 v2, 0x4

    :try_start_38
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x401000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p2, v3, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0xe84cc5a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_69

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v5, v2, 0x14

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-char v6, v2

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v7, v2, 0x574

    const v8, 0x3a1a36fd

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x4

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v11, v4

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v4, v12, v14

    add-int/lit16 v4, v4, 0xa93

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x553

    invoke-static {v2, v4, v12}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v11, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v2, v11, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x3

    aput-object v2, v11, v4

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_69
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_8

    :try_start_39
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x7f

    new-array v5, v4, [B

    fill-array-data v5, :array_1e

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v4, v6}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/4 v5, 0x5

    rsub-int/lit8 v6, v4, 0x5

    const v4, -0x7e096d57

    const v5, 0x58ecd96f

    const v7, 0x8d56845

    const v8, 0x33352088

    filled-new-array {v4, v5, v7, v8}, [I

    move-result-object v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->e(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_7

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x349bc6cf    # -1.4956849E7f

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x320d77e5

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x16e

    const v4, 0x13ec6aeb

    add-int/2addr v4, v3

    const v3, -0x492800b

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x2043121

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x16e

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6a

    throw v2

    :cond_6a
    throw v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6b

    throw v2

    :cond_6b
    throw v1

    nop

    :array_0
    .array-data 1
        -0x78t
        -0x7ft
        -0x7bt
        -0x79t
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x7ft
        -0x78t
        -0x7ft
        -0x76t
        -0x74t
        -0x75t
        -0x7bt
        -0x71t
        -0x76t
        -0x72t
        -0x7bt
        -0x73t
        -0x7dt
        -0x74t
        -0x75t
        -0x76t
        -0x7at
        -0x7et
        -0x7ft
        -0x77t
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x7ft
        -0x78t
        -0x7ft
        -0x76t
        -0x74t
        -0x75t
        -0x7bt
        -0x71t
        -0x76t
        -0x72t
        -0x7bt
        -0x73t
        -0x7dt
        -0x73t
        -0x78t
        -0x74t
        -0x70t
        -0x6ft
        -0x70t
        -0x7dt
        -0x74t
        -0x75t
        -0x76t
        -0x7at
        -0x7et
        -0x7ft
        -0x77t
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x75t
        -0x7ft
        -0x7dt
        -0x78t
        -0x6ct
        -0x69t
        -0x7bt
        -0x68t
        -0x68t
        -0x76t
        -0x69t
        -0x78t
        -0x7at
        -0x6at
        -0x7at
        -0x6bt
        -0x6ct
        -0x6ct
        -0x6et
        -0x74t
        -0x6dt
        -0x72t
        -0x6dt
        -0x6et
        -0x75t
        -0x74t
        -0x78t
        -0x6et
    .end array-data

    :array_4
    .array-data 1
        -0x78t
        -0x6ct
        -0x69t
        -0x7bt
        -0x68t
        -0x68t
        -0x76t
        -0x69t
        -0x78t
        -0x7at
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x7at
        -0x7ft
        -0x78t
        -0x70t
        -0x76t
        -0x73t
        -0x7at
    .end array-data

    :array_6
    .array-data 1
        -0x75t
        -0x7ft
        -0x7dt
        -0x68t
        -0x76t
        -0x69t
        -0x78t
        -0x7at
        -0x6at
        -0x74t
        -0x6dt
        -0x72t
        -0x6dt
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x74t
        -0x7ft
        -0x7bt
        -0x74t
        -0x70t
        -0x7dt
        -0x74t
        -0x70t
        -0x6dt
        -0x70t
        -0x7ft
        -0x78t
        -0x77t
        -0x68t
        -0x7et
        -0x6ct
    .end array-data

    :array_8
    .array-data 1
        -0x75t
        -0x7ft
        -0x7dt
        -0x7at
        -0x68t
        -0x7bt
        -0x74t
        -0x68t
        -0x7et
        -0x6ct
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x6bt
        -0x72t
        -0x7bt
        -0x7ft
        -0x75t
        -0x7et
        -0x7ft
        -0x77t
    .end array-data

    :array_a
    .array-data 1
        -0x6ct
        -0x74t
        -0x75t
        -0x74t
        -0x75t
        -0x78t
        -0x6ct
        -0x6ct
        -0x7et
        -0x75t
        -0x71t
        -0x7et
        -0x7ft
        -0x77t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x77t
        -0x7bt
        -0x73t
        -0x79t
        -0x7et
        -0x7ct
        -0x70t
    .end array-data

    :array_c
    .array-data 1
        -0x66t
        -0x78t
        -0x74t
        -0x6dt
        -0x6ct
        -0x67t
        -0x70t
    .end array-data

    :array_d
    .array-data 1
        -0x65t
        -0x7ct
        -0x74t
        -0x7bt
        -0x77t
        -0x78t
        -0x75t
        -0x7bt
        -0x7ft
        -0x74t
    .end array-data

    nop

    :array_e
    .array-data 1
        -0x65t
        -0x78t
        -0x74t
        -0x76t
        -0x7et
        -0x7ft
        -0x78t
        -0x75t
        -0x7bt
        -0x7ft
        -0x74t
    .end array-data

    :array_f
    .array-data 1
        -0x7et
        -0x71t
        -0x72t
        -0x6dt
        -0x64t
        -0x68t
        -0x78t
        -0x7ft
        -0x64t
        -0x7at
        -0x72t
        -0x6dt
        -0x79t
        -0x72t
        -0x76t
    .end array-data

    :array_10
    .array-data 1
        -0x70t
        -0x6ct
        -0x7et
        -0x69t
        -0x73t
        -0x6ft
        -0x70t
        -0x64t
        -0x7at
        -0x72t
        -0x6dt
        -0x79t
        -0x72t
        -0x76t
    .end array-data

    nop

    :array_11
    .array-data 1
        -0x78t
        -0x7ft
        -0x7bt
        -0x79t
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_12
    .array-data 1
        -0x7ft
        -0x78t
        -0x7ft
        -0x76t
        -0x74t
        -0x75t
        -0x7bt
        -0x71t
        -0x76t
        -0x72t
        -0x7bt
        -0x73t
        -0x7dt
        -0x74t
        -0x75t
        -0x76t
        -0x7at
        -0x7et
        -0x7ft
        -0x77t
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_13
    .array-data 1
        -0x7ft
        -0x78t
        -0x7ft
        -0x76t
        -0x74t
        -0x75t
        -0x7bt
        -0x71t
        -0x76t
        -0x72t
        -0x7bt
        -0x73t
        -0x7dt
        -0x73t
        -0x78t
        -0x74t
        -0x70t
        -0x6ft
        -0x70t
        -0x7dt
        -0x74t
        -0x75t
        -0x76t
        -0x7at
        -0x7et
        -0x7ft
        -0x77t
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_14
    .array-data 1
        -0x78t
        -0x75t
        -0x7ft
        -0x7et
        -0x71t
        -0x72t
        -0x78t
        -0x6et
        -0x63t
        -0x76t
        -0x72t
        -0x6dt
        -0x6ct
        -0x78t
        -0x70t
        -0x6et
        -0x70t
        -0x71t
        -0x6et
        -0x70t
        -0x6ft
        -0x70t
        -0x6et
    .end array-data

    :array_15
    .array-data 1
        -0x70t
        -0x76t
        -0x74t
        -0x7bt
        -0x74t
        -0x70t
        -0x6et
        -0x71t
        -0x6ct
        -0x78t
        -0x70t
        -0x6et
        -0x75t
        -0x7et
        -0x7ft
        -0x77t
        -0x6et
    .end array-data

    nop

    :array_16
    .array-data 1
        -0x78t
        -0x75t
        -0x7ft
        -0x7et
        -0x71t
        -0x72t
        -0x78t
        -0x6et
        -0x63t
        -0x76t
        -0x72t
        -0x6dt
        -0x6ct
        -0x78t
        -0x70t
        -0x6et
        -0x70t
        -0x71t
        -0x6et
        -0x70t
        -0x6ft
        -0x70t
        -0x6et
    .end array-data

    :array_17
    .array-data 1
        -0x75t
        -0x74t
        -0x78t
        -0x6et
    .end array-data

    :array_18
    .array-data 1
        -0x74t
        -0x70t
        -0x7et
        -0x7ct
        -0x7dt
        -0x7at
        -0x6ct
        -0x6dt
        -0x76t
        -0x69t
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_19
    .array-data 1
        -0x74t
        -0x70t
        -0x7et
        -0x7ct
        -0x7dt
        -0x7at
        -0x6ct
        -0x6dt
        -0x76t
        -0x69t
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1a
    .array-data 1
        -0x6et
        -0x6ct
        -0x7bt
        -0x75t
        -0x7et
        -0x6ct
        -0x6et
        -0x7bt
        -0x74t
        -0x7bt
        -0x7at
        -0x6et
    .end array-data

    :array_1b
    .array-data 1
        -0x6et
        -0x72t
        -0x6dt
        -0x69t
        -0x6et
        -0x6ct
        -0x7bt
        -0x75t
        -0x7et
        -0x6ct
        -0x6et
        -0x7bt
        -0x74t
        -0x7bt
        -0x7at
        -0x6et
    .end array-data

    :array_1c
    .array-data 1
        -0x6et
        -0x72t
        -0x6dt
        -0x69t
        -0x6et
        -0x76t
        -0x70t
        -0x6et
    .end array-data

    :array_1d
    .array-data 1
        -0x5et
        -0x5ft
        -0x60t
        -0x6at
        -0x61t
        -0x62t
    .end array-data

    nop

    :array_1e
    .array-data 1
        -0x7at
        -0x7bt
        -0x78t
        -0x7ft
        -0x7ct
        -0x5bt
        -0x7dt
        -0x68t
        -0x72t
        -0x7bt
        -0x6ct
        -0x7dt
        -0x7bt
        -0x5ct
        -0x7bt
        -0x5dt
    .end array-data
.end method

.method private static b(SIB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x4

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v1, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$a:[B

    mul-int/lit8 p1, p1, 0x11

    rsub-int/lit8 p1, p1, 0x72

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x5

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[B[I[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 129
    new-instance v5, Lo/isVisibleForOverride;

    invoke-direct {v5}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v6, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->RemoteActionCompatParcelizer:[C

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    array-length v10, v6

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v6, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v15, v13, 0x13

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v16

    shr-int/lit8 v4, v16, 0x10

    rsub-int v4, v4, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    int-to-byte v9, v7

    or-int/lit8 v8, v9, 0x19

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$e(IBB)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v16, v13

    move/from16 v17, v4

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v6, v11

    .line 132
    :cond_2
    sget v4, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->read:I

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v8, v7

    const v4, -0x6c319bc8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v9, 0x0

    if-nez v4, :cond_3

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v4, v11, v13

    add-int/lit8 v11, v4, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x3adb

    int-to-char v12, v4

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v13, v4, 0x2bb

    const v14, -0x58af6161

    const/4 v15, 0x0

    const/4 v4, 0x0

    int-to-byte v7, v4

    int-to-byte v9, v7

    or-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$e(IBB)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v4

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v7, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->invoke:Z

    const v8, 0x5ee5ca03

    const/4 v9, 0x1

    if-eq v7, v9, :cond_8

    .line 147
    sget-boolean v1, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->write:Z

    if-eqz v1, :cond_6

    .line 149
    array-length v1, v0

    iput v1, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v1, v5, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 152
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$10:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 152
    :goto_1
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v3, :cond_5

    .line 153
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v3, v7

    aget-char v3, v0, v3

    sub-int v3, v3, p0

    aget-char v3, v6, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 152
    :try_start_2
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v9, v3, 0x1d

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v10, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v11, v7, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v7, v3

    int-to-byte v14, v7

    or-int/lit8 v15, v14, 0x12

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$e(IBB)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v3

    const-class v3, Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v3, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 159
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    .line 172
    aput-object v0, p4, v1

    return-void

    :cond_6
    const/4 v1, 0x0

    .line 162
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 165
    :goto_2
    iput v1, v5, Lo/isVisibleForOverride;->a:I

    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    if-ge v1, v3, :cond_7

    .line 166
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v3, v8

    aget v3, v2, v3

    sub-int v3, v3, p0

    aget-char v3, v6, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v1

    .line 165
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    add-int/2addr v1, v7

    goto :goto_2

    .line 172
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sget v0, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$10:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :cond_8
    const/4 v2, 0x2

    sget v0, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$11:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$10:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_9

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    :goto_3
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v7, :cond_b

    .line 140
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    iget v9, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget-byte v7, v1, v7

    add-int v7, v7, p0

    aget-char v7, v6, v7

    sub-int/2addr v7, v4

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    add-int/lit8 v13, v7, 0x1b

    const/4 v7, 0x0

    invoke-static {v3, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v14, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v11

    rsub-int v15, v9, 0x1e3

    const v16, 0x6a7b30a4

    const/16 v17, 0x0

    int-to-byte v9, v7

    int-to-byte v10, v9

    or-int/lit8 v8, v10, 0x12

    int-to-byte v8, v8

    invoke-static {v9, v10, v8}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$e(IBB)Ljava/lang/String;

    move-result-object v18

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v7

    const-class v7, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v7, v9, v10

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_a
    const/4 v8, 0x2

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_4

    .line 146
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static d(IIC[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p1

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

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$10:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$11:I

    rem-int/2addr v5, v1

    const v11, 0x699c1620

    const/4 v12, 0x4

    const/4 v13, 0x3

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v14, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->AudioAttributesImplApi26Parcelizer:[C

    sub-int v15, p0, v5

    aget-char v14, v14, v15

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v16, 0x0

    if-nez v11, :cond_0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v11, v18, v16

    add-int/lit8 v18, v11, 0x1d

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v6, v4

    int-to-byte v10, v6

    add-int/lit8 v1, v10, 0x3

    int-to-byte v1, v1

    invoke-static {v6, v10, v1}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$e(IBB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move/from16 v19, v11

    move/from16 v20, v14

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v14, v5

    sget-wide v18, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->AudioAttributesCompatParcelizer:J

    :try_start_1
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v13

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v18, 0x2

    aput-object v6, v1, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v18, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    or-int/lit8 v14, v11, 0x39

    int-to-byte v14, v14

    invoke-static {v10, v11, v14}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$e(IBB)Ljava/lang/String;

    move-result-object v23

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v16

    add-int/lit8 v18, v5, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v16

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v7, v4

    int-to-byte v10, v7

    int-to-byte v11, v10

    invoke-static {v7, v10, v11}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$e(IBB)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v9

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->AudioAttributesImplApi26Parcelizer:[C

    add-int v6, p0, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v14, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v15, v5

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v7, v4

    int-to-byte v10, v7

    add-int/lit8 v11, v10, 0x3

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$e(IBB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v4

    move/from16 v16, v5

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v10, v1

    sget-wide v14, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->AudioAttributesCompatParcelizer:J

    :try_start_4
    new-array v7, v12, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v13

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v7, v15

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v6

    rsub-int/lit8 v14, v5, 0x35

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x7694

    int-to-char v15, v5

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v5, v5, 0x6af

    const v17, 0x55aa5c16

    const/16 v18, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    or-int/lit8 v6, v11, 0x39

    int-to-byte v6, v6

    invoke-static {v10, v11, v6}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$e(IBB)Ljava/lang/String;

    move-result-object v19

    new-array v6, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v9

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v13

    move/from16 v16, v5

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v10, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v11, v5

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v6

    add-int/lit16 v12, v5, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$e(IBB)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_c

    .line 82
    sget v5, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$10:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_9

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v5, v3, v5

    long-to-int v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x14ec1068

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v10, v1, 0x15

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v11, v1

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v12, v1, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v1, v4

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$e(IBB)Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 96
    :cond_9
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v6

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int/lit8 v11, v10, 0x15

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v10, v12, v14

    int-to-char v12, v10

    const/16 v10, 0x30

    invoke-static {v7, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v13, v10, 0x7ab

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    int-to-byte v6, v10

    int-to-byte v8, v6

    invoke-static {v10, v6, v8}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$e(IBB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_a
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 99
    sget v5, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$11:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    move-object v8, v6

    goto/16 :goto_2

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 99
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static e(I[I[Ljava/lang/Object;)V
    .locals 25

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
    sget-object v6, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->a:[I

    const v9, 0x3afacf10

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v14, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$10:I

    add-int/lit8 v14, v14, 0x19

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$11:I

    rem-int/2addr v14, v1

    .line 97
    array-length v14, v6

    new-array v10, v14, [I

    add-int/lit8 v15, v15, 0x17

    .line 148
    rem-int/lit16 v7, v15, 0x80

    sput v7, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$10:I

    rem-int/2addr v15, v1

    if-eqz v15, :cond_0

    const/4 v7, 0x2

    div-int/2addr v7, v3

    :cond_0
    move v7, v13

    :goto_0
    if-ge v7, v14, :cond_2

    .line 97
    aget v8, v6, v7

    :try_start_0
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v13

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/2addr v8, v11

    add-int/lit8 v18, v8, 0x35

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    const-wide/16 v16, 0x0

    cmp-long v8, v19, v16

    add-int/lit16 v8, v8, 0x7693

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v19

    shr-int/lit8 v3, v19, 0x18

    add-int/lit16 v3, v3, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v1, v13

    int-to-byte v11, v1

    or-int/lit8 v9, v11, 0x14

    int-to-byte v9, v9

    invoke-static {v1, v11, v9}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$e(IBB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v13

    move/from16 v19, v8

    move/from16 v20, v3

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v10, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v9, 0x3afacf10

    const/16 v11, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    move-object v6, v10

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->a:[I

    if-eqz v6, :cond_6

    array-length v7, v6

    new-array v8, v7, [I

    move v9, v13

    :goto_1
    if-ge v9, v7, :cond_5

    .line 148
    sget v10, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$11:I

    add-int/lit8 v10, v10, 0x73

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$10:I

    rem-int/lit8 v10, v10, 0x2

    .line 98
    aget v10, v6, v9

    :try_start_1
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v13

    const v10, 0x3afacf10

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    rsub-int/lit8 v18, v14, 0x35

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    add-int/lit16 v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v10, v13

    int-to-byte v13, v10

    or-int/lit8 v12, v13, 0x14

    int-to-byte v12, v12

    invoke-static {v10, v13, v12}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$e(IBB)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    move/from16 v19, v14

    move/from16 v20, v15

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_2

    :cond_4
    const-wide/16 v16, 0x0

    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v14, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :cond_5
    move-object v6, v8

    :cond_6
    move v7, v13

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_3
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    .line 115
    :goto_4
    const-string v7, ""

    if-ge v1, v6, :cond_8

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v1

    xor-int/2addr v6, v9

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v10, v9

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v9, -0x24ed9a24

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    const/16 v9, 0x30

    invoke-static {v7, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x28

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v6, v7, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x336

    const v19, -0x10736085

    const/16 v20, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0xb

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$e(IBB)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v9, v12, v13

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v8

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_5

    :cond_7
    const/4 v11, 0x4

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_4

    :cond_8
    const/4 v11, 0x4

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

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v9, v4, v6

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit8 v16, v6, 0x1a

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x790

    const v19, -0x5b840688

    const/16 v20, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0xe

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$$e(IBB)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v7

    const-class v7, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v7, v12, v10

    move/from16 v17, v6

    move/from16 v18, v9

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_9
    const/16 v8, 0x10

    const/4 v10, 0x1

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_3

    .line 97
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$11:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public build(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3

    const/4 v0, 0x2

    .line 240
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->RemoteActionCompatParcelizer(Ljava/net/URLConnection;)V

    check-cast p1, Ljava/net/HttpURLConnection;

    sget v1, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method
