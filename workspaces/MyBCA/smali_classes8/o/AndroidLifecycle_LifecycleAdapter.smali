.class public Lo/AndroidLifecycle_LifecycleAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static invoke:J

.field private static read:C

.field private static write:[C


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/AndroidLifecycle_LifecycleAdapter;->$$a:[B

    rsub-int/lit8 p0, p0, 0x7a

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, v3

    move v3, p0

    move p0, v4

    move v4, v5

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

    sput-object v0, Lo/AndroidLifecycle_LifecycleAdapter;->$$a:[B

    const/16 v0, 0x15

    sput v0, Lo/AndroidLifecycle_LifecycleAdapter;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/AndroidLifecycle_LifecycleAdapter;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AndroidLifecycle_LifecycleAdapter;->$11:I

    sput v0, Lo/AndroidLifecycle_LifecycleAdapter;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/AndroidLifecycle_LifecycleAdapter;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/AndroidLifecycle_LifecycleAdapter;->write:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/AndroidLifecycle_LifecycleAdapter;->read:C

    const/16 v0, 0x162

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/AndroidLifecycle_LifecycleAdapter;->RemoteActionCompatParcelizer:[C

    const-wide v0, -0x2fb7a7c56207c91L

    sput-wide v0, Lo/AndroidLifecycle_LifecycleAdapter;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x2at
        -0x48t
        -0x22t
        -0x58t
    .end array-data

    :array_1
    .array-data 2
        0x5eacs
        0x5ea0s
        0x5eaas
        0x5eads
        0x5eb4s
        0x5ea8s
        0x5ea4s
        0x5d52s
        0x5ee7s
        0x5ee4s
        0x5d53s
        0x5eb0s
        0x5ee9s
        0x5ea5s
        0x5ea7s
        0x5d50s
        0x5ebcs
        0x5e86s
        0x5eb2s
        0x5e8as
        0x5eaes
        0x5e88s
        0x5ebas
        0x5ebfs
        0x5ebds
        0x5ebbs
        0x5e8fs
        0x5eebs
        0x5ebes
        0x5d51s
        0x5eb9s
        0x5ea6s
        0x5e9bs
        0x5ea2s
        0x5ef4s
        0x5eabs
    .end array-data

    :array_2
    .array-data 2
        0x62eds
        -0x7cf6s
        -0x5ef2s
        -0x38c6s
        -0x1ac6s
        0xb5cs
        0x294bs
        0x4f4cs
        0x6d70s
        -0x6c75s
        -0x4e66s
        0x33b5s
        -0x2d8es
        -0xf8as
        -0x69bes
        -0x4bb2s
        0x5a25s
        0x7822s
        0x1e13s
        0x3c47s
        -0x3d0as
        -0x1f0bs
        -0x7930s
        -0x5b2es
        0x4abas
        0x68a2s
        0xe99s
        0x2c93s
        0x3337s
        -0x2edbs
        -0x8bbs
        -0x6abes
        -0x44das
        0x5932s
        0x7f12s
        0x1d14s
        0x23e3s
        -0x3e3cs
        -0x1828s
        -0x7a3ds
        -0x544es
        0x49e5s
        0x6fd7s
        0xd8es
        0x2c64s
        0x3227s
        -0x2fa6s
        -0x9b2s
        -0x6bdcs
        -0x45ccs
        0x581es
        0x7e09s
        0x1cf0s
        0x22a7s
        -0x3f2as
        -0x1937s
        -0x7b4ds
        -0x5519s
        0x4893s
        0x6e88s
        0xd72s
        0x1374s
        0x3117s
        -0x28b7s
        -0xac8s
        -0x64cds
        -0x46a9s
        0x5f0fs
        0x7df6s
        0x3f1s
        0x21d2s
        -0x3879s
        -0x1a4as
        -0x7457s
        -0x5629s
        0x4f86s
        0x6e79s
        0xc63s
        0x1245s
        0x3048s
        -0x29c2s
        -0xbdds
        -0x65b3s
        -0x47fds
        0x5ef2s
        0x7ce1s
        0x2d6s
        0x20d2s
        -0x3945s
        -0x1b4ds
        -0x755fs
        -0x577as
        0x4f7bs
        0x6d72s
        0x7352s
        0x62cds
        -0x7cf6s
        -0x5ef2s
        -0x38c6s
        -0x1acas
        0xb5ds
        0x295as
        0x4f6bs
        0x6d3fs
        -0x6c72s
        -0x4e73s
        -0x2858s
        -0xa56s
        0x1bc2s
        0x39das
        0x5fe1s
        0x7debs
        0x624fs
        -0x7fa3s
        -0x59c3s
        -0x3bc6s
        -0x15b2s
        0x84cs
        0x2e60s
        0x4c71s
        0x729cs
        -0x6f23s
        -0x4911s
        -0x2b4as
        -0x524s
        0x189fs
        0x3ee2s
        0x5cf6s
        0x7d1cs
        0x630cs
        -0x7edas
        -0x58cfs
        -0x3ab8s
        -0x14e1s
        0x96es
        0x2f71s
        0x4d8bs
        0x73dfs
        -0x6e55s
        -0x4850s
        -0x2a36s
        -0x434s
        0x19afs
        0x3ff1s
        0x5c00s
        0x420bs
        0x606fs
        -0x79c9s
        -0x5bb2s
        -0x35b7s
        -0x1796s
        0xe3fs
        0x2c8es
        0x5291s
        0x70efs
        -0x6942s
        -0x4b3fs
        -0x2525s
        -0x703s
        0x1ef0s
        0x3f06s
        0x5d1bs
        0x4375s
        0x613bs
        -0x78b6s
        -0x5aa7s
        -0x3492s
        -0x1696s
        0xf83s
        0x2d8bs
        0x5399s
        0x71bes
        -0x683ds
        -0x4a36s
        -0x2416s
        -0x3948s
        0x277bs
        0x57es
        0x635cs
        0x4154s
        -0x50d4s
        -0x72c9s
        -0x14e3s
        -0x36a7s
        0x37abs
        0x15fas
        0x73c8s
        0x51cds
        -0x4054s
        -0x6242s
        -0x47as
        -0x2675s
        -0x39a0s
        0x247cs
        0x25as
        0x601bs
        0x4e69s
        -0x53d0s
        -0x75e6s
        -0x17a7s
        -0x291cs
        0x34f8s
        0x12dbs
        0x70d2s
        0x5eacs
        -0x4343s
        -0x6537s
        -0x768s
        -0x2686s
        -0x38c7s
        0x2547s
        0x356s
        0x6127s
        0x4f74s
        -0x52f9s
        -0x74f4s
        -0x161bs
        -0x280bs
        0x3589s
        0x13dbs
        0x71bcs
        0x5fads
        -0x4237s
        -0x6472s
        -0x798s
        -0x1996s
        -0x3bf7s
        0x2249s
        0x28s
        0x6e2as
        0x4c1as
        -0x55e4s
        -0x7713s
        -0x947s
        -0x2b38s
        0x3299s
        0x10a7s
        0x7eacs
        0x5c85s
        -0x456bs
        -0x64d7s
        -0x691s
        -0x18b8s
        -0x3aabs
        0x233cs
        0x13cs
        0x6f47s
        0x62cds
        -0x7cf6s
        -0x5ef2s
        -0x38c6s
        -0x1acas
        0xb5ds
        0x295as
        0x4f6bs
        0x6d3fs
        -0x6c72s
        -0x4e73s
        -0x2858s
        -0xa56s
        0x1bc2s
        0x39das
        0x5fe1s
        0x7debs
        0x624fs
        -0x7fa3s
        -0x59d4s
        -0x3bc2s
        -0x15a5s
        0x85as
        0x2e68s
        0x4c70s
        0x729ds
        -0x6f6as
        -0x4956s
        -0x2b54s
        -0x573s
        0x189fs
        0x3ee6s
        0x5cecs
        0x7d4fs
        0x6312s
        -0x7edas
        -0x58d4s
        -0x3aa4s
        -0x14aas
        0x961s
        0x2f78s
        0x4dcfs
        0x739es
        -0x6e5fs
        -0x4845s
        -0x2a71s
        -0x425s
        0x19e0s
        0x3ffas
        0x5c1cs
        0x425fs
        0x6021s
        -0x79d0s
        -0x5ba5s
        -0x35e1s
        -0x1799s
        0xe7es
        0x2c99s
        0x529as
        0x70efs
        -0x6942s
        -0x4b3fs
        -0x2561s
        -0x712s
        0x1ef1s
        0x3f0bs
        0x5d0ds
        0x4320s
        0x6136s
        -0x78b5s
        -0x5afbs
        -0x3495s
        -0x1686s
        0xf89s
        0x2d9es
        0x53bas
        0x71b3s
        -0x6825s
        -0x4a17s
        -0x2412s
        -0x60ds
        0x1e1as
        0x3c1as
        0x7c7bs
        -0x6279s
        -0x403bs
        -0x261es
        -0x40as
        0x1594s
        0x3798s
        0x51a9s
        0x73a4s
        -0x72e6s
        0x62b3s
        -0x7cb1s
        -0x5ef3s
        -0x38d6s
        -0x1ad2s
        0xb5as
        0x295as
        0x4f7cs
        0x6d6bs
        -0x6c54s
        -0x4e70s
        -0x2855s
        -0xa46s
        0x1b92s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/AndroidLifecycle_LifecycleAdapter;->a:Ljava/util/HashMap;

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/AndroidLifecycle_LifecycleAdapter;->write:[C

    const v4, -0x5adcb2ac

    const/16 v5, 0xc

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    .line 273
    sget v13, Lo/AndroidLifecycle_LifecycleAdapter;->$11:I

    add-int/lit8 v13, v13, 0x39

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/AndroidLifecycle_LifecycleAdapter;->$10:I

    rem-int/2addr v13, v1

    .line 195
    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    add-int/lit8 v15, v13, 0x1d

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v13

    int-to-char v13, v13

    const/16 v1, 0x30

    invoke-static {v7, v1, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x5cc

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v4, v5

    int-to-byte v5, v9

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lo/AndroidLifecycle_LifecycleAdapter;->$$c(BIB)Ljava/lang/String;

    move-result-object v20

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    move/from16 v16, v13

    move/from16 v17, v1

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/16 v5, 0xc

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lo/AndroidLifecycle_LifecycleAdapter;->read:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v10, v1, 0x1d

    invoke-static {v7, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v11, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    add-int/lit16 v12, v1, 0x5ca

    const v13, -0x6e42480d

    const/4 v14, 0x0

    const/16 v1, 0xc

    int-to-byte v5, v1

    int-to-byte v1, v9

    int-to-byte v6, v1

    invoke-static {v5, v1, v6}, Lo/AndroidLifecycle_LifecycleAdapter;->$$c(BIB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    .line 273
    sget v5, Lo/AndroidLifecycle_LifecycleAdapter;->$11:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/AndroidLifecycle_LifecycleAdapter;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v8, :cond_a

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_a

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v10, :cond_5

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    const/4 v11, 0x0

    const/16 v14, 0xc

    goto/16 :goto_4

    :cond_5
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xb

    aput-object v11, v10, v12

    const/16 v11, 0xa

    aput-object v2, v10, v11

    const/16 v13, 0x9

    aput-object v2, v10, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v10, v15

    const/4 v14, 0x7

    aput-object v2, v10, v14

    const/16 v16, 0x6

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v10, v18

    const/16 v17, 0x4

    aput-object v2, v10, v17

    const/16 v19, 0x3

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v10, v21

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v20

    shr-int/lit8 v20, v20, 0x8

    rsub-int/lit8 v22, v20, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v20

    shr-int/lit8 v12, v20, 0x10

    add-int/lit16 v12, v12, 0x1505

    int-to-char v12, v12

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v11, v11, 0x4db

    const v25, -0x25b021aa

    const/16 v26, 0x0

    int-to-byte v13, v6

    int-to-byte v15, v9

    int-to-byte v14, v15

    invoke-static {v13, v15, v14}, Lo/AndroidLifecycle_LifecycleAdapter;->$$c(BIB)Ljava/lang/String;

    move-result-object v27

    new-array v6, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v16

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v13, v6, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v6, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v6, v14

    move/from16 v23, v12

    move/from16 v24, v11

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    goto :goto_3

    :cond_6
    const/16 v14, 0xc

    :goto_3
    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v10, :cond_8

    .line 273
    sget v6, Lo/AndroidLifecycle_LifecycleAdapter;->$10:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/AndroidLifecycle_LifecycleAdapter;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v10, v11

    const/16 v6, 0x8

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x7

    aput-object v6, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v16

    aput-object v2, v10, v18

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v22, v6, 0x14

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v23, 0x0

    cmp-long v11, v11, v23

    add-int/lit16 v11, v11, 0x526

    const v25, 0x285da538

    const/16 v26, 0x0

    const/16 v12, 0xf

    int-to-byte v12, v12

    int-to-byte v13, v9

    int-to-byte v15, v13

    invoke-static {v12, v13, v15}, Lo/AndroidLifecycle_LifecycleAdapter;->$$c(BIB)Ljava/lang/String;

    move-result-object v27

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v23, v6

    move/from16 v24, v11

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v10, :cond_9

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_4

    .line 258
    :cond_9
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    .line 210
    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v6, v10

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_2

    :cond_a
    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_b

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 26

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

    const-string v6, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/AndroidLifecycle_LifecycleAdapter;->$10:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/AndroidLifecycle_LifecycleAdapter;->$11:I

    rem-int/2addr v5, v1

    const v15, 0x699c1620

    const/4 v8, 0x4

    const/4 v7, 0x3

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v16, Lo/AndroidLifecycle_LifecycleAdapter;->RemoteActionCompatParcelizer:[C

    div-int v18, p0, v5

    aget-char v16, v16, v18

    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v4

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int/lit8 v19, v15, 0x1d

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v20, 0x0

    cmpl-double v15, v15, v20

    int-to-char v15, v15

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v13, v7

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    int-to-byte v12, v14

    invoke-static {v13, v14, v12}, Lo/AndroidLifecycle_LifecycleAdapter;->$$c(BIB)Ljava/lang/String;

    move-result-object v24

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    move/from16 v20, v15

    move/from16 v21, v6

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Lo/AndroidLifecycle_LifecycleAdapter;->invoke:J

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v6, v7

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v6, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v4

    const v11, 0x6134a6b1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int/lit8 v19, v11, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x7694

    int-to-char v11, v11

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int v12, v12, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    const/16 v13, 0x39

    int-to-byte v13, v13

    int-to-byte v14, v4

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/AndroidLifecycle_LifecycleAdapter;->$$c(BIB)Ljava/lang/String;

    move-result-object v24

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v10

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v7

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v11, v6, 0x15

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v13, v6, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/AndroidLifecycle_LifecycleAdapter;->$$c(BIB)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/AndroidLifecycle_LifecycleAdapter;->RemoteActionCompatParcelizer:[C

    add-int v12, p0, v5

    aget-char v11, v11, v12

    :try_start_3
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    const/4 v13, 0x0

    invoke-static {v4, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v13

    add-int/lit8 v19, v11, 0x1d

    const/16 v11, 0x30

    invoke-static {v6, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    rsub-int v11, v11, 0x61e

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v13, v7

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/AndroidLifecycle_LifecycleAdapter;->$$c(BIB)Ljava/lang/String;

    move-result-object v24

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    move/from16 v20, v6

    move/from16 v21, v11

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_4
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v13, v5

    sget-wide v15, Lo/AndroidLifecycle_LifecycleAdapter;->invoke:J

    :try_start_4
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v6, v7

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v6, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v4

    const v11, 0x6134a6b1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v19, v11, 0x35

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x7694

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    const/16 v13, 0x39

    int-to-byte v13, v13

    int-to-byte v14, v4

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/AndroidLifecycle_LifecycleAdapter;->$$c(BIB)Ljava/lang/String;

    move-result-object v24

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v10

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v7

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_5
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v11, v6, 0x15

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v12, v6

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v13, v6, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/AndroidLifecycle_LifecycleAdapter;->$$c(BIB)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 94
    :cond_a
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v7, v0, :cond_d

    .line 99
    sget v7, Lo/AndroidLifecycle_LifecycleAdapter;->$11:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/AndroidLifecycle_LifecycleAdapter;->$10:I

    rem-int/2addr v7, v1

    .line 96
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v8

    long-to-int v8, v11

    int-to-char v8, v8

    aput-char v8, v5, v7

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_b

    const/4 v12, 0x0

    invoke-static {v4, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v12

    rsub-int/lit8 v13, v11, 0x15

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v14, v11

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v15, 0x10007aa

    add-int/2addr v15, v11

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v11, v4

    int-to-byte v8, v11

    int-to-byte v12, v8

    invoke-static {v11, v8, v12}, Lo/AndroidLifecycle_LifecycleAdapter;->$$c(BIB)Ljava/lang/String;

    move-result-object v18

    new-array v8, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v10

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_b
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :goto_2
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

.method public static fromBundle(Landroid/os/Bundle;)Lo/AndroidLifecycle_LifecycleAdapter;
    .locals 13

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    .line 34
    new-instance v1, Lo/AndroidLifecycle_LifecycleAdapter;

    invoke-direct {v1}, Lo/AndroidLifecycle_LifecycleAdapter;-><init>()V

    .line 35
    const-class v2, Lo/AndroidLifecycle_LifecycleAdapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x4f

    int-to-byte v2, v2

    const/16 v3, 0xa

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/2addr v6, v3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lo/AndroidLifecycle_LifecycleAdapter;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v8, 0x0

    const-string v4, ""

    if-eqz v2, :cond_6

    const/16 v2, 0x30

    .line 38
    invoke-static {v4, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x50

    int-to-byte v2, v2

    new-array v6, v3, [C

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0xa

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v10, v11}, Lo/AndroidLifecycle_LifecycleAdapter;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 40
    array-length v6, v2

    new-array v6, v6, [Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    .line 41
    array-length v10, v2

    invoke-static {v2, v5, v6, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_5

    .line 50
    sget v2, Lo/AndroidLifecycle_LifecycleAdapter;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lo/AndroidLifecycle_LifecycleAdapter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 48
    iget-object v2, v1, Lo/AndroidLifecycle_LifecycleAdapter;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x4f

    int-to-byte v10, v10

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit8 v11, v11, 0xb

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v3, v11, v12}, Lo/AndroidLifecycle_LifecycleAdapter;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v12, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x30

    .line 52
    invoke-static {v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    const/4 v3, 0x7

    new-array v6, v3, [C

    fill-array-data v6, :array_3

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/2addr v10, v3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v10, v11}, Lo/AndroidLifecycle_LifecycleAdapter;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v7

    if-nez v2, :cond_4

    .line 54
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    new-array v6, v3, [C

    fill-array-data v6, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x7

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v10, v11}, Lo/AndroidLifecycle_LifecycleAdapter;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 50
    sget v6, Lo/AndroidLifecycle_LifecycleAdapter;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/AndroidLifecycle_LifecycleAdapter;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v0

    .line 56
    array-length v0, v2

    new-array v0, v0, [Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    .line 57
    array-length v6, v2

    invoke-static {v2, v5, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 64
    iget-object v2, v1, Lo/AndroidLifecycle_LifecycleAdapter;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0xf

    int-to-byte v6, v6

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v8

    add-int/lit8 v10, v10, 0x6

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v10, v11}, Lo/AndroidLifecycle_LifecycleAdapter;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    int-to-char v2, v2

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lo/AndroidLifecycle_LifecycleAdapter;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v6, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v0, v2, v8

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0xb

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lo/AndroidLifecycle_LifecycleAdapter;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v6, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 71
    iget-object v0, v1, Lo/AndroidLifecycle_LifecycleAdapter;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v4, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xb

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/AndroidLifecycle_LifecycleAdapter;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x5178

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x54

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/AndroidLifecycle_LifecycleAdapter;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 62
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0x2e

    int-to-byte v0, v0

    const/16 v1, 0x45

    new-array v1, v1, [C

    fill-array-data v1, :array_6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x45

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/AndroidLifecycle_LifecycleAdapter;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v8

    add-int/lit8 v0, v0, 0x5e

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x50

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/AndroidLifecycle_LifecycleAdapter;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v0, v0, 0xb0

    const v1, 0xa466

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v8

    rsub-int/lit8 v2, v2, 0x49

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/AndroidLifecycle_LifecycleAdapter;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v0, v0, 0xf7

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x53

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/AndroidLifecycle_LifecycleAdapter;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 2
        0x3s
        0x0s
        0x1es
        0x6s
        0x13s
        0x20s
        0x1fs
        0x7s
        0x4s
        0x12s
    .end array-data

    :array_1
    .array-data 2
        0x3s
        0x0s
        0x1es
        0x6s
        0x13s
        0x20s
        0x1fs
        0x7s
        0x4s
        0x12s
    .end array-data

    :array_2
    .array-data 2
        0x3s
        0x0s
        0x1es
        0x6s
        0x13s
        0x20s
        0x1fs
        0x7s
        0x4s
        0x12s
    .end array-data

    :array_3
    .array-data 2
        0x18s
        0x1s
        0x4s
        0x17s
        0x20s
        0xds
        0x35f8s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x18s
        0x1s
        0x4s
        0x17s
        0x20s
        0xds
        0x35f8s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x18s
        0x1s
        0x4s
        0x17s
        0x20s
        0xds
        0x35f8s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x13s
        0x1bs
        0x16s
        0xes
        0xcs
        0x6s
        0xcs
        0x1as
        0xfs
        0x18s
        0x18s
        0x1s
        0x4s
        0x17s
        0x20s
        0xds
        0x15s
        0x1cs
        0xds
        0x0s
        0x12s
        0x10s
        0xbs
        0x0s
        0x1bs
        0x1fs
        0x1s
        0x4s
        0x11s
        0x0s
        0x12s
        0x10s
        0xds
        0x20s
        0xfs
        0x8s
        0xfs
        0x11s
        0x3624s
        0x3624s
        0x11s
        0x1es
        0xcs
        0x1cs
        0x10s
        0x18s
        0x4s
        0x17s
        0x12s
        0x0s
        0x4s
        0x17s
        0x12s
        0x4s
        0x0s
        0xfs
        0x0s
        0x11s
        0xfs
        0x11s
        0x3624s
        0x3624s
        0x11s
        0x12s
        0x1s
        0x11s
        0xcs
        0x4s
        0x35e2s
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()[Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;
    .locals 7

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lo/AndroidLifecycle_LifecycleAdapter;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AndroidLifecycle_LifecycleAdapter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/AndroidLifecycle_LifecycleAdapter;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    const/4 v4, 0x7

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v5, v5, 0x8

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/AndroidLifecycle_LifecycleAdapter;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    sget v3, Lo/AndroidLifecycle_LifecycleAdapter;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AndroidLifecycle_LifecycleAdapter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v0, 0x4e

    div-int/2addr v0, v2

    :cond_0
    return-object v1

    :array_0
    .array-data 2
        0x18s
        0x1s
        0x4s
        0x17s
        0x20s
        0xds
        0x35f8s
    .end array-data
.end method

.method public final a()[Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;
    .locals 7

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lo/AndroidLifecycle_LifecycleAdapter;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AndroidLifecycle_LifecycleAdapter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/AndroidLifecycle_LifecycleAdapter;->a:Ljava/util/HashMap;

    const/16 v5, 0x73

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rem-int/2addr v5, v0

    int-to-byte v0, v5

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    ushr-int/lit8 v5, v5, 0x5c

    const/16 v6, 0x1a

    div-int/2addr v6, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v2}, Lo/AndroidLifecycle_LifecycleAdapter;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/AndroidLifecycle_LifecycleAdapter;->a:Ljava/util/HashMap;

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4f

    int-to-byte v0, v0

    new-array v5, v3, [C

    fill-array-data v5, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v2}, Lo/AndroidLifecycle_LifecycleAdapter;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :array_0
    .array-data 2
        0x3s
        0x0s
        0x1es
        0x6s
        0x13s
        0x20s
        0x1fs
        0x7s
        0x4s
        0x12s
    .end array-data

    :array_1
    .array-data 2
        0x3s
        0x0s
        0x1es
        0x6s
        0x13s
        0x20s
        0x1fs
        0x7s
        0x4s
        0x12s
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_a

    sget v3, Lo/AndroidLifecycle_LifecycleAdapter;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AndroidLifecycle_LifecycleAdapter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_9

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_a

    .line 176
    check-cast p1, Lo/AndroidLifecycle_LifecycleAdapter;

    .line 177
    iget-object v3, p0, Lo/AndroidLifecycle_LifecycleAdapter;->a:Ljava/util/HashMap;

    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x50

    int-to-byte v5, v5

    const/16 v6, 0xa

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/2addr v8, v6

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lo/AndroidLifecycle_LifecycleAdapter;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p1, Lo/AndroidLifecycle_LifecycleAdapter;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v7, v7, 0x4f

    int-to-byte v7, v7

    new-array v8, v6, [C

    fill-array-data v8, :array_1

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xa

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/AndroidLifecycle_LifecycleAdapter;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_1

    return v2

    .line 180
    :cond_1
    invoke-virtual {p0}, Lo/AndroidLifecycle_LifecycleAdapter;->a()[Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lo/AndroidLifecycle_LifecycleAdapter;->a()[Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    move-result-object v3

    invoke-virtual {p1}, Lo/AndroidLifecycle_LifecycleAdapter;->a()[Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lo/AndroidLifecycle_LifecycleAdapter;->a()[Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_0
    return v2

    .line 183
    :cond_3
    iget-object v3, p0, Lo/AndroidLifecycle_LifecycleAdapter;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit8 v5, v5, 0xe

    int-to-byte v5, v5

    const/4 v7, 0x7

    new-array v8, v7, [C

    fill-array-data v8, :array_2

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    rsub-int/lit8 v9, v9, 0x7

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/AndroidLifecycle_LifecycleAdapter;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p1, Lo/AndroidLifecycle_LifecycleAdapter;->a:Ljava/util/HashMap;

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v8, v8, 0xf

    int-to-byte v8, v8

    new-array v9, v7, [C

    fill-array-data v9, :array_3

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    sub-int/2addr v7, v10

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Lo/AndroidLifecycle_LifecycleAdapter;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_4

    .line 192
    sget p1, Lo/AndroidLifecycle_LifecycleAdapter;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AndroidLifecycle_LifecycleAdapter;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return v2

    .line 186
    :cond_4
    invoke-virtual {p0}, Lo/AndroidLifecycle_LifecycleAdapter;->RemoteActionCompatParcelizer()[Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lo/AndroidLifecycle_LifecycleAdapter;->RemoteActionCompatParcelizer()[Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    move-result-object v0

    invoke-virtual {p1}, Lo/AndroidLifecycle_LifecycleAdapter;->RemoteActionCompatParcelizer()[Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lo/AndroidLifecycle_LifecycleAdapter;->RemoteActionCompatParcelizer()[Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_1
    return v2

    .line 189
    :cond_6
    iget-object v0, p0, Lo/AndroidLifecycle_LifecycleAdapter;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/2addr v7, v6

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lo/AndroidLifecycle_LifecycleAdapter;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p1, Lo/AndroidLifecycle_LifecycleAdapter;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v4, v8, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    sub-int/2addr v6, v4

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v4}, Lo/AndroidLifecycle_LifecycleAdapter;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v0, v3, :cond_7

    return v2

    .line 192
    :cond_7
    invoke-virtual {p0}, Lo/AndroidLifecycle_LifecycleAdapter;->read()I

    move-result v0

    invoke-virtual {p1}, Lo/AndroidLifecycle_LifecycleAdapter;->read()I

    move-result p1

    if-eq v0, p1, :cond_8

    return v2

    :cond_8
    return v1

    .line 173
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 192
    :cond_a
    sget p1, Lo/AndroidLifecycle_LifecycleAdapter;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AndroidLifecycle_LifecycleAdapter;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_b

    const/16 p1, 0x56

    div-int/2addr p1, v2

    :cond_b
    return v2

    :array_0
    .array-data 2
        0x3s
        0x0s
        0x1es
        0x6s
        0x13s
        0x20s
        0x1fs
        0x7s
        0x4s
        0x12s
    .end array-data

    :array_1
    .array-data 2
        0x3s
        0x0s
        0x1es
        0x6s
        0x13s
        0x20s
        0x1fs
        0x7s
        0x4s
        0x12s
    .end array-data

    :array_2
    .array-data 2
        0x18s
        0x1s
        0x4s
        0x17s
        0x20s
        0xds
        0x35f8s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x18s
        0x1s
        0x4s
        0x17s
        0x20s
        0xds
        0x35f8s
    .end array-data
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 203
    rem-int v1, v0, v0

    sget v1, Lo/AndroidLifecycle_LifecycleAdapter;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AndroidLifecycle_LifecycleAdapter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 201
    invoke-virtual {p0}, Lo/AndroidLifecycle_LifecycleAdapter;->a()[Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .line 202
    invoke-virtual {p0}, Lo/AndroidLifecycle_LifecycleAdapter;->RemoteActionCompatParcelizer()[Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 203
    invoke-virtual {p0}, Lo/AndroidLifecycle_LifecycleAdapter;->read()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/AndroidLifecycle_LifecycleAdapter;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AndroidLifecycle_LifecycleAdapter;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final read()I
    .locals 7

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lo/AndroidLifecycle_LifecycleAdapter;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AndroidLifecycle_LifecycleAdapter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/AndroidLifecycle_LifecycleAdapter;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xb

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/AndroidLifecycle_LifecycleAdapter;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v2, Lo/AndroidLifecycle_LifecycleAdapter;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AndroidLifecycle_LifecycleAdapter;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 212
    rem-int v1, v0, v0

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x6d

    int-to-byte v4, v4

    const/16 v5, 0x28

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0x27

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lo/AndroidLifecycle_LifecycleAdapter;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lo/AndroidLifecycle_LifecycleAdapter;->a()[Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    add-int/lit16 v4, v4, 0x14b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v7

    add-int/lit16 v5, v5, 0x1ec8

    int-to-char v5, v5

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xa

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lo/AndroidLifecycle_LifecycleAdapter;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p0}, Lo/AndroidLifecycle_LifecycleAdapter;->RemoteActionCompatParcelizer()[Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x155

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0xe

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/AndroidLifecycle_LifecycleAdapter;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p0}, Lo/AndroidLifecycle_LifecycleAdapter;->read()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v7

    add-int/lit8 v2, v2, 0x46

    int-to-byte v2, v2

    new-array v4, v8, [C

    const/16 v5, 0x362e

    aput-char v5, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v5, v5, 0x1

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/AndroidLifecycle_LifecycleAdapter;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/AndroidLifecycle_LifecycleAdapter;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AndroidLifecycle_LifecycleAdapter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 2
        0xes
        0x23s
        0x1es
        0x2s
        0x4s
        0x17s
        0x20s
        0xds
        0x17s
        0x1s
        0x1es
        0x6s
        0x13s
        0x20s
        0x1ds
        0x7s
        0x1bs
        0x1as
        0x2s
        0x17s
        0xcs
        0x6s
        0xcs
        0x1as
        0x13s
        0x1bs
        0x15s
        0x17s
        0x14s
        0x0s
        0x0s
        0x1ds
        0x2s
        0x12s
        0x1s
        0x1fs
        0x2s
        0x1s
        0x1cs
        0x4s
    .end array-data
.end method
