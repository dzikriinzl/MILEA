.class public final Lo/getCurrentPreemptiveRate;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:C

.field private static invoke:J

.field private static read:[C

.field private static write:J


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/getCurrentPreemptiveRate;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p0, p0, 0x41

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getCurrentPreemptiveRate;->$$a:[B

    const/16 v0, 0xf5

    sput v0, Lo/getCurrentPreemptiveRate;->$$b:I

    const/4 v0, 0x0

    .line 65339
    sput v0, Lo/getCurrentPreemptiveRate;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getCurrentPreemptiveRate;->$11:I

    sput v0, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, 0x7123e341b2809624L    # 1.011746307915268E237

    sput-wide v0, Lo/getCurrentPreemptiveRate;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/getCurrentPreemptiveRate;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/getCurrentPreemptiveRate;->a:C

    const/16 v0, 0x183

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getCurrentPreemptiveRate;->read:[C

    const-wide v0, -0x114f853813f2c6L

    sput-wide v0, Lo/getCurrentPreemptiveRate;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0x69t
        0x57t
        -0x12t
    .end array-data

    :array_1
    .array-data 2
        -0x16acs
        -0x7903s
        0x3610s
        -0x580as
        0x57c1s
        -0x3893s
        0x7488s
        -0x1b66s
        -0x6b8es
        0x583s
        -0x4ad9s
        0x2543s
        -0x2d16s
        0x4278s
        -0xda2s
        0x63f1s
        0x1309s
        -0x7f55s
        0x3083s
        -0x5f97s
        0x51bds
        -0x3e26s
        0x716bs
        -0x1175s
        -0x61das
        0xe4es
        -0x4025s
        0x2f31s
        -0x20a8s
        0x4ce5s
        -0x3f2s
        0x6db9s
        0x1df9s
        -0x72fas
        0x3af3s
        -0x5538s
        0x5a71s
        -0x3475s
        0x7b3as
        -0x148fs
        -0x676fs
        0x82es
        -0x47bcs
        0x29f4s
        -0x26fes
        0x4959s
        -0x1901s
        -0x69aes
        0x7a2s
        -0x482fs
        0x2779s
        -0x2b77s
        0x44c7s
        -0xb85s
        0x6594s
        0x1521s
        -0x7abfs
        0x32fes
        -0x5d85s
        0x5275s
        -0x3c18s
        0x7312s
        -0x1f60s
        -0x6f28s
        0x12s
        -0x4e41s
        0x21d8s
        -0x2e8as
        0x4e97s
        -0x1e2s
        0x6e4ds
        0x1f92s
        -0x70f4s
        0x3f59s
        -0x5309s
        0x5c05s
        -0x3252s
        0x7df8s
        -0x12afs
        -0x650cs
        0xae2s
        -0x458fs
        0x2b99s
        -0x24d7s
        0x4b67s
        -0x765s
        0x6834s
        0x1841s
        -0x761fs
        0x391es
        -0x569bs
        0x46f4s
        -0x9e3s
        0x6795s
        0x17c2s
        -0x7882s
        0x34b2s
        -0x5b29s
        0x5473s
        -0x3a2as
        0x7528s
        -0x1aa6s
        -0x6d4ds
        0x262s
        -0x4df6s
        0x23b3s
        0x62dcs
        0xd79s
        -0x4203s
        0x2c02s
        -0x2392s
        0x4ccbs
        -0xdcs
        0x6f71s
        0x1fd5s
        -0x71c9s
        0x3e9fs
        -0x515fs
        0x5919s
        -0x3645s
        0x79eas
        -0x17c0s
        -0x6752s
        0xb1es
        -0x44a0s
        0x2bcds
        -0x25e2s
        0x4a78s
        -0x53bs
        0x651cs
        0x1583s
        -0x7a1cs
        0x340es
        -0x5b65s
        0x54e1s
        -0x38b5s
        0x77acs
        -0x19f6s
        -0x69efs
        0x6b1s
        -0x4effs
        0x2133s
        -0x2e6es
        0x402fs
        -0xf7as
        0x60d6s
        0x1330s
        -0x7c7es
        0x62dcs
        0xd79s
        -0x4203s
        0x2c3cs
        -0x2396s
        0x4cdfs
        -0xd2s
        0x6f69s
        0x1fc3s
        -0x7185s
        0x3ebds
        -0x5160s
        0x5902s
        -0x3631s
        0x79b5s
        -0x17fas
        -0x671as
        0xb5ds
        -0x44c4s
        0x2be0s
        -0x25b8s
        0x4a24s
        -0x57fs
        0x6574s
        0x15abs
        -0x7a50s
        0x346es
        -0x5b2cs
        0x54abs
        -0x38e4s
        0x7789s
        -0x19a9s
        -0x69f4s
        0x6efs
        -0x4eb4s
        0x215cs
        -0x2e61s
        0x4077s
        -0xf30s
        0x6086s
        0x131bs
        -0x7c6ds
        0x33f4s
        -0x5db9s
        0x52b6s
        -0x3d16s
        0x6d17s
        0x1dbfs
        -0x73e5s
        0x3c29s
        -0x5363s
        0x5f70s
        -0x308as
        0x7fc4s
        -0x11c9s
        -0x617cs
        0x62dcs
        0xd79s
        -0x4203s
        0x2c22s
        -0x2392s
        0x4cd3s
        -0xces
        0x6f7ds
        0x1fd5s
        -0x71c2s
        0x3e88s
        -0x5135s
        0x594cs
        -0x366ds
        0x79e9s
        -0x17a5s
        -0x6744s
        0xb0fs
        -0x44b5s
        0x2bcfs
        -0x25e1s
        0x4a73s
        -0x568s
        0x651cs
        0x15cfs
        -0x7a4ds
        0x3471s
        -0x5b36s
        0x54bas
        -0x38e3s
        0x77fes
        -0x19aes
        -0x6981s
        0x6ebs
        -0x4ebfs
        0x2120s
        -0x2e63s
        0x4074s
        -0xf53s
        0x6085s
        0x136ds
        -0x7c4fs
        0x33e2s
        -0x5dbbs
        0x52b3s
        -0x3d0fs
        0x6d4as
        0x1db5s
        -0x73f3s
        0x3c66s
        -0x5340s
        0x5f33s
        -0x30cbs
        0x7fdds
        -0x11dbs
        -0x6131s
        0xebes
        -0x46b5s
        0x299as
        -0x260es
        0x4854s
        -0x742s
        0x481as
        0x27cbs
        -0x68e0s
        0x6f6s
        -0x902s
        0x6654s
        -0x2a4bs
        0x45e3s
        0x353ds
        -0x5b53s
        0x1411s
        -0x7bf4s
        0x738as
        -0x1cc0s
        0x5371s
        -0x3d67s
        -0x4d83s
        0x218fs
        -0x6e0fs
        0x111s
        -0xf72s
        0x60a2s
        -0x2fefs
        0x4fe5s
        0x4cb2s
        0x2300s
        -0x6c0as
        0x25es
        -0xdd6s
        0x6288s
        -0x2ea0s
        0x62efs
        0xd5fs
        -0x4259s
        0x2c19s
        -0x239cs
        0x4cc2s
        -0xdcs
        0x971s
        0x66dbs
        -0x29c2s
        0x478ds
        -0x4815s
        0x2740s
        -0x6b56s
        0x4bds
        0x7451s
        -0x1a4ds
        0x5516s
        -0x3a9es
        0x32c2s
        -0x5dfbs
        0x1238s
        -0x7c26s
        -0xcdds
        0x6091s
        -0x2f1ds
        0x4040s
        -0x4e66s
        0x21b7s
        -0x6e98s
        0xe8as
        0x7e2ds
        -0x11a6s
        0x62b1s
        0xd4as
        -0x4259s
        0x2c1fs
        -0x2383s
        0x4ccfs
        -0xdbs
        0x6f79s
        0x1fc5s
        -0x60b6s
        -0xf05s
        0x402fs
        -0x2e75s
        0x21f2s
        0x62b1s
        0xd4as
        -0x424fs
        0x2c16s
        0x66fes
        0x94cs
        -0x4656s
        0x2802s
        -0x2794s
        0x48dcs
        -0x4dcs
        0x6b6as
        0x1bfbs
        -0x75cfs
        0x3a9fs
        -0x5511s
        0x5d58s
        0x7b3fs
        0x1495s
        -0x5b90s
        0x35c3s
        -0x3a5bs
        0x550es
        -0x191cs
        0x76f3s
        0x61fs
        -0x6803s
        0x2758s
        -0x48d4s
        0x408cs
        -0x2fb5s
        0x6076s
        -0xe6cs
        -0x7e93s
        0x12dfs
        -0x5d53s
        0x320es
        -0x3c2cs
        0x53f9s
        -0x1cdds
        0x7cc8s
        0xc68s
        -0x63f9s
    .end array-data
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p0, 0x2

    .line 71
    rem-int v0, p0, p0

    sget v0, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p0

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, p0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(I)I
    .locals 3

    const/4 p0, 0x2

    .line 65354
    rem-int v0, p0, p0

    sget v0, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v0, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, p0

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p0

    const/16 p0, 0x258

    return p0
.end method

.method private static final RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65342
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    const v3, 0x23afeef5

    const v7, -0x23afeef0

    invoke-static/range {v1 .. v7}, Lo/getCurrentPreemptiveRate;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/io/File;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v4

    const v2, -0x7e31cb20

    const v6, 0x7e31cb22

    invoke-static/range {v0 .. v6}, Lo/getCurrentPreemptiveRate;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 444
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 71
    check-cast p0, Landroidx/compose/runtime/State;

    .line 444
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    sget v1, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    .line 71
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 444
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/nativeGetAddCollaborationCapability;ZLandroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/getCurrentPreemptiveRate;->write(Lo/nativeGetAddCollaborationCapability;ZLandroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    .line 65340
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v4

    const v2, -0x36d35db

    const v6, 0x36d35db

    invoke-static/range {v0 .. v6}, Lo/getCurrentPreemptiveRate;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final RemoteActionCompatParcelizer([BLjava/lang/String;ZLandroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 10

    .line 65344
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v7

    const v5, -0x39f3c555

    const v9, 0x39f3c558

    invoke-static/range {v3 .. v9}, Lo/getCurrentPreemptiveRate;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v3, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v1, 0x3

    aget-object v1, p0, v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    const/4 v1, 0x4

    aget-object v1, p0, v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x5

    aget-object p0, p0, v2

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 235
    rem-int p0, v0, v0

    sget p0, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v7, p0, 0x80

    sput v7, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static/range {v1 .. v6}, Lo/getCurrentPreemptiveRate;->read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;[BLjava/lang/String;ZLandroid/content/Context;)V

    return-object v0

    :cond_0
    invoke-static/range {v1 .. v6}, Lo/getCurrentPreemptiveRate;->read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;[BLjava/lang/String;ZLandroid/content/Context;)V

    throw v0
.end method

.method private static final a(Landroid/content/Context;Lo/nativeGetAddCollaborationCapability;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 290
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 281
    invoke-virtual {p1}, Lo/nativeGetAddCollaborationCapability;->invoke()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 279
    :cond_0
    invoke-static {p0, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p1}, Lo/nativeGetAddCollaborationCapability;->invoke()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 290
    sget v2, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    .line 284
    invoke-static {p0, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 289
    :cond_1
    invoke-virtual {p1}, Lo/nativeGetAddCollaborationCapability;->a()[B

    move-result-object v5

    invoke-virtual {p1}, Lo/nativeGetAddCollaborationCapability;->read()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v3, p2

    move-object v4, p3

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lo/getCurrentPreemptiveRate;->invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;[BLjava/lang/String;ZLandroid/content/Context;)V

    .line 290
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 281
    :cond_2
    invoke-virtual {p1}, Lo/nativeGetAddCollaborationCapability;->invoke()Lkotlin/Pair;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final a(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 293
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 292
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 293
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic a(ZLo/nativeGetAddCollaborationCapability;Landroidx/navigation/NavController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65352
    rem-int v0, p5, p5

    sget v0, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/getCurrentPreemptiveRate;->write(ZLo/nativeGetAddCollaborationCapability;Landroidx/navigation/NavController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x8

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, p5

    if-nez p1, :cond_1

    const/16 p1, 0x30

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method public static final a(ZLo/nativeGetAddCollaborationCapability;Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v4, 0x2

    .line 338
    rem-int v5, v4, v4

    sget v5, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v4

    const/4 v5, 0x0

    .line 0
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    rsub-int/lit8 v6, v6, 0x6a

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v11, v11, 0x2a

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v13}, Lo/getCurrentPreemptiveRate;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    const-string v6, ""

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x2bfe5ffc

    move-object/from16 v11, p3

    .line 66
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {v6, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    const/16 v14, 0x9e

    new-array v14, v14, [C

    fill-array-data v14, :array_0

    const/4 v15, 0x4

    new-array v10, v15, [C

    fill-array-data v10, :array_1

    new-array v7, v15, [C

    fill-array-data v7, :array_2

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    cmpl-double v15, v16, v8

    rsub-int v15, v15, 0x150

    int-to-char v15, v15

    new-array v8, v12, [Ljava/lang/Object;

    move/from16 v17, v15

    const/4 v9, 0x4

    move-object v15, v10

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, Lo/getCurrentPreemptiveRate;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, v3, 0x6

    const/4 v8, 0x0

    if-nez v7, :cond_2

    .line 338
    sget v7, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_1

    .line 66
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    xor-int/2addr v7, v12

    if-eqz v7, :cond_0

    move v15, v4

    goto :goto_0

    :cond_0
    move v15, v9

    :goto_0
    or-int v7, v15, v3

    goto :goto_1

    .line 338
    :cond_1
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_2
    move v7, v3

    :goto_1
    and-int/lit8 v10, v3, 0x30

    const/16 v26, 0x10

    if-nez v10, :cond_4

    .line 66
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_2

    :cond_3
    move/from16 v10, v26

    :goto_2
    or-int/2addr v7, v10

    .line 338
    sget v10, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v10, 0xf

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v10, v4

    :cond_4
    and-int/lit16 v10, v3, 0x180

    if-nez v10, :cond_7

    sget v10, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v10, 0x27

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v10, v4

    if-nez v10, :cond_6

    .line 66
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_3

    :cond_5
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v7, v10

    goto :goto_4

    .line 338
    :cond_6
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v8

    :cond_7
    :goto_4
    and-int/lit16 v10, v7, 0x93

    const/16 v13, 0x92

    if-ne v10, v13, :cond_8

    .line 66
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 338
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    .line 66
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    xor-int/2addr v10, v12

    const-wide/16 v27, 0x0

    const/4 v15, -0x1

    if-eq v10, v12, :cond_9

    invoke-static {v6, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v27

    const v14, 0x8ba9

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    add-int/lit8 v14, v14, 0x6a

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v4}, Lo/getCurrentPreemptiveRate;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v10, 0x2bfe5ffc

    invoke-static {v10, v7, v15, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 340
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v13, -0x54a4bcc3

    sub-int v16, v13, v10

    const/16 v10, 0x1d

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    new-array v13, v9, [C

    fill-array-data v13, :array_4

    new-array v14, v9, [C

    fill-array-data v14, :array_5

    const/4 v15, 0x0

    invoke-static {v5, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v9, v17, v15

    add-int/lit16 v9, v9, 0x5488

    int-to-char v9, v9

    new-array v15, v12, [Ljava/lang/Object;

    move-object/from16 v17, v10

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move/from16 v20, v9

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, Lo/getCurrentPreemptiveRate;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 67
    check-cast v4, Landroid/content/Context;

    const v9, -0x1abcd15a

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 341
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 342
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_a

    .line 69
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x2

    invoke-static {v9, v8, v10, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 344
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_a
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-array v13, v5, [Ljava/lang/Object;

    const v10, -0x1abcc8bd

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 347
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 348
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_b

    .line 349
    new-instance v10, Lo/getPacketsTransmitted;

    invoke-direct {v10}, Lo/getPacketsTransmitted;-><init>()V

    .line 350
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_b
    move-object/from16 v16, v10

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0x6

    const/4 v10, -0x1

    move-object/from16 v17, v11

    invoke-static/range {v13 .. v19}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 73
    invoke-static {v9}, Lo/getCurrentPreemptiveRate;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result v13

    const v14, -0x1abcbee2

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 353
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 354
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_c

    .line 73
    new-instance v10, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;

    invoke-direct {v10, v9, v8}, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v14, v10

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 356
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10, v14, v11, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 80
    sget-object v13, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v10, -0x1abca590

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v7, v7, 0xe

    const/4 v14, 0x4

    if-ne v7, v14, :cond_d

    .line 338
    sget v7, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v14, v7, 0x80

    sput v14, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v7, v14

    move v7, v12

    goto :goto_5

    :cond_d
    move v7, v5

    .line 80
    :goto_5
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    .line 359
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v7, v10

    or-int/2addr v7, v14

    if-eqz v7, :cond_e

    goto :goto_6

    .line 360
    :cond_e
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_f

    .line 80
    :goto_6
    new-instance v8, Lo/getPreferredBufferSizeMillis;

    invoke-direct {v8, v1, v0, v4}, Lo/getPreferredBufferSizeMillis;-><init>(Lo/nativeGetAddCollaborationCapability;ZLandroid/content/Context;)V

    .line 362
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_f
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    sget v8, Lo/PhoneImpl101;->$stable:I

    shl-int/lit8 v17, v8, 0x6

    const/16 v18, 0x1

    move-object v8, v15

    move-object v15, v7

    move-object/from16 v16, v11

    invoke-virtual/range {v13 .. v18}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const v7, -0x1ab9107c

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v13, v7, 0x8

    const/16 v7, 0x50

    new-array v14, v7, [C

    fill-array-data v14, :array_6

    const/4 v7, 0x4

    new-array v15, v7, [C

    fill-array-data v15, :array_7

    new-array v10, v7, [C

    fill-array-data v10, :array_8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/16 v16, 0x0

    cmpl-float v7, v7, v16

    const v16, 0xd46b

    add-int v7, v7, v16

    int-to-char v7, v7

    new-array v5, v12, [Ljava/lang/Object;

    move-object/from16 v16, v10

    move/from16 v17, v7

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lo/getCurrentPreemptiveRate;->c(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 261
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual/range {p1 .. p1}, Lo/nativeGetAddCollaborationCapability;->a()[B

    move-result-object v10

    invoke-direct {v5, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v13, v5

    check-cast v13, Ljava/io/InputStream;

    .line 262
    invoke-virtual/range {p1 .. p1}, Lo/nativeGetAddCollaborationCapability;->read()Ljava/lang/String;

    move-result-object v14

    .line 263
    sget v5, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-static {v5, v11, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v15

    const v5, -0x1ab8ef3a

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 365
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 366
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_10

    .line 367
    new-instance v5, Lo/CallDetails;

    invoke-direct {v5}, Lo/CallDetails;-><init>()V

    .line 368
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 264
    :cond_10
    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0x1ab8e9ad

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .line 371
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v5, v7

    or-int/2addr v5, v10

    if-nez v5, :cond_11

    .line 338
    sget v5, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 372
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v12, v5, :cond_12

    .line 265
    :cond_11
    new-instance v12, Lo/getPacketsReceived;

    invoke-direct {v12, v4, v1, v8, v9}, Lo/getPacketsReceived;-><init>(Landroid/content/Context;Lo/nativeGetAddCollaborationCapability;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 374
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 265
    :cond_12
    move-object/from16 v17, v12

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0x1ab8afc6

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .line 377
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v5, v7

    or-int/2addr v5, v10

    const/4 v7, 0x1

    if-eq v5, v7, :cond_13

    .line 378
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v12, v5, :cond_14

    .line 278
    :cond_13
    new-instance v12, Lo/getRemoteIPAddress;

    invoke-direct {v12, v4, v1, v8, v9}, Lo/getRemoteIPAddress;-><init>(Landroid/content/Context;Lo/nativeGetAddCollaborationCapability;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 380
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 278
    :cond_14
    move-object/from16 v18, v12

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0x1ab87700

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 383
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_15

    .line 338
    sget v5, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    .line 384
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_16

    .line 291
    :cond_15
    new-instance v7, Lo/getMediaEncryptionType;

    invoke-direct {v7, v2}, Lo/getMediaEncryptionType;-><init>(Landroidx/navigation/NavController;)V

    .line 386
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 291
    :cond_16
    move-object/from16 v19, v7

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xc00

    const/16 v25, 0x380

    move-object/from16 v23, v11

    .line 260
    invoke-static/range {v13 .. v25}, Lo/UnprojectedRipple;->write(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Landroidx/compose/runtime/Composer;II)V

    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 297
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-static {v5, v7, v10}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v7, 0x0

    .line 389
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    const/16 v7, 0x28

    new-array v13, v7, [C

    fill-array-data v13, :array_9

    const/4 v7, 0x4

    new-array v14, v7, [C

    fill-array-data v14, :array_a

    new-array v15, v7, [C

    fill-array-data v15, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x49cb

    int-to-char v7, v7

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    move/from16 v16, v7

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lo/getCurrentPreemptiveRate;->c(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    .line 390
    sget-object v0, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 394
    invoke-static {v0, v7}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v0

    const/4 v10, 0x0

    .line 396
    invoke-static {v7, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v10, v12, v10

    add-int/lit16 v10, v10, 0x94

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v27

    const/4 v13, -0x1

    rsub-int/lit8 v15, v12, -0x1

    int-to-char v12, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v13, v13, 0x38

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lo/getCurrentPreemptiveRate;->b(ICI[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    check-cast v10, Ljava/lang/String;

    .line 397
    invoke-static {v11, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 398
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    const v13, 0x1a365f2c

    .line 1256
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v11, v5}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1258
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 401
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    const/16 v14, 0x30

    .line 402
    invoke-static {v6, v14, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v14, v14, 0xcb

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v7, v16, 0x3e

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v14, v15, v7, v2}, Lo/getCurrentPreemptiveRate;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    .line 403
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 404
    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 405
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_19

    .line 408
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    goto :goto_7

    .line 406
    :cond_19
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 410
    :goto_7
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 411
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 416
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 338
    sget v2, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-nez v2, :cond_1a

    .line 416
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_8

    .line 338
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    .line 417
    :cond_1b
    :goto_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 418
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    sget v0, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 421
    :cond_1c
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    .line 424
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x10a

    invoke-static {v6, v6, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x2ac6

    int-to-char v2, v2

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x18

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v7}, Lo/getCurrentPreemptiveRate;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    .line 298
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmpl-double v0, v5, v12

    const v2, -0x5f25dc3e

    add-int v12, v0, v2

    const/16 v0, 0x53

    new-array v13, v0, [C

    fill-array-data v13, :array_c

    const/4 v0, 0x4

    new-array v14, v0, [C

    fill-array-data v14, :array_d

    new-array v15, v0, [C

    fill-array-data v15, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v2, 0xf383

    add-int/2addr v0, v2

    int-to-char v0, v0

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    move/from16 v16, v0

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lo/getCurrentPreemptiveRate;->c(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    .line 299
    invoke-static {v9}, Lo/getCurrentPreemptiveRate;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result v13

    const v0, 0x306872ea

    .line 300
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 425
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 426
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1d

    .line 427
    new-instance v0, Lo/getPacketizationIntervalMillis;

    invoke-direct {v0}, Lo/getPacketizationIntervalMillis;-><init>()V

    .line 428
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 300
    :cond_1d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v0, v5}, Lo/GroupInfo;->invoke(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;I)Lo/setNodeCount;

    move-result-object v15

    const v0, 0x30687aea

    .line 301
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 431
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 432
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1e

    .line 433
    new-instance v0, Lo/getFractionLostReceived;

    invoke-direct {v0}, Lo/getFractionLostReceived;-><init>()V

    .line 434
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 301
    :cond_1e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v0, v5}, Lo/GroupInfo;->a(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;I)Lo/setSlotIndex;

    move-result-object v16

    .line 302
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 303
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->write()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lo/compose;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 304
    invoke-static {v0}, Lo/addKnownCompositionLocked;->write(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 305
    new-instance v0, Lo/getCurrentPreemptiveRate$a;

    invoke-direct {v0, v8, v4}, Lo/getCurrentPreemptiveRate$a;-><init>(Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V

    const/16 v1, 0x36

    const v2, -0x32c15622    # -1.9992522E8f

    invoke-static {v2, v5, v0, v11, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function3;

    const/16 v17, 0x0

    const v20, 0x30d80

    const/16 v21, 0x10

    move-object/from16 v19, v11

    .line 298
    invoke-static/range {v13 .. v21}, Lo/EffectsKtrememberCoroutineScope1;->read(ZLandroidx/compose/ui/Modifier;Lo/setNodeCount;Lo/setSlotIndex;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 437
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 338
    :cond_1f
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance v1, Lo/getDTMFPayloadType;

    move/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v1, v2, v4, v5, v3}, Lo/getDTMFPayloadType;-><init>(ZLo/nativeGetAddCollaborationCapability;Landroidx/navigation/NavController;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void

    nop

    :array_0
    .array-data 2
        0x4d59s
        -0x1c90s
        0xa97s
        0x20c6s
        -0xd3as
        0x2885s
        -0x2ffs
        -0x43e8s
        0x4815s
        0x15a1s
        -0x3a5cs
        0x2280s
        0x3ceas
        -0x31bs
        -0x4d57s
        -0x77d8s
        -0x6f0fs
        0x68d2s
        0x212s
        0x7b68s
        0x693cs
        0x34fas
        0x4a96s
        0x75bfs
        0x588es
        -0x52e1s
        0x3ba6s
        0x127fs
        0x2641s
        0x41bas
        -0x5164s
        -0x6af3s
        -0x55b1s
        -0x4b2bs
        -0x5030s
        -0x3745s
        -0x998s
        -0x415ds
        -0x10bfs
        -0x2c77s
        0x25bbs
        0x176cs
        0x518s
        0xecas
        -0x7e8as
        -0x4ef8s
        0xd72s
        0x1b7as
        0x54fas
        0x44ads
        -0xd01s
        -0x4d6s
        -0x5d48s
        0x2782s
        -0x98ds
        -0x54a7s
        -0x751s
        0x4f04s
        -0x2543s
        0x7ec9s
        -0x5715s
        0x1ba8s
        -0x7f60s
        0x1c8fs
        0x2fcs
        0xfd5s
        -0x5ce1s
        -0x6c92s
        -0x19d9s
        0x5fefs
        -0x635s
        -0x132fs
        0x59dds
        0x4295s
        -0x7fe7s
        -0x3c49s
        0x7e04s
        0x4853s
        0x2f71s
        -0x7b09s
        0xcds
        -0x4842s
        0x5f6as
        0x81es
        0x23b6s
        -0x522bs
        -0x167bs
        -0x19c6s
        -0x7b5bs
        -0x3f8fs
        -0x6d9s
        -0x5051s
        -0x2477s
        -0xdf3s
        0x543s
        0x6980s
        0x2880s
        0x4301s
        0x2accs
        -0x45f4s
        0x1d24s
        0x32abs
        -0x34a6s
        0xb71s
        0x7074s
        0x66d6s
        -0x3a27s
        -0x2e05s
        0x44e9s
        0x1b2fs
        -0x47e9s
        -0x56e4s
        -0x3816s
        -0x1488s
        -0x650s
        -0x2ba6s
        0x76afs
        0x3572s
        -0x7a86s
        0x68a5s
        0x7140s
        -0x21e4s
        0x35c2s
        -0x4835s
        0x28b1s
        -0x5156s
        0x725s
        -0x2e72s
        -0xbb2s
        -0x6e65s
        -0x5017s
        0x2371s
        0x20b5s
        -0x5066s
        -0x2216s
        -0x6b17s
        -0x982s
        0xd13s
        0x379cs
        0x34ces
        0x5043s
        -0x2dbas
        -0x45cs
        -0x9efs
        0x22bcs
        0x545es
        -0x58f5s
        0x5f61s
        0x5a51s
        -0x66fas
        -0x5b2fs
        0x86cs
        -0x841s
        0x3431s
        0x568bs
        -0x6d0bs
        0x7cc3s
        -0x696es
    .end array-data

    :array_1
    .array-data 2
        -0x3dd7s
        0x2cdfs
        0x6623s
        0x6c3cs
    .end array-data

    :array_2
    .array-data 2
        -0x7462s
        0x2639s
        0x5016s
        0xb01s
    .end array-data

    :array_3
    .array-data 2
        0x14f9s
        -0x261fs
        -0x7aa3s
        -0x1270s
        -0x4d6ds
        0x6339s
        0x486s
        0x1015s
        -0x638es
        -0x79b1s
        -0x18c9s
        -0x13c5s
        0x24bs
        0x30bcs
        0x674ds
        -0x4dbes
        0x5936s
        -0x4d33s
        0x1237s
        -0x7c25s
        0x345cs
        0x3d31s
        -0x41e4s
        0x1303s
        0x7f0ds
        -0x4138s
        0x5073s
        -0x1edbs
        -0x69c7s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x3dd7s
        0x2cdfs
        0x6623s
        0x6c3cs
    .end array-data

    :array_5
    .array-data 2
        0x3d93s
        0x5b43s
        -0x7755s
        -0x7dacs
    .end array-data

    :array_6
    .array-data 2
        -0x1bd3s
        -0x3a4s
        -0x1d8ds
        0x121es
        0x6e30s
        0xce9s
        -0x720as
        0x45fs
        -0x596ds
        0x2041s
        0x4cffs
        -0x59as
        0x6adas
        -0x2ccbs
        -0x3951s
        -0x1df3s
        0xba3s
        -0x51a3s
        -0x69fes
        0x3fbfs
        0x6286s
        0x6369s
        -0x16f7s
        -0x219fs
        0x465s
        0x28d9s
        0xce1s
        0x7bebs
        0x6befs
        -0x6124s
        -0x4219s
        0x5dd3s
        -0x513as
        0x56f3s
        0xa68s
        0x70afs
        0x4612s
        -0x3a58s
        0x7eces
        0x1e21s
        0x1eb2s
        -0x7d65s
        -0x53e3s
        0x70ccs
        -0x49cas
        -0x2f50s
        0x4e0as
        0x238s
        0x7fa2s
        0x61c8s
        0x2374s
        -0x2e3fs
        -0xfdbs
        0x5d5s
        -0x40e1s
        0x7d48s
        -0x5affs
        -0x5761s
        0x2769s
        -0x260s
        -0x7bb2s
        -0x6bfas
        -0x5c2fs
        0x1b5fs
        -0x445es
        -0x342s
        -0x1517s
        -0x1ae5s
        0x951s
        -0x6c66s
        -0x2e89s
        -0x7adfs
        0x78f2s
        -0x1e9es
        -0x5e6bs
        -0x59c3s
        0x460s
        -0x2391s
        0x68bes
        0x134ds
    .end array-data

    :array_7
    .array-data 2
        -0x3dd7s
        0x2cdfs
        0x6623s
        0x6c3cs
    .end array-data

    :array_8
    .array-data 2
        -0x1e92s
        0x680as
        0x6c7cs
        -0x472cs
    .end array-data

    :array_9
    .array-data 2
        -0x5a09s
        -0x5080s
        0x17d9s
        0x2188s
        -0x1959s
        0x181ds
        0x644es
        0xb40s
        -0x618s
        0x2828s
        -0x39b6s
        -0x8as
        0x596es
        0xabbs
        0x561bs
        -0x493as
        0x1179s
        -0x17d5s
        0xe55s
        -0x57b1s
        -0x3365s
        -0x55f9s
        -0x3810s
        0x5456s
        -0x2e1fs
        -0x4f18s
        -0x1e2bs
        0x67d7s
        0x531fs
        -0x2288s
        -0x1091s
        -0x4ab8s
        0xe17s
        0x42e1s
        -0x36eds
        0x546as
        0xffes
        -0x7e4cs
        -0x882s
        -0x87es
    .end array-data

    :array_a
    .array-data 2
        -0x3dd7s
        0x2cdfs
        0x6623s
        0x6c3cs
    .end array-data

    :array_b
    .array-data 2
        0x3d9es
        -0x2605s
        -0x3448s
        0x2849s
    .end array-data

    :array_c
    .array-data 2
        0x2761s
        -0x58e8s
        0x674cs
        0x610as
        -0x419s
        -0x4509s
        0x6adfs
        -0xc61s
        -0x52ffs
        0x383fs
        0x6504s
        -0x6a4fs
        0x7959s
        -0x67fes
        -0x359fs
        -0x24c5s
        0x279s
        0x784bs
        -0x6d06s
        0x22ecs
        0x4746s
        0x7e06s
        0x1e7as
        0x1d30s
        0x522as
        -0xf8fs
        -0xbbes
        -0x3152s
        -0x1225s
        -0x78bfs
        -0x196as
        0x2037s
        -0x207bs
        0x449ds
        -0x5b15s
        -0x67fds
        -0x53aas
        -0x7d6s
        -0x6b3ds
        -0x6268s
        -0x576ds
        -0x56fes
        -0x1dc6s
        0x5394s
        -0x464cs
        0x3c2as
        -0x470es
        -0x1bd3s
        -0x1fe6s
        -0x449fs
        0x5e7fs
        0x6b3fs
        0x6eaas
        -0x6f1ds
        0x47f7s
        -0x54c5s
        0x833s
        -0x4f2bs
        -0x76b6s
        0x5d3es
        -0x3287s
        0x265fs
        0x2526s
        0x76e8s
        0x7670s
        -0x75ees
        -0x3c5bs
        -0x2103s
        0x1b0cs
        0x39dds
        0x55eds
        0x363bs
        0x2a23s
        -0x2b7cs
        0x7a6es
        0x1858s
        0x510es
        -0x7670s
        0x1d76s
        -0x62des
        0xcd3s
        0x608ds
        -0xef3s
    .end array-data

    nop

    :array_d
    .array-data 2
        -0x3dd7s
        0x2cdfs
        0x6623s
        0x6c3cs
    .end array-data

    :array_e
    .array-data 2
        -0x3d9ds
        -0x25dds
        -0x7c60s
        0x25f3s
    .end array-data
.end method

.method public static synthetic a([BLjava/lang/String;ZLandroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 12

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v9

    const v7, -0x39f3c555

    const v11, 0x39f3c558

    invoke-static/range {v5 .. v11}, Lo/getCurrentPreemptiveRate;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget v1, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getCurrentPreemptiveRate;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-eqz v1, :cond_0

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 29

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

    const v9, -0x14ec1068

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v13, Lo/getCurrentPreemptiveRate;->read:[C

    add-int v14, p0, v5

    aget-char v13, v13, v14

    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v4

    const v13, 0x699c1620

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit8 v15, v13, 0x1d

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v6, v16, 0x10

    add-int/lit16 v6, v6, 0x61d

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    const/16 v7, 0x36

    int-to-byte v7, v7

    int-to-byte v8, v10

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lo/getCurrentPreemptiveRate;->$$c(SIB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move/from16 v16, v13

    move/from16 v17, v6

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Lo/getCurrentPreemptiveRate;->write:J

    const/4 v8, 0x4

    :try_start_1
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v10, v18

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v10, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v22, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v13, 0x0

    cmpl-float v7, v7, v13

    add-int/lit16 v7, v7, 0x6ae

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    int-to-byte v13, v4

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/getCurrentPreemptiveRate;->$$c(SIB)Ljava/lang/String;

    move-result-object v27

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v12

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v18

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v13, v6, 0x15

    const-string v6, ""

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v12

    int-to-char v14, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v15, v6, 0x7ab

    const v16, -0x2072eac1

    const/16 v17, 0x0

    const/16 v6, 0x39

    int-to-byte v6, v6

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/getCurrentPreemptiveRate;->$$c(SIB)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v12

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget v6, Lo/getCurrentPreemptiveRate;->$11:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getCurrentPreemptiveRate;->$10:I

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

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    rsub-int/lit8 v15, v7, 0x16

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v8, v8, 0x7aa

    const v18, -0x2072eac1

    const/16 v19, 0x0

    const/16 v10, 0x39

    int-to-byte v9, v10

    const/4 v10, -0x1

    int-to-byte v13, v10

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lo/getCurrentPreemptiveRate;->$$c(SIB)Ljava/lang/String;

    move-result-object v20

    new-array v9, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v12

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v10, -0x1

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v9, -0x14ec1068

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

    sget v2, Lo/getCurrentPreemptiveRate;->$10:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentPreemptiveRate;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

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

    .line 127
    sget v5, Lo/getCurrentPreemptiveRate;->$10:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getCurrentPreemptiveRate;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_8

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v11

    add-int/lit8 v13, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    const/16 v7, 0x2f

    int-to-byte v7, v7

    int-to-byte v3, v10

    add-int/lit8 v10, v3, 0x1

    int-to-byte v10, v10

    invoke-static {v7, v3, v10}, Lo/getCurrentPreemptiveRate;->$$c(SIB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v9, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v11

    rsub-int/lit8 v13, v10, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit16 v15, v10, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    sget v10, Lo/getCurrentPreemptiveRate;->$$b:I

    and-int/lit8 v10, v10, 0x38

    int-to-byte v10, v10

    const/4 v11, -0x1

    int-to-byte v3, v11

    add-int/lit8 v11, v3, 0x1

    int-to-byte v11, v11

    invoke-static {v10, v3, v11}, Lo/getCurrentPreemptiveRate;->$$c(SIB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    add-int/lit8 v20, v7, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit16 v10, v10, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    sget v14, Lo/getCurrentPreemptiveRate;->$$b:I

    and-int/lit8 v14, v14, 0x3b

    int-to-byte v14, v14

    const/4 v15, -0x1

    int-to-byte v12, v15

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    invoke-static {v14, v12, v15}, Lo/getCurrentPreemptiveRate;->$$c(SIB)Ljava/lang/String;

    move-result-object v25

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v12, v5, 0x23

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v13, v5

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    sget v5, Lo/getCurrentPreemptiveRate;->$$b:I

    and-int/lit8 v5, v5, 0x3f

    int-to-byte v5, v5

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    invoke-static {v5, v7, v10}, Lo/getCurrentPreemptiveRate;->$$c(SIB)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    int-to-long v10, v3

    sget-wide v12, Lo/getCurrentPreemptiveRate;->invoke:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/getCurrentPreemptiveRate;->RemoteActionCompatParcelizer:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/getCurrentPreemptiveRate;->a:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/getCurrentPreemptiveRate;->$10:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentPreemptiveRate;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method public static synthetic invoke(I)I
    .locals 7

    .line 65346
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v4

    const v2, -0x121e9eb9

    const v6, 0x121e9eba

    invoke-static/range {v0 .. v6}, Lo/getCurrentPreemptiveRate;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Ljava/io/File;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v6

    const v4, -0x7e31cb20

    const v8, 0x7e31cb22

    invoke-static/range {v2 .. v8}, Lo/getCurrentPreemptiveRate;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    sget v1, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x2

    .line 1
    rem-int v2, p0, p0

    sget v2, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, p0

    invoke-static {v1, v0}, Lo/getCurrentPreemptiveRate;->read(Landroidx/compose/runtime/MutableState;Z)V

    sget v0, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method public static synthetic invoke(Landroid/content/Context;Lo/nativeGetAddCollaborationCapability;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/getCurrentPreemptiveRate;->write(Landroid/content/Context;Lo/nativeGetAddCollaborationCapability;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x55

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic invoke(Landroid/content/Context;Ljava/io/File;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getCurrentPreemptiveRate;->write(Landroid/content/Context;Ljava/io/File;)V

    sget p0, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0xd

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;[BLjava/lang/String;ZLandroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/io/File;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;[B",
            "Ljava/lang/String;",
            "Z",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 234
    rem-int v1, v0, v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lo/getCodec;

    move-object v3, v2

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p0

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lo/getCodec;-><init>([BLjava/lang/String;ZLandroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const-wide/16 p0, 0xa

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget p0, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65338
    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    const/4 p0, 0x2

    rem-int v0, p0, p0

    sget v0, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    const/16 p0, 0x1316

    goto :goto_0

    :cond_0
    const/16 p0, 0xc8

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic read(Landroid/content/Context;Lo/nativeGetAddCollaborationCapability;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/getCurrentPreemptiveRate;->a(Landroid/content/Context;Lo/nativeGetAddCollaborationCapability;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x4f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v4

    const v2, 0x409a1e7a

    const v6, -0x409a1e76

    invoke-static/range {v0 .. v6}, Lo/getCurrentPreemptiveRate;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getCurrentPreemptiveRate;->write(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;[BLjava/lang/String;ZLandroid/content/Context;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/io/File;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;[B",
            "Ljava/lang/String;",
            "Z",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    const/4 v2, 0x2

    .line 224
    rem-int v3, v2, v2

    .line 126
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 127
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 128
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 129
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x153

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    const v8, 0xfdb9

    sub-int v5, v8, v5

    int-to-char v5, v5

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v12, v12, v10

    add-int/lit8 v12, v12, 0x5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v12, v14}, Lo/getCurrentPreemptiveRate;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v14, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x159

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const/4 v14, 0x4

    rsub-int/lit8 v12, v12, 0x4

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v4, v6, v12, v15}, Lo/getCurrentPreemptiveRate;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v15, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 132
    new-instance v4, Ljava/io/File;

    .line 133
    sget-object v6, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 134
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x153

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v7, v16, v10

    const v10, 0xfdb7

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x5

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lo/getCurrentPreemptiveRate;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 132
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_0
    const/16 v4, 0x1000

    .line 140
    :try_start_1
    new-array v4, v4, [B

    .line 141
    new-instance v7, Ljava/io/ByteArrayInputStream;

    move-object/from16 v10, p2

    invoke-direct {v7, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 142
    :try_start_2
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const/16 v11, 0x1d

    const-string v2, ""

    if-lt v10, v11, :cond_4

    .line 143
    :try_start_3
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v5

    rsub-int v0, v0, 0x158

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v18

    shr-int/lit8 v15, v18, 0x10

    int-to-char v15, v15

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v18

    add-int/lit8 v8, v18, 0x5

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v0, v15, v8, v12}, Lo/getCurrentPreemptiveRate;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v12, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    const v8, -0x7eebc864

    add-int v20, v6, v8

    const/16 v6, 0xd

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v8, v14, [C

    fill-array-data v8, :array_1

    new-array v12, v14, [C

    fill-array-data v12, :array_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    cmpl-float v5, v15, v5

    add-int/lit16 v5, v5, 0x613

    int-to-char v5, v5

    new-array v15, v13, [Ljava/lang/Object;

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v12

    move/from16 v24, v5

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v25}, Lo/getCurrentPreemptiveRate;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v15, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const v5, 0x26f48a5

    sub-int v20, v5, v0

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    new-array v5, v14, [C

    fill-array-data v5, :array_4

    new-array v6, v14, [C

    fill-array-data v6, :array_5

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v13

    int-to-char v8, v8

    new-array v12, v13, [Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v24, v8

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, Lo/getCurrentPreemptiveRate;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v12, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v5

    const v6, 0x4576ae1

    sub-int v20, v6, v5

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    new-array v6, v14, [C

    fill-array-data v6, :array_7

    new-array v8, v14, [C

    fill-array-data v8, :array_8

    const/16 v12, 0x30

    invoke-static {v2, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    const v12, 0x97a7

    add-int/2addr v15, v12

    int-to-char v12, v15

    new-array v15, v13, [Ljava/lang/Object;

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move/from16 v24, v12

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v25}, Lo/getCurrentPreemptiveRate;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v15, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 155
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x153

    const/16 v5, 0x30

    invoke-static {v2, v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const v5, 0xfdb9

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int/lit8 v8, v8, 0x5

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v12}, Lo/getCurrentPreemptiveRate;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v12, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x15c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x413

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v8, v8, 0xd

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v12}, Lo/getCurrentPreemptiveRate;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000
    sget-object v0, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 158
    invoke-virtual {v10, v0, v11}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v5, :cond_2

    .line 161
    :try_start_4
    invoke-virtual {v10, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/io/Closeable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    move-object v0, v6

    check-cast v0, Ljava/io/OutputStream;

    .line 163
    :goto_0
    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_1

    .line 165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v9, v8}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 167
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v4, 0x0

    .line 161
    :try_start_6
    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object v8, v0

    :try_start_8
    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catch_0
    move-exception v0

    .line 169
    :try_start_9
    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v19

    const v20, -0x37030861

    const v24, 0x37030861

    invoke-static/range {v19 .. v25}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto/16 :goto_4

    .line 3000
    :cond_2
    :try_start_a
    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    .line 173
    new-array v6, v9, [Ljava/nio/file/OpenOption;

    .line 4000
    invoke-static {v0, v6}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v0

    .line 173
    move-object v6, v0

    check-cast v6, Ljava/io/Closeable;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    move-object v0, v6

    check-cast v0, Ljava/io/OutputStream;

    .line 175
    :goto_1
    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_3

    .line 177
    invoke-virtual {v0, v4, v9, v8}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 179
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/4 v4, 0x0

    .line 173
    :try_start_c
    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_d
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    move-object v8, v0

    :try_start_e
    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catch_1
    move-exception v0

    .line 181
    :try_start_f
    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v19

    const v20, -0x37030861

    const v24, 0x37030861

    invoke-static/range {v19 .. v25}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_4

    .line 186
    :cond_4
    :try_start_10
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    move-object v0, v5

    check-cast v0, Ljava/io/FileOutputStream;

    .line 188
    :goto_2
    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    const/4 v8, -0x1

    if-eq v6, v8, :cond_6

    .line 224
    sget v8, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x3f

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    if-eqz v8, :cond_5

    .line 190
    :try_start_12
    invoke-virtual {v0, v4, v13, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v4, v9, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    .line 192
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    const/4 v4, 0x0

    .line 186
    :try_start_13
    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v4, v0

    :try_start_14
    throw v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v0

    move-object v6, v0

    :try_start_15
    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catch_2
    move-exception v0

    .line 194
    :try_start_16
    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v19

    const v20, -0x37030861

    const v24, 0x37030861

    invoke-static/range {v19 .. v25}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :goto_3
    const/4 v5, 0x0

    :goto_4
    if-eqz p4, :cond_8

    .line 224
    sget v0, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-nez v5, :cond_7

    .line 200
    :try_start_17
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x14a

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/4 v5, -0x1

    rsub-int/lit8 v15, v6, -0x1

    int-to-char v5, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x9

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v8}, Lo/getCurrentPreemptiveRate;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v8, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v1, v0, v3}, Landroidx/core/content/FileProvider;->write(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 190
    sget v0, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 204
    :cond_7
    :try_start_18
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 205
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit16 v3, v3, 0x169

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x19c1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v6, v6, 0x1a

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lo/getCurrentPreemptiveRate;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    const v4, 0x4576ae2

    add-int v19, v3, v4

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_9

    new-array v4, v14, [C

    fill-array-data v4, :array_a

    new-array v6, v14, [C

    fill-array-data v6, :array_b

    const/16 v8, 0x30

    invoke-static {v2, v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v8, 0x97a5

    sub-int/2addr v8, v2

    int-to-char v2, v8

    new-array v8, v13, [Ljava/lang/Object;

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move/from16 v23, v2

    move-object/from16 v24, v8

    invoke-static/range {v19 .. v24}, Lo/getCurrentPreemptiveRate;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v8, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, -0x3e392d61

    add-int v18, v2, v3

    const/16 v2, 0x1b

    new-array v2, v2, [C

    fill-array-data v2, :array_c

    new-array v3, v14, [C

    fill-array-data v3, :array_d

    new-array v4, v14, [C

    fill-array-data v4, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x6194

    int-to-char v6, v6

    new-array v8, v13, [Ljava/lang/Object;

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v6

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v23}, Lo/getCurrentPreemptiveRate;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v8, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 212
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 210
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    .line 208
    invoke-static {v1, v0, v2}, Landroidx/core/content/ContextCompat;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_8
    move-object/from16 v1, p0

    .line 217
    invoke-static {v1, v3}, Lo/getCurrentPreemptiveRate;->write(Landroidx/compose/runtime/MutableState;Ljava/io/File;)V

    move-object/from16 v1, p1

    .line 218
    invoke-static {v1, v13}, Lo/getCurrentPreemptiveRate;->read(Landroidx/compose/runtime/MutableState;Z)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 221
    :goto_5
    :try_start_19
    check-cast v7, Ljava/io/InputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_6
    move-exception v0

    move-object v6, v7

    goto :goto_6

    :catchall_7
    move-exception v0

    const/4 v2, 0x0

    move-object v6, v2

    :goto_6
    check-cast v6, Ljava/io/InputStream;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_9
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3

    :catch_3
    move-exception v0

    .line 224
    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 2
        0x78bfs
        0x6c9es
        0x1474s
        -0x51b1s
        0x7e14s
        0x304ds
        0x336bs
        0x43b8s
        -0x54b3s
        -0x38s
        -0x67d8s
        0x5d22s
        0x1be4s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x3dd7s
        0x2cdfs
        0x6623s
        0x6c3cs
    .end array-data

    :array_2
    .array-data 2
        -0x637cs
        0x1437s
        0x1481s
        0x2f06s
    .end array-data

    :array_3
    .array-data 2
        -0x2254s
        0x4872s
        0x1109s
        -0x31a0s
        -0x41b0s
        0x763cs
        0x2829s
        -0x55abs
        0x6763s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x3dd7s
        0x2cdfs
        0x6623s
        0x6c3cs
    .end array-data

    :array_5
    .array-data 2
        -0x5a35s
        0x6f48s
        0x6a02s
        0x1d73s
    .end array-data

    :array_6
    .array-data 2
        -0x5618s
        -0x768fs
        -0x1c92s
        -0x61a6s
        0x8d7s
        -0x7428s
        0x173cs
        -0x599as
        0x3673s
        -0x22b5s
        -0x7e88s
        0x7082s
        0x7359s
        0x3b63s
        0x4898s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x3dd7s
        0x2cdfs
        0x6623s
        0x6c3cs
    .end array-data

    :array_8
    .array-data 2
        -0x1e31s
        0x576as
        -0x59fcs
        0x6497s
    .end array-data

    :array_9
    .array-data 2
        -0x5618s
        -0x768fs
        -0x1c92s
        -0x61a6s
        0x8d7s
        -0x7428s
        0x173cs
        -0x599as
        0x3673s
        -0x22b5s
        -0x7e88s
        0x7082s
        0x7359s
        0x3b63s
        0x4898s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x3dd7s
        0x2cdfs
        0x6623s
        0x6c3cs
    .end array-data

    :array_b
    .array-data 2
        -0x1e31s
        0x576as
        -0x59fcs
        0x6497s
    .end array-data

    :array_c
    .array-data 2
        -0x34b7s
        0x3d85s
        -0x624s
        -0x1835s
        0x1449s
        0x3da9s
        -0x1e3s
        -0x456s
        -0x2abfs
        0x31ds
        0x1a99s
        -0x16d6s
        0x7bf9s
        -0x1ccfs
        0x3e42s
        0x439bs
        0x5d13s
        -0x2892s
        -0x4828s
        0x70c7s
        0x6576s
        -0x2b13s
        -0x3e4fs
        -0x67b5s
        -0x477es
        0x55cds
        0x5889s
    .end array-data

    nop

    :array_d
    .array-data 2
        -0x3dd7s
        0x2cdfs
        0x6623s
        0x6c3cs
    .end array-data

    :array_e
    .array-data 2
        -0x600cs
        -0x392es
        -0x6b3fs
        -0x1c9fs
    .end array-data
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 442
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 441
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 69
    check-cast p0, Landroidx/compose/runtime/State;

    .line 441
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic write()Landroidx/compose/runtime/MutableState;
    .locals 9

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v6

    const v4, 0x23afeef5

    const v8, -0x23afeef0

    invoke-static/range {v2 .. v8}, Lo/getCurrentPreemptiveRate;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget v2, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65337
    aget-object p0, p0, v0

    check-cast p0, Landroidx/navigation/NavController;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    invoke-static {p0}, Lo/getCurrentPreemptiveRate;->a(Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    sget v2, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x56

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lo/getCurrentPreemptiveRate;->a(Landroidx/navigation/NavController;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    const v0, -0xd590285

    mul-int/2addr v0, p2

    const/high16 v1, 0x73dc0000

    add-int/2addr v0, v1

    const v1, 0x68090287

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p6

    or-int/2addr v1, p2

    not-int v1, v1

    not-int p1, p1

    or-int/2addr p1, p2

    not-int p1, p1

    or-int v2, v1, p1

    const v3, 0x454efd7a

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p2

    or-int/2addr v3, p6

    not-int v3, v3

    or-int/2addr v3, v1

    or-int/2addr p1, v3

    const v3, -0x454efd7a

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, -0x52a80000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, -0x61400000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, -0x51980000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    add-int v3, p2, p6

    add-int/2addr v3, p5

    const v4, -0x6c234c78

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    const v4, 0x7b935a67

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x3ec40000    # -11.75f

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x72637b2f

    mul-int/2addr p2, v4

    const v4, 0x53f8154f

    add-int/2addr p2, v4

    const v4, -0x7263768b

    mul-int/2addr p6, v4

    add-int/2addr p2, p6

    mul-int/lit16 v2, v2, -0x252

    add-int/2addr p2, v2

    mul-int/lit16 v1, v1, -0x252

    add-int/2addr p2, v1

    mul-int/lit16 p1, p1, 0x252

    add-int/2addr p2, p1

    const p1, -0x726378dd

    mul-int/2addr p5, p1

    add-int/2addr p2, p5

    const p1, -0x1746bc68    # -6.9990775E24f

    mul-int/2addr p3, p1

    add-int/2addr p2, p3

    const p1, 0x6b95ad15

    mul-int/2addr p4, p1

    add-int/2addr p2, p4

    const/high16 p1, 0xf340000

    mul-int/2addr v3, p1

    add-int/2addr p2, v3

    mul-int/2addr p2, p2

    const/high16 p1, 0x16a40000

    mul-int/2addr p2, p1

    add-int/2addr v0, p2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/getCurrentPreemptiveRate;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/getCurrentPreemptiveRate;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/getCurrentPreemptiveRate;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lo/getCurrentPreemptiveRate;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lo/getCurrentPreemptiveRate;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lo/getCurrentPreemptiveRate;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final write(Landroid/content/Context;Lo/nativeGetAddCollaborationCapability;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 277
    rem-int v1, v0, v0

    .line 268
    invoke-virtual {p1}, Lo/nativeGetAddCollaborationCapability;->write()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 266
    :goto_0
    invoke-static {p0, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p1}, Lo/nativeGetAddCollaborationCapability;->write()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 277
    sget v2, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x4

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    .line 270
    :cond_1
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 271
    :goto_1
    invoke-static {p0, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 276
    :cond_2
    invoke-virtual {p1}, Lo/nativeGetAddCollaborationCapability;->a()[B

    move-result-object v4

    invoke-virtual {p1}, Lo/nativeGetAddCollaborationCapability;->read()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lo/getCurrentPreemptiveRate;->invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;[BLjava/lang/String;ZLandroid/content/Context;)V

    .line 277
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/16 p1, 0x61

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return-object p0
.end method

.method private static final write(Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 264
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static final write(Lo/nativeGetAddCollaborationCapability;ZLandroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    const/4 v2, 0x2

    .line 114
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v1, v4, :cond_8

    if-eqz p0, :cond_8

    .line 82
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 83
    check-cast v1, Ljava/util/Map;

    const/4 v4, 0x0

    .line 84
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v5, v5, 0x122

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x2e4f

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v8, v8, 0x37

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lo/getCurrentPreemptiveRate;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v6, -0x6d08e0a9

    const/4 v8, 0x7

    const/4 v10, 0x4

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x121

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x2e4f

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x7

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/getCurrentPreemptiveRate;->b(ICI[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int v12, v11, v6

    new-array v13, v8, [C

    fill-array-data v13, :array_0

    new-array v14, v10, [C

    fill-array-data v14, :array_1

    new-array v15, v10, [C

    fill-array-data v15, :array_2

    const/high16 v11, 0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    add-int v11, v16, v11

    int-to-char v11, v11

    new-array v10, v9, [Ljava/lang/Object;

    move/from16 v16, v11

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, Lo/getCurrentPreemptiveRate;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x129

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0x8

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v7, v13}, Lo/getCurrentPreemptiveRate;->b(ICI[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    .line 114
    sget v6, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v2

    goto :goto_1

    .line 85
    :cond_1
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int v10, v5, v6

    new-array v11, v8, [C

    fill-array-data v11, :array_3

    const/4 v5, 0x4

    new-array v12, v5, [C

    fill-array-data v12, :array_4

    new-array v13, v5, [C

    fill-array-data v13, :array_5

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v14, v5

    new-array v5, v9, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lo/getCurrentPreemptiveRate;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 86
    :goto_1
    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x129

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v3, v9}, Lo/getCurrentPreemptiveRate;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lo/nativeGetAddCollaborationCapability;->IconCompatParcelizer()Lo/acquireWakeLock;

    move-result-object v3

    sget-object v5, Lo/acquireWakeLock;->RemoteActionCompatParcelizer:Lo/acquireWakeLock;

    const/4 v6, 0x0

    if-ne v3, v5, :cond_4

    .line 91
    invoke-virtual/range {p0 .. p0}, Lo/nativeGetAddCollaborationCapability;->RemoteActionCompatParcelizer()Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 114
    sget v4, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_2

    .line 91
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    throw v6

    :cond_3
    :goto_2
    invoke-static {v0, v6, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lo/nativeGetAddCollaborationCapability;->RemoteActionCompatParcelizer()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 89
    sget v3, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    .line 95
    invoke-static {v0, v1, v7}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    .line 104
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/nativeGetAddCollaborationCapability;->RemoteActionCompatParcelizer()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v1, v6

    .line 102
    :goto_3
    invoke-static {v0, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lo/nativeGetAddCollaborationCapability;->RemoteActionCompatParcelizer()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 114
    sget v3, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_7

    .line 106
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 89
    sget v3, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_6

    .line 107
    invoke-static {v0, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v0, 0x5b

    .line 114
    div-int/2addr v0, v4

    goto :goto_4

    .line 107
    :cond_6
    invoke-static {v0, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :array_0
    .array-data 2
        0x72cas
        -0x27f1s
        -0x4ca4s
        0x1456s
        0x772bs
        0x3abfs
        0x6842s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x3dd7s
        0x2cdfs
        0x6623s
        0x6c3cs
    .end array-data

    :array_2
    .array-data 2
        0x570cs
        -0x8e1s
        -0x6b6es
        -0x39c9s
    .end array-data

    :array_3
    .array-data 2
        0x72cas
        -0x27f1s
        -0x4ca4s
        0x1456s
        0x772bs
        0x3abfs
        0x6842s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x3dd7s
        0x2cdfs
        0x6623s
        0x6c3cs
    .end array-data

    :array_5
    .array-data 2
        0x570cs
        -0x8e1s
        -0x6b6es
        -0x39c9s
    .end array-data
.end method

.method private static final write(ZLo/nativeGetAddCollaborationCapability;Landroidx/navigation/NavController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo/getCurrentPreemptiveRate;->a(ZLo/nativeGetAddCollaborationCapability;Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x63

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final write(Landroid/content/Context;Ljava/io/File;)V
    .locals 13

    const/4 v0, 0x2

    .line 256
    rem-int v1, v0, v0

    .line 241
    new-instance v1, Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0x130

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x6b8e

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1a

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/getCurrentPreemptiveRate;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x14a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lo/getCurrentPreemptiveRate;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 242
    invoke-static {p0, v3, p1}, Landroidx/core/content/FileProvider;->write(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 248
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const v4, 0x4576ae1

    sub-int v7, v4, v3

    const/16 v3, 0xf

    new-array v8, v3, [C

    fill-array-data v8, :array_0

    const/4 v3, 0x4

    new-array v9, v3, [C

    fill-array-data v9, :array_1

    new-array v10, v3, [C

    fill-array-data v10, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x97a6

    sub-int/2addr v4, v3

    int-to-char v11, v4

    new-array v3, v6, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lo/getCurrentPreemptiveRate;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 250
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x40000000    # 2.0f

    .line 251
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 254
    sget p1, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->removeOnConfigurationChangedListener:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 252
    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    .line 256
    invoke-static {p0, p1, v1}, Landroidx/core/content/ContextCompat;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    sget p0, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :array_0
    .array-data 2
        -0x5618s
        -0x768fs
        -0x1c92s
        -0x61a6s
        0x8d7s
        -0x7428s
        0x173cs
        -0x599as
        0x3673s
        -0x22b5s
        -0x7e88s
        0x7082s
        0x7359s
        0x3b63s
        0x4898s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x3dd7s
        0x2cdfs
        0x6623s
        0x6c3cs
    .end array-data

    :array_2
    .array-data 2
        -0x1e31s
        0x576as
        -0x59fcs
        0x6497s
    .end array-data
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 445
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getCurrentPreemptiveRate;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method
