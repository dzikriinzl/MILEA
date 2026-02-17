.class public final Lo/getFragmentSamplingRate;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:J

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[C

.field private static RemoteActionCompatParcelizer:I

.field private static a:[S

.field private static invoke:I

.field private static read:I

.field private static write:[B


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getFragmentSamplingRate;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getFragmentSamplingRate;->$$a:[B

    const/16 v0, 0x42

    sput v0, Lo/getFragmentSamplingRate;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/getFragmentSamplingRate;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getFragmentSamplingRate;->$11:I

    sput v0, Lo/getFragmentSamplingRate;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/getFragmentSamplingRate;->AudioAttributesImplBaseParcelizer:I

    const v0, -0x185f58e7

    sput v0, Lo/getFragmentSamplingRate;->read:I

    const v0, 0x5d2d264d    # 7.797965E17f

    sput v0, Lo/getFragmentSamplingRate;->invoke:I

    const v0, -0x518053ef

    sput v0, Lo/getFragmentSamplingRate;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x10d

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/getFragmentSamplingRate;->write:[B

    const/16 v0, 0x1a6

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/getFragmentSamplingRate;->IconCompatParcelizer:[C

    const-wide v0, -0x4c36b3725d97bbd2L    # -3.1487257719575423E-59

    sput-wide v0, Lo/getFragmentSamplingRate;->AudioAttributesImplApi26Parcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x57t
        0x38t
        0x38t
        -0x60t
    .end array-data

    :array_1
    .array-data 1
        0x39t
        0x45t
        0x4at
        0x22t
        -0xdt
        -0x61t
        0x39t
        0xdt
        0x79t
        0x49t
        0x33t
        0x25t
        0x50t
        0x31t
        0x3at
        0x2dt
        0x56t
        0x47t
        0x2ct
        0x29t
        0x33t
        0x30t
        0x34t
        0x30t
        0x57t
        0x23t
        0x30t
        0x34t
        0x34t
        0x41t
        0x3at
        0x33t
        0x37t
        0x45t
        0x5bt
        0x25t
        0x4ft
        0x33t
        0x34t
        0x41t
        0x3bt
        0x32t
        0x3at
        0x47t
        0x36t
        0x49t
        0x37t
        0x48t
        0x38t
        0x4bt
        0x20t
        0x49t
        0x68t
        0x17t
        0x74t
        0x49t
        0x33t
        0x25t
        0x50t
        0x31t
        0x3at
        0x2dt
        0x56t
        0x47t
        0x2ct
        0x1bt
        0x55t
        -0x2t
        -0x36t
        -0xet
        0xbt
        -0x3et
        -0x4at
        0x2t
        -0xet
        -0x4ct
        -0x22t
        -0x2bt
        -0x36t
        -0x31t
        -0x2at
        -0x15t
        -0x8t
        -0x2ft
        -0x54t
        -0x33t
        0x3ct
        -0xet
        -0x4ct
        -0x22t
        -0x2bt
        -0x36t
        -0x31t
        -0x2at
        -0x15t
        -0x8t
        -0x2ft
        -0x52t
        -0xbt
        -0x10t
        -0x49t
        -0x4bt
        -0xdt
        -0x3ft
        -0x42t
        -0xbt
        -0x10t
        -0x35t
        -0x2t
        -0x3ct
        -0x1at
        -0x35t
        -0x3et
        -0x19t
        -0x3dt
        -0x1ct
        -0x49t
        0x77t
        0xet
        -0x49t
        -0x35t
        -0x10t
        -0xet
        -0x49t
        -0x35t
        -0x10t
        -0x47t
        0x31t
        -0x3at
        -0x10t
        -0x1ct
        -0x32t
        -0x3at
        -0x20t
        -0xdt
        -0x75t
        0xft
        -0x4t
        -0x1t
        -0xat
        -0x3dt
        -0x5t
        -0x3at
        -0x5ct
        0xet
        -0x4t
        -0x36t
        -0xdt
        -0x76t
        0x6t
        -0xdt
        -0x36t
        -0x1et
        -0x3ft
        -0x50t
        0x6t
        -0xdt
        -0x36t
        -0x47t
        0xat
        -0xdt
        -0x3ft
        0x4t
        -0xat
        0x1t
        0x49t
        0x2t
        0x11t
        -0x45t
        0x1dt
        0x49t
        -0x34t
        0xbt
        0x0t
        -0x10t
        0x22t
        0x11t
        0x14t
        0x1dt
        0x1at
        0x9t
        -0xet
        0x17t
        0x6t
        0x4t
        0x1at
        -0x9t
        0x18t
        0xct
        0x1et
        0xdt
        0x5t
        -0x20t
        0x16t
        0x12t
        0x8t
        0xbt
        -0x9t
        0x3t
        0x4t
        0x18t
        -0xdt
        0x0t
        0xft
        0x2at
        0xdt
        -0x1et
        0x23t
        -0x4ft
        0xbt
        0x0t
        -0x10t
        0x22t
        0x11t
        0x26t
        -0x1ft
        0x1at
        -0x6bt
        0x61t
        -0x51t
        0x62t
        -0x44t
        -0x66t
        0x33t
        -0x6bt
        -0x5ft
        0x55t
        0x65t
        -0x51t
        -0x67t
        -0x74t
        -0x53t
        -0x6at
        -0x7ft
        -0x76t
        0x7bt
        -0x80t
        -0x7bt
        -0x63t
        0x3bt
        -0x6ft
        -0x51t
        0x79t
        -0x6ct
        0x64t
        -0x6ct
        0x7ft
        -0x2at
        -0x77t
        -0x54t
        -0x73t
        -0x11t
        -0x23t
        -0x52t
        -0x7t
        -0x1ct
        -0x23t
        -0x6at
        -0x8t
        0x71t
        -0x8t
        -0x1et
        -0x2t
        -0x4t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data

    nop

    :array_2
    .array-data 2
        0x3755s
        0x11e4s
        0x7a4es
        0x4346s
        -0x5243s
        -0x9f2s
        -0x20c0s
        0x39aes
        0x2eds
        0x6b46s
        -0x4a78s
        -0x611cs
        -0x18cbs
        -0x3e7bs
        0x2af4s
        0x7326s
        0x5c65s
        -0x594as
        -0x70f8s
        -0x17e5s
        0x32a9s
        0x1be7s
        0x6403s
        0x4ec8s
        -0x6819s
        -0xfc8s
        -0x257as
        0x23das
        0xc3as
        0x3f0bs
        0x19bas
        0x7202s
        0x4b18s
        -0x5a1ds
        -0x1afs
        -0x28e5s
        0x31f2s
        0xaaes
        0x6358s
        -0x420es
        -0x6905s
        -0x10cas
        -0x3667s
        0x22d5s
        0x7b3bs
        0x5469s
        -0x5160s
        -0x78fes
        -0x1fa3s
        0x3adcs
        0x13f9s
        0x6c4ds
        0x469cs
        -0x6020s
        -0x7b3s
        -0x2d7cs
        0x2bd2s
        0x438s
        0x5d7ds
        -0x483fs
        -0x6f99s
        -0x16a4s
        -0x3c56s
        0x1cf3s
        0x754ds
        0x4fe0s
        -0x5714s
        -0x7ec3s
        -0x2474s
        0x34das
        0xd52s
        0x662ds
        0x409fs
        -0x66afs
        -0xdc8s
        -0x3318s
        0x2519s
        0x7e13s
        0x58dds
        -0x4e07s
        -0x75c7s
        -0x1b35s
        0x3ddes
        0x166cs
        0x6f29s
        0x499fs
        0x62dcs
        0x446ds
        0x2fd5s
        0x16des
        -0x7c2s
        -0x5c61s
        -0x7536s
        0x6c29s
        0x5775s
        0x3ecas
        -0x1ff0s
        -0x34b9s
        -0x4d44s
        -0x6bf1s
        0x7f41s
        0x26afs
        0x9fcs
        -0xcc5s
        -0x255ds
        -0x422ds
        0x672fs
        0x4e7fs
        0x3180s
        0x1b28s
        -0x3dd1s
        -0x5a19s
        -0x70b7s
        0x7606s
        0x59eas
        0xa1s
        -0x15eas
        -0x323as
        -0x4b01s
        -0x6181s
        0x4129s
        0x289cs
        0x124ds
        -0xac8s
        -0x236bs
        -0x79afs
        0x690ds
        0x5085s
        0x3bfas
        0x1d49s
        -0x3b7ds
        -0x5013s
        -0x6edes
        0x7881s
        0x23cds
        0x512s
        -0x1398s
        -0x2851s
        -0x46bbs
        0x6051s
        0x4bbds
        0x32bbs
        0x141es
        -0x61s
        -0x591es
        -0x77c2s
        0x7384s
        0x5ac2s
        0x74a8s
        0x5262s
        0x39b1s
        0xb8s
        -0x11e5s
        -0x4a56s
        -0x6307s
        0x7a08s
        0x412fs
        0x28ebs
        -0x9c5s
        -0x22cds
        -0x5b38s
        -0x7d86s
        0x6930s
        0x30d9s
        0x1f95s
        -0x1afcs
        -0x330es
        -0x5444s
        0x711cs
        0x585cs
        0x27aas
        0xd3fs
        -0x2bffs
        -0x4c3cs
        -0x6682s
        -0x5c6ds
        -0x7aaes
        -0x1175s
        -0x287ds
        0x3925s
        0x6293s
        0x4bcfs
        -0x52c2s
        -0x69ecs
        -0x28s
        0x210as
        0xa67s
        0x73afs
        0x5514s
        -0x41c2s
        -0x1842s
        -0x3709s
        0x3223s
        0x1b91s
        0x7cbfs
        -0x59cfs
        -0x7087s
        -0xf2es
        -0x25fas
        0x308s
        0x64a8s
        0x4e12s
        -0x48b5s
        -0x6748s
        -0x3e6fs
        0x2b58s
        0xc93s
        0x75c4s
        0x5f33s
        -0x7fees
        -0x162es
        -0x2cf4s
        0x347ds
        0x1da2s
        0x476bs
        -0x57b1s
        -0x6e5bs
        -0x517s
        -0x23a4s
        0x5fcs
        0x6efcs
        0x5028s
        -0x4662s
        -0x1d2bs
        -0x3b83s
        0x2d70s
        0x16aas
        0x7812s
        -0x5ea7s
        -0x754es
        -0xc1fs
        -0x2ad8s
        0x3e88s
        0x67f3s
        0x4923s
        -0x4d61s
        -0x644fs
        -0x2c7s
        0x266as
        0xfa3s
        0x710ds
        0x5a44s
        -0x7c4es
        -0x1b6cs
        -0x31a9s
        0x3781s
        0x18f2s
        0x422cs
        -0x541bs
        -0x7331s
        -0x9cds
        -0x2097s
        0xc1s
        0x6a06s
        0x537cs
        -0x4b40s
        -0x621es
        -0x38acs
        0x288as
        0x11f3s
        0x7b59s
        0x5c91s
        -0x7a25s
        -0x10d0s
        -0x2f91s
        0x39aas
        0x6308s
        0x4474s
        -0x5254s
        -0x68e2s
        -0x7cds
        0x2186s
        0xaeds
        0x6c2as
        0x559bs
        -0x414cs
        -0x1fcas
        -0x3692s
        0x32des
        0x1400s
        0x7d05s
        -0x5953s
        -0x77f9s
        -0xebbs
        -0x2543s
        0x39es
        0x655cs
        0x4e99s
        -0x4838s
        -0x66c5s
        -0x3de1s
        0x2bd3s
        0xd19s
        0x767fs
        0x5fa6s
        -0x7e98s
        -0x15b3s
        -0x2c46s
        0x34ees
        0x1e5es
        0x47f1s
        -0x5707s
        -0x6dcds
        -0x497s
        -0x232ds
        0x672s
        0x6f77s
        0x50a5s
        -0x45ebs
        -0x1cbds
        -0x3b35s
        0x2defs
        0x1745s
        0x7883s
        -0x5e08s
        -0x74a4s
        -0x1367s
        -0x2a31s
        0x3f39s
        0x6071s
        0x49dds
        -0x4cebs
        -0x6ba1s
        -0x24bs
        0x26e4s
        0x857s
        0x71f7s
        0x5afcs
        -0x43e0s
        -0x1a62s
        -0x3137s
        0x3040s
        0x196as
        0x42c2s
        -0x5bf8s
        -0x72bbs
        -0x93fs
        -0x201fs
        0x150s
        0x6a83s
        0x53fds
        -0x4aa6s
        -0x616bs
        -0x3832s
        0x293cs
        0x1276s
        0x7bd2s
        0x5d0as
        -0x79f3s
        -0x1056s
        -0x2ee3s
        0x3a54s
        0x6387s
        0x448es
        -0x51das
        -0x686es
        -0x73ds
        0x222as
        0xb63s
        0x6cdcs
        0x5679s
        -0x4085s
        -0x1f5es
        -0x35e2s
        0x334ds
        0x14c2s
        0x7decs
        -0x58e0s
        -0x776cs
        -0xe3es
        -0x24c7s
        0x3c07s
        0x658as
        0x4f50s
        -0x4ff5s
        -0x660fs
        -0x3ca6s
        0x240es
        0xddfs
        0x76b5s
        0x5801s
        -0x7e25s
        -0x151fs
        -0x3395s
        0x3525s
        0x1ec1s
        0x4055s
        -0x56c4s
        -0x6d19s
        -0xbbfs
        -0x22f9s
        0x62ecs
        0x4441s
        0x2f9bs
        0x16dfs
        -0x7c8s
        -0x5c68s
        -0x7524s
        0x6c2ds
        0x5779s
        0x3ef2s
        -0x1fe4s
        -0x3490s
        -0x4d41s
        -0x6bf9s
        0x62ecs
        0x4441s
        0x2f9bs
        0x16dfs
        -0x7c8s
        -0x5c68s
        -0x7524s
        0x6c2ds
        0x5779s
        0x3ee4s
        -0x1fecs
        -0x349ds
        -0x4d46s
        -0x6be0s
        0x7f50s
        0x26a7s
        0x9e6s
    .end array-data
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 23

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
    sget v3, Lo/getFragmentSamplingRate;->invoke:I

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

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v8, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v10, v7, 0x8aa

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    int-to-byte v7, v6

    int-to-byte v13, v7

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Lo/getFragmentSamplingRate;->$$c(SBS)Ljava/lang/String;

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
    sget v7, Lo/getFragmentSamplingRate;->$11:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getFragmentSamplingRate;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    .line 173
    :goto_0
    const-string v9, ""

    if-eqz v7, :cond_8

    .line 174
    sget-object v4, Lo/getFragmentSamplingRate;->write:[B

    if-eqz v4, :cond_5

    .line 235
    sget v12, Lo/getFragmentSamplingRate;->$11:I

    add-int/lit8 v12, v12, 0x15

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getFragmentSamplingRate;->$10:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_2

    array-length v12, v4

    new-array v13, v12, [B

    goto :goto_1

    .line 174
    :cond_2
    array-length v12, v4

    new-array v13, v12, [B

    :goto_1
    move v14, v6

    :goto_2
    if-ge v14, v12, :cond_4

    aget-byte v15, v4, v14

    :try_start_1
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    const/16 v11, 0x30

    invoke-static {v9, v11, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v16, v11, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit16 v15, v15, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v3, v6

    int-to-byte v0, v3

    add-int/lit8 v8, v0, 0x2

    int-to-byte v8, v8

    invoke-static {v3, v0, v8}, Lo/getFragmentSamplingRate;->$$c(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v17, v11

    move/from16 v18, v15

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    move-object v4, v13

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lo/getFragmentSamplingRate;->write:[B

    sget v3, Lo/getFragmentSamplingRate;->read:I

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

    if-nez v3, :cond_6

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/getFragmentSamplingRate;->$$c(SBS)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
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

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/getFragmentSamplingRate;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_7
    sget-object v0, Lo/getFragmentSamplingRate;->a:[S

    sget v3, Lo/getFragmentSamplingRate;->read:I

    int-to-long v3, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/getFragmentSamplingRate;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_8
    :goto_3
    if-lez v4, :cond_10

    .line 235
    sget v0, Lo/getFragmentSamplingRate;->$10:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getFragmentSamplingRate;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    add-int v0, p1, v4

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/getFragmentSamplingRate;->read:I

    int-to-long v10, v3

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v3, v10

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/getFragmentSamplingRate;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v16, v0, 0x1a

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x790

    const v19, -0x2ad50b91

    const/16 v20, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x5

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/getFragmentSamplingRate;->$$c(SBS)Ljava/lang/String;

    move-result-object v21

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

    move/from16 v17, v0

    move/from16 v18, v9

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    sget-object v0, Lo/getFragmentSamplingRate;->write:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_b

    .line 235
    sget v9, Lo/getFragmentSamplingRate;->$11:I

    add-int/lit8 v9, v9, 0x43

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getFragmentSamplingRate;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_a

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    goto :goto_4

    :cond_a
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_e

    .line 235
    sget v0, Lo/getFragmentSamplingRate;->$10:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getFragmentSamplingRate;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    move v0, v5

    goto :goto_6

    :cond_e
    :goto_5
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    if-eqz v0, :cond_f

    .line 235
    sget v3, Lo/getFragmentSamplingRate;->$11:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getFragmentSamplingRate;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 222
    sget-object v3, Lo/getFragmentSamplingRate;->write:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 235
    sget v3, Lo/getFragmentSamplingRate;->$11:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/getFragmentSamplingRate;->$10:I

    rem-int/lit8 v3, v3, 0x2

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    :cond_f
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/getFragmentSamplingRate;->a:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

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
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 28

    move/from16 v0, p2

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

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/getFragmentSamplingRate;->$10:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/getFragmentSamplingRate;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/getFragmentSamplingRate;->IconCompatParcelizer:[C

    add-int v13, p0, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, 0x699c1620

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v14, v12, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int v12, v12, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x3

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/getFragmentSamplingRate;->$$c(SBS)Ljava/lang/String;

    move-result-object v19

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v12

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/getFragmentSamplingRate;->AudioAttributesImplApi26Parcelizer:J

    const/4 v8, 0x4

    :try_start_1
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v10, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v12, -0x1

    if-nez v6, :cond_1

    invoke-static {v9, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v21, v6, 0x35

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/lit16 v14, v14, 0x7694

    int-to-char v6, v14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    cmp-long v7, v14, v12

    add-int/lit16 v7, v7, 0x6ae

    const v24, 0x55aa5c16

    const/16 v25, 0x0

    int-to-byte v14, v4

    int-to-byte v15, v14

    or-int/lit8 v12, v15, 0x39

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lo/getFragmentSamplingRate;->$$c(SBS)Ljava/lang/String;

    move-result-object v26

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v18

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v6, 0x30

    invoke-static {v9, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v21, v6, 0x16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x7ab

    const v24, -0x2072eac1

    const/16 v25, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/getFragmentSamplingRate;->$$c(SBS)Ljava/lang/String;

    move-result-object v26

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Lo/getFragmentSamplingRate;->$11:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getFragmentSamplingRate;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v21, v8, 0x15

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    rsub-int v10, v10, 0x7ab

    const v24, -0x2072eac1

    const/16 v25, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v7, v13

    invoke-static {v12, v13, v7}, Lo/getFragmentSamplingRate;->$$c(SBS)Ljava/lang/String;

    move-result-object v26

    new-array v7, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v11

    move/from16 v22, v8

    move/from16 v23, v10

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const-wide/16 v14, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/getFragmentSamplingRate;->$11:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFragmentSamplingRate;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke(Ljava/util/List;Landroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getFragmentSamplingRate;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFragmentSamplingRate;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/getFragmentSamplingRate;->write(Ljava/util/List;Landroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getFragmentSamplingRate;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getFragmentSamplingRate;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/getFragmentSamplingRate;->write(Ljava/util/List;Landroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final invoke(Ljava/util/List;Lo/NoMoreAccountException;Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/NoMoreAccountException;",
            ">;",
            "Lo/NoMoreAccountException;",
            "Landroidx/navigation/NavHostController;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v6, p6

    const/4 v1, 0x2

    .line 115
    rem-int v2, v1, v1

    const v2, 0x3e2ffb22

    move-object/from16 v3, p5

    .line 35
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x2b

    int-to-byte v7, v5

    const v5, 0x45727e95

    const-string v15, ""

    const/4 v14, 0x0

    invoke-static {v15, v4, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v5

    const v5, 0xcad75e0

    invoke-static {v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/2addr v9, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    add-int/lit8 v10, v5, 0xc

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, -0x40

    int-to-short v11, v5

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lo/getFragmentSamplingRate;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v13, v14

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, p7, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v8, v6, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    move v9, v1

    :goto_0
    or-int/2addr v9, v6

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v6

    :goto_1
    and-int/lit8 v10, p7, 0x2

    if-eqz v10, :cond_4

    .line 133
    sget v12, Lo/getFragmentSamplingRate;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v12, v12, 0x17

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getFragmentSamplingRate;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_3

    or-int/lit8 v9, v9, 0x49

    goto :goto_5

    :cond_3
    or-int/lit8 v9, v9, 0x30

    goto :goto_5

    :cond_4
    and-int/lit8 v12, v6, 0x30

    if-nez v12, :cond_8

    .line 115
    sget v12, Lo/getFragmentSamplingRate;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v12, v12, 0x49

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getFragmentSamplingRate;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_5

    and-int/lit8 v12, v6, 0x3b

    if-nez v12, :cond_6

    goto :goto_2

    :cond_5
    and-int/lit8 v12, v6, 0x40

    if-nez v12, :cond_6

    .line 35
    :goto_2
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_3

    :cond_6
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    :goto_3
    if-eqz v12, :cond_7

    const/16 v12, 0x20

    goto :goto_4

    :cond_7
    const/16 v12, 0x10

    :goto_4
    or-int/2addr v9, v12

    :cond_8
    :goto_5
    and-int/lit8 v12, p7, 0x4

    if-eqz v12, :cond_a

    .line 133
    sget v13, Lo/getFragmentSamplingRate;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v13, v13, 0x11

    rem-int/lit16 v2, v13, 0x80

    sput v2, Lo/getFragmentSamplingRate;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_9

    or-int/lit16 v9, v9, 0x317

    goto :goto_7

    :cond_9
    or-int/lit16 v9, v9, 0x180

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_c

    move-object/from16 v2, p2

    .line 35
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x100

    goto :goto_6

    :cond_b
    const/16 v13, 0x80

    :goto_6
    or-int/2addr v9, v13

    .line 133
    sget v13, Lo/getFragmentSamplingRate;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v13, v13, 0x39

    rem-int/lit16 v5, v13, 0x80

    sput v5, Lo/getFragmentSamplingRate;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v13, v1

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v2, p2

    :goto_8
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_e

    or-int/lit16 v9, v9, 0xc00

    :cond_d
    move-object/from16 v13, p3

    goto :goto_a

    :cond_e
    and-int/lit16 v13, v6, 0xc00

    if-nez v13, :cond_d

    move-object/from16 v13, p3

    .line 35
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/16 v17, 0x800

    goto :goto_9

    :cond_f
    const/16 v17, 0x400

    :goto_9
    or-int v9, v9, v17

    :goto_a
    and-int/lit8 v17, p7, 0x10

    if-eqz v17, :cond_11

    or-int/lit16 v9, v9, 0x6000

    :cond_10
    move-object/from16 v13, p4

    goto :goto_c

    :cond_11
    and-int/lit16 v13, v6, 0x6000

    if-nez v13, :cond_10

    move-object/from16 v13, p4

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/16 v19, 0x4000

    goto :goto_b

    :cond_12
    const/16 v19, 0x2000

    :goto_b
    or-int v9, v9, v19

    :goto_c
    and-int/lit16 v11, v9, 0x2493

    const/16 v4, 0x2492

    const/4 v13, 0x0

    if-ne v11, v4, :cond_14

    .line 133
    sget v4, Lo/getFragmentSamplingRate;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/getFragmentSamplingRate;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_13

    .line 35
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 133
    sget v4, Lo/getFragmentSamplingRate;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getFragmentSamplingRate;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v1

    .line 115
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v4, v2

    move-object v1, v8

    move-object v2, v0

    goto/16 :goto_14

    .line 133
    :cond_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    throw v13

    :cond_14
    if-eqz v7, :cond_15

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_d

    :cond_15
    move-object v4, v8

    :goto_d
    if-eqz v10, :cond_16

    move-object v0, v13

    :cond_16
    if-eqz v12, :cond_17

    move-object v2, v13

    :cond_17
    if-eqz v5, :cond_18

    .line 133
    sget v5, Lo/getFragmentSamplingRate;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getFragmentSamplingRate;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v1

    move-object v5, v13

    goto :goto_e

    :cond_18
    move-object/from16 v5, p3

    :goto_e
    if-eqz v17, :cond_19

    move-object v12, v13

    goto :goto_f

    :cond_19
    move-object/from16 v12, p4

    .line 33
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_1a

    .line 133
    sget v7, Lo/getFragmentSamplingRate;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getFragmentSamplingRate;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v1

    .line 35
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x63

    int-to-byte v7, v7

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v21

    cmpl-double v8, v21, v10

    const v17, 0x45727ed7

    add-int v22, v8, v17

    const v8, 0xcad75fe

    const/16 v13, 0x30

    invoke-static {v15, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v21

    sub-int v23, v8, v21

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v13, 0x10

    shr-int/2addr v8, v13

    add-int/lit8 v24, v8, 0x28

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x23

    int-to-short v8, v8

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Object;

    move/from16 v21, v7

    move/from16 v25, v8

    move-object/from16 v26, v1

    invoke-static/range {v21 .. v26}, Lo/getFragmentSamplingRate;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v7, -0x1

    const v8, 0x3e2ffb22

    invoke-static {v8, v9, v7, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_1a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const/16 v7, 0x30

    .line 116
    invoke-static {v15, v7, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    rsub-int v13, v13, 0x5589

    int-to-char v13, v13

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v20

    cmpl-double v16, v20, v10

    rsub-int/lit8 v10, v16, 0x1d

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v13, v10, v11}, Lo/getFragmentSamplingRate;->c(ICI[Ljava/lang/Object;)V

    aget-object v7, v11, v14

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Landroid/content/Context;

    .line 117
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    add-int/lit8 v1, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x5dd7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v20, 0x0

    cmp-long v8, v10, v20

    rsub-int/lit8 v8, v8, 0x3a

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v11}, Lo/getFragmentSamplingRate;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v11, v14

    check-cast v1, Ljava/lang/String;

    .line 118
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 119
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v7

    .line 120
    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v8

    .line 123
    invoke-static {v7, v8, v3, v14}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v7

    .line 125
    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v8, v8, -0x8

    int-to-byte v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const v11, 0x45727f36

    sub-int v29, v11, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const v11, 0xcad75df

    sub-int v30, v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v20

    add-int/lit8 v31, v10, -0x1

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x77

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move/from16 v28, v8

    move/from16 v32, v10

    move-object/from16 v33, v13

    invoke-static/range {v28 .. v33}, Lo/getFragmentSamplingRate;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v8, v13, v14

    check-cast v8, Ljava/lang/String;

    .line 126
    invoke-static {v3, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 127
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 1256
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v3, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 130
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 131
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    const/16 v16, 0x10

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x56

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v16

    add-int/lit8 v14, v16, 0x3e

    move/from16 v16, v9

    move-object/from16 p2, v12

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v13, v6, v14, v12}, Lo/getFragmentSamplingRate;->c(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    .line 132
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_1c

    .line 115
    sget v6, Lo/getFragmentSamplingRate;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/getFragmentSamplingRate;->AudioAttributesCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    if-nez v6, :cond_1b

    .line 132
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    goto :goto_10

    .line 115
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 v6, 0x0

    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_1c
    :goto_10
    const/4 v6, 0x0

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 135
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 137
    :cond_1d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 139
    :goto_11
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 140
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v7, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v9, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 145
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_1e

    .line 115
    sget v10, Lo/getFragmentSamplingRate;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v10, v10, 0x6d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getFragmentSamplingRate;->AudioAttributesCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 145
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    .line 146
    :cond_1e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    :cond_1f
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v9, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    .line 153
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x94

    invoke-static {v15, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x1674

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x1b

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/getFragmentSamplingRate;->c(ICI[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    sget-object v7, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v7, Lo/getDefaultsInScope;

    .line 38
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0xb0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    const v9, 0xc14f

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit16 v9, v9, 0xd8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/getFragmentSamplingRate;->c(ICI[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    if-nez v5, :cond_20

    move-object v7, v15

    goto :goto_12

    :cond_20
    move-object v7, v5

    .line 40
    :goto_12
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v3, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v8

    invoke-virtual {v8, v3, v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v10

    .line 41
    sget-object v8, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->IconCompatParcelizer()I

    move-result v11

    .line 42
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v3, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v9

    .line 43
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v28, v8

    check-cast v28, Landroidx/compose/ui/Modifier;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v3, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v32

    const/16 v33, 0x7

    invoke-static/range {v28 .. v33}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 41
    sget v12, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v13, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    shl-int/lit8 v12, v12, 0x6

    shl-int/lit8 v13, v13, 0x9

    or-int v24, v12, v13

    const/16 v25, 0x3e0

    move/from16 v26, v16

    move-object/from16 v13, p2

    move-object v12, v14

    move-object v1, v6

    move-object v6, v13

    const/16 v14, 0x4000

    move/from16 v13, v17

    const/4 v1, 0x0

    move/from16 v14, v19

    move-object/from16 v34, v15

    move-object/from16 v15, v22

    move/from16 v16, v23

    move-object/from16 v17, v3

    move/from16 v18, v24

    move/from16 v19, v25

    .line 38
    invoke-static/range {v7 .. v19}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    const/4 v7, 0x2

    .line 47
    new-array v7, v7, [Lkotlin/jvm/functions/Function3;

    new-instance v8, Lo/getFragmentSamplingRate$invoke;

    invoke-direct {v8, v0, v6}, Lo/getFragmentSamplingRate$invoke;-><init>(Lo/NoMoreAccountException;Ljava/lang/String;)V

    const v9, 0x25133b04

    const/16 v10, 0x36

    const/4 v11, 0x1

    invoke-static {v9, v11, v8, v3, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    aput-object v8, v7, v1

    .line 62
    new-instance v8, Lo/getFragmentSamplingRate$read;

    invoke-direct {v8, v0}, Lo/getFragmentSamplingRate$read;-><init>(Lo/NoMoreAccountException;)V

    const v9, 0xd911b05

    invoke-static {v9, v11, v8, v3, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    aput-object v8, v7, v11

    .line 46
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 84
    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v3, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v7

    invoke-static {v7}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    .line 154
    invoke-static {v8}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    .line 87
    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v3, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v9

    .line 2109
    iget-object v9, v9, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    check-cast v9, Landroidx/compose/runtime/State;

    .line 2369
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 87
    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v12

    .line 3072
    new-instance v15, Lo/MovableContentKtmovableContentWithReceiverOf4;

    new-instance v9, Lo/OperationEnsureRootGroupStarted;

    const/4 v14, 0x0

    invoke-direct {v9, v12, v13, v14}, Lo/OperationEnsureRootGroupStarted;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lo/removeNode;

    invoke-direct {v15, v8, v9, v14}, Lo/MovableContentKtmovableContentWithReceiverOf4;-><init>(FLo/removeNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v3, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    .line 4073
    new-instance v13, Lo/isMicrophoneInUseOnAnotherCall;

    iget v8, v8, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->spacing1:F

    invoke-direct {v13, v8, v14}, Lo/isMicrophoneInUseOnAnotherCall;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v3, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v28

    .line 92
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v3, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v30

    .line 93
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v3, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v29

    .line 94
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v3, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v31

    .line 5298
    new-instance v8, Lo/accessgetWorkContinuationp;

    const/16 v32, 0x0

    move-object/from16 v27, v8

    invoke-direct/range {v27 .. v32}, Lo/accessgetWorkContinuationp;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v8

    check-cast v14, Lo/accessgetHasConcurrentFrameWorkLocked;

    .line 96
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 110
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v23

    .line 111
    sget-object v9, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 112
    sget-object v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v12, v3, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    .line 6056
    iget v1, v1, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->RemoteActionCompatParcelizer:F

    .line 112
    invoke-static {v9, v1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 76
    new-instance v9, Lo/getFragmentSamplingRate$RemoteActionCompatParcelizer;

    invoke-direct {v9, v4}, Lo/getFragmentSamplingRate$RemoteActionCompatParcelizer;-><init>(Ljava/util/List;)V

    const v12, -0x2b9bc7b6

    move-object/from16 v30, v0

    const/4 v0, 0x1

    invoke-static {v12, v0, v9, v3, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const v9, -0x1482870c

    .line 89
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v10, v16, v20

    rsub-int/lit8 v10, v10, 0x61

    int-to-byte v10, v10

    const v12, 0x45727f6d

    move-object/from16 p0, v5

    move-object/from16 v5, v34

    invoke-static {v5, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v16

    add-int v17, v16, v12

    const v12, 0xcad75df

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    sub-int v18, v12, v16

    invoke-static {v5, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v19, v5, -0x16

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v5, v5, -0x78

    int-to-short v5, v5

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    move/from16 v16, v10

    move/from16 v20, v5

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lo/getFragmentSamplingRate;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    const v16, 0xe000

    and-int v5, v26, v16

    const/16 v9, 0x4000

    if-eq v5, v9, :cond_21

    const/16 v22, 0x0

    goto :goto_13

    :cond_21
    const/16 v22, 0x1

    .line 155
    :goto_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int v9, v10, v12

    or-int v9, v22, v9

    if-nez v9, :cond_22

    .line 156
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_23

    .line 97
    :cond_22
    new-instance v5, Lo/getSessionsCpuCaptureFrequencyBackgroundMs;

    invoke-direct {v5, v4, v2, v6}, Lo/getSessionsCpuCaptureFrequencyBackgroundMs;-><init>(Ljava/util/List;Landroidx/navigation/NavHostController;Ljava/lang/String;)V

    .line 158
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_23
    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84
    move-object/from16 v18, v7

    check-cast v18, Landroidx/compose/ui/graphics/Shape;

    .line 96
    move-object/from16 v24, v8

    check-cast v24, Landroidx/compose/ui/Modifier;

    .line 85
    sget v5, Lo/isMicrophoneInUseOnAnotherCall;->invoke:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object/from16 v25, v13

    move-object v13, v7

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    shl-int/lit8 v5, v5, 0x18

    or-int/lit16 v5, v5, 0x6c00

    move/from16 v27, v5

    const/high16 v28, 0xd80000

    const v29, 0xf466

    move-object v7, v1

    move-object v10, v11

    move-object v11, v0

    move-object v0, v15

    move-object/from16 v15, v25

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    .line 45
    invoke-static/range {v7 .. v29}, Lo/BluetoothDeviceManagerImpl1;->invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLo/isMicrophoneInUseOnAnotherCall;Lo/accessgetHasConcurrentFrameWorkLocked;Lo/isMicrophoneInUseOnAnotherCall;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Lo/getEglBase;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/Alignment$read;Landroidx/compose/ui/Modifier;Lo/MovableContentKtmovableContentWithReceiverOf4;Landroidx/compose/runtime/Composer;III)V

    .line 161
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    move-object/from16 v5, p0

    move-object v1, v4

    move-object v4, v2

    move-object/from16 v2, v30

    .line 115
    :goto_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_25

    new-instance v9, Lo/getRateLimitSec;

    move-object v0, v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/getRateLimitSec;-><init>(Ljava/util/List;Lo/NoMoreAccountException;Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method public static synthetic read(Ljava/util/List;Lo/NoMoreAccountException;Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p8, 0x2

    .line 65353
    rem-int v0, p8, p8

    sget v0, Lo/getFragmentSamplingRate;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getFragmentSamplingRate;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p8

    invoke-static/range {p0 .. p7}, Lo/getFragmentSamplingRate;->write(Ljava/util/List;Lo/NoMoreAccountException;Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getFragmentSamplingRate;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getFragmentSamplingRate;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, p8

    if-eqz p1, :cond_0

    const/16 p1, 0x3d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final write(Ljava/util/List;Landroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;
    .locals 15

    move-object v0, p0

    const/4 v1, 0x2

    .line 109
    rem-int v2, v1, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v2, :cond_5

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    .line 109
    sget v7, Lo/getFragmentSamplingRate;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getFragmentSamplingRate;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v1

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 109
    sget v8, Lo/getFragmentSamplingRate;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x79

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getFragmentSamplingRate;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_1

    .line 99
    invoke-virtual {v7}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v5

    add-int/lit8 v8, v8, -0x3e

    int-to-byte v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v10, 0x45727f8e

    sub-int/2addr v10, v8

    const v8, 0xcad75fe

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/2addr v11, v8

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v12, v8, -0x29

    const-string v8, ""

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x37

    int-to-short v13, v8

    new-array v8, v2, [Ljava/lang/Object;

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lo/getFragmentSamplingRate;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, p0}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v7}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v5, v7, v5

    rsub-int v5, v5, 0x187

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v3, v8, v3

    add-int/lit8 v3, v3, 0xd

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v3, v4}, Lo/getFragmentSamplingRate;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v4, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    if-eqz p1, :cond_5

    .line 109
    sget v0, Lo/getFragmentSamplingRate;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getFragmentSamplingRate;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 107
    move-object/from16 v7, p1

    check-cast v7, Landroidx/navigation/NavController;

    const/16 v0, 0x63

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    mul-int/lit16 v0, v0, 0x7e4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x5d

    int-to-char v1, v1

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v2}, Lo/getFragmentSamplingRate;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object/from16 v0, p1

    check-cast v0, Landroidx/navigation/NavController;

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v1, v1, 0x1c5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x11

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v2}, Lo/getFragmentSamplingRate;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 109
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final write(Ljava/util/List;Lo/NoMoreAccountException;Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getFragmentSamplingRate;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFragmentSamplingRate;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p5, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lo/getFragmentSamplingRate;->invoke(Ljava/util/List;Lo/NoMoreAccountException;Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getFragmentSamplingRate;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFragmentSamplingRate;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method
