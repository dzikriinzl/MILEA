.class public final Lo/OsResults7;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:[C

.field private static write:J


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/OsResults7;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/OsResults7;->$$a:[B

    const/16 v0, 0x21

    sput v0, Lo/OsResults7;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/OsResults7;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/OsResults7;->$11:I

    sput v0, Lo/OsResults7;->RemoteActionCompatParcelizer:I

    sput v1, Lo/OsResults7;->a:I

    const/16 v0, 0x1d9

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/OsResults7;->invoke:[C

    const-wide v0, -0x5b8652a7d40523f0L    # -5.652340919447674E-133

    sput-wide v0, Lo/OsResults7;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0xet
        0x4at
        -0x18t
        0x5t
    .end array-data

    :array_1
    .array-data 2
        -0x3153s
        0x7049s
        -0x4c43s
        -0xacas
        0x34a6s
        0x7650s
        -0x462bs
        -0x495s
        0x3ad0s
        0x7d9cs
        -0x40eas
        -0x151s
        0x201ds
        0x63c2s
        -0x5aa3s
        -0x1b1ds
        0x265ds
        0x69e3s
        -0x577bs
        -0x15ees
        0x2db6s
        0x6f3cs
        -0x5135s
        -0x2fa7s
        0x13cas
        0x5570s
        -0x6be5s
        -0x2871s
        0x190bs
        0x58bes
        -0x65b1s
        -0x2230s
        0x1f7bs
        0x5eefs
        -0x7f9cs
        -0x3cd0s
        0x291s
        0x4437s
        -0x784fs
        -0x36bes
        0x8d8s
        0x4a20s
        -0x7238s
        -0x333ds
        0xe4es
        -0x4e1fs
        -0xc91s
        0x3283s
        0x740cs
        -0x4868s
        -0x6cds
        0x38abs
        0x7ba2s
        -0x42bcs
        -0x30ds
        0x3e6fs
        0x6193s
        -0x5c8bs
        -0x1d44s
        0x2428s
        0x6746s
        -0x5937s
        -0x1782s
        0x2b9fs
        0x6d1fs
        -0x5367s
        -0x11fcs
        0x11bas
        0x535es
        -0x6db0s
        -0x2a3es
        0x176bs
        0x56e2s
        -0x67e1s
        -0x2408s
        0x1d3as
        0x5ca3s
        -0x6025s
        -0x3ebcs
        0x83s
        0x4269s
        -0x7a03s
        -0x38ecs
        0x68bs
        0x4842s
        -0x7459s
        -0x352cs
        0xc46s
        0x4ff0s
        -0xeebs
        0x309as
        0x720fs
        -0x4a4es
        -0x8cfs
        0x3658s
        0x79c7s
        -0x44f2s
        -0x510s
        0x3c69s
        0x7f9bs
        -0x5efds
        -0x1f37s
        0x2226s
        0x655fs
        -0x5b3bs
        -0x199bs
        0x29eds
        0x6b1cs
        -0x5506s
        -0x13c1s
        0x2fafs
        0x6edes
        -0x6fb9s
        -0x2c43s
        0x1571s
        0x54e1s
        -0x69ees
        -0x267as
        0x1b28s
        0x5aa6s
        -0x622as
        -0x20b8s
        0x1e88s
        0x406fs
        -0x7c68s
        -0x3af3s
        0x4b9s
        0x4653s
        -0x76aas
        -0x372as
        0xa5cs
        0x4df2s
        -0x709es
        -0x3164s
        0x7074s
        -0x4c4ds
        -0xades
        0x345cs
        0x77c0s
        -0x46f9s
        -0x71ds
        0x3a1es
        0x7d90s
        -0x40c2s
        -0x151s
        0x2021s
        0x6320s
        -0x5d39s
        -0x1b89s
        0x27eds
        0x6914s
        -0x5705s
        -0x15cds
        0x2da1s
        0x6cc4s
        -0x51bes
        -0x2e08s
        0x131ds
        0x529fs
        -0x6bfas
        -0x2842s
        0x1933s
        0x58dcs
        -0x642fs
        -0x22bds
        0x1cf6s
        0x5e78s
        -0x7e6as
        -0x3cfas
        0x2bcs
        0x4458s
        -0x78a1s
        -0x3937s
        0x878s
        0x4be5s
        -0x729ds
        -0x3376s
        0xe01s
        -0x4e54s
        -0xcd6s
        0x3253s
        0x75b5s
        -0x4889s
        -0x911s
        0x3813s
        0x7b8ds
        -0x42bcs
        -0x35ds
        0x3fdes
        0x614ds
        -0x5f0as
        -0x1dees
        0x25dbs
        0x6755s
        -0x593bs
        -0x179es
        0x2bfes
        0x6aa3s
        -0x53ffs
        -0x1057s
        0x1132s
        0x50ees
        -0x6da9s
        -0x2a16s
        0x1776s
        0x562es
        -0x6672s
        -0x24d6s
        0x1abfs
        0x5c25s
        -0x6037s
        -0x3ea4s
        0xecs
        0x4259s
        -0x7af3s
        -0x3b7cs
        0x632s
        0x4998s
        -0x74b5s
        -0x3528s
        0xc65s
        0x4fe8s
        -0x717es
        0x300bs
        0x739ds
        -0x4ades
        -0xb5es
        0x3646s
        0x79d7s
        -0x4495s
        -0x546s
        0x3d8cs
        0x7f02s
        -0x4116s
        -0x1fd3s
        0x23c3s
        0x6540s
        -0x5b03s
        -0x19d7s
        0x290es
        0x1008s
        -0x5175s
        0x6d18s
        0x2be8s
        -0x15cbs
        -0x573ds
        0x6750s
        0x25acs
        -0x1b82s
        -0x5cebs
        0x619fs
        0x202ds
        -0x142s
        -0x42fas
        0x7bd6s
        0x3a67s
        -0x70bs
        -0x4883s
        0x764bs
        0x3497s
        -0xcd7s
        -0x4e4cs
        0x7053s
        0xedds
        -0x3296s
        -0x7408s
        0x4ac3s
        0x909s
        -0x3856s
        -0x79ccs
        0x44c4s
        0x35bs
        -0x3e5bs
        -0x7f8fs
        0x5ee1s
        0x1dc8s
        -0x23f9s
        -0x654es
        0x5934s
        0x17d1s
        -0x29aas
        -0x6b1es
        0x5369s
        0x120fs
        -0x2f75s
        0x6f21s
        0x2db6s
        -0x13bcs
        -0x556bs
        0x6942s
        0x27ecs
        -0x198ds
        -0x5af0s
        0x6383s
        0x226fs
        -0x1f61s
        -0x40aas
        0x7dc8s
        0x3c78s
        -0x501s
        -0x467ds
        0x783es
        0x36bcs
        -0xaccs
        -0x4c31s
        0x7263s
        0x30das
        -0x3099s
        -0x7205s
        0x4ca3s
        0xb03s
        -0x3659s
        -0x77ces
        0x46d8s
        0x554s
        -0x3c1fs
        -0x7d8fs
        0x4124s
        0x1f90s
        -0x21c7s
        -0x6351s
        0x5b15s
        0x19c6s
        -0x27abs
        -0x6918s
        0x5565s
        0x140fs
        -0x2d7as
        -0x6ef0s
        0x2fbfs
        -0x11a1s
        -0x5325s
        0x6b6as
        0x29f6s
        -0x1737s
        -0x58aes
        0x6586s
        0x2431s
        -0x1d5fs
        -0x5eads
        0x7fd6s
        0x3e6cs
        -0x329s
        -0x4469s
        0x7a1ds
        0x38a8s
        -0x8e6s
        -0x4a3fs
        0x745es
        0x32e4s
        -0xea6s
        -0x4fe8s
        0x4e9es
        0xd15s
        -0x344fs
        -0x75c1s
        0x48c8s
        0x75es
        -0x3a33s
        -0x7b85s
        0x4310s
        0x188s
        -0x3ff4s
        -0x6143s
        0x5d4cs
        0x1bd7s
        -0x2584s
        -0x670cs
        0x579fs
        0x1637s
        -0x2b6as
        -0x6cccs
        0x51b2s
        0x1045s
        -0x5121s
        0x6d2cs
        0x2bf8s
        -0x1568s
        -0x56b9s
        0x67fds
        0x2668s
        -0x1b7fs
        0x62dcs
        -0x23ads
        0x1fa9s
        0x5940s
        -0x673as
        -0x25c7s
        0x15a0s
        0x571bs
        -0x697bs
        -0x2e03s
        0x137bs
        0x5293s
        -0x73efs
        -0x306fs
        0x938s
        0x488as
        -0x75e6s
        -0x3a7fs
        0x4fds
        0x4644s
        -0x7e3as
        -0x3cb6s
        0x2b1s
        0x7c01s
        -0x4068s
        -0x6f7s
        0x3875s
        0x7bc9s
        -0x4ab7s
        -0xb37s
        0x363cs
        0x71bas
        -0x4ceas
        -0xd61s
        0x2c0fs
        0x6f5es
        -0x5116s
        -0x17b9s
        0x2bd1s
        0x6517s
        -0x5b5cs
        -0x19e5s
        0x2186s
        0x60efs
        -0x5d9bs
        0x1dc8s
        0x5f7es
        -0x6143s
        -0x27c3s
        0x1ba5s
        0x5514s
        -0x6b74s
        -0x2843s
        0x116fs
        0x50c1s
        -0x6dfbs
        -0x3212s
        0xf21s
        0x4e9es
        -0x7800s
        -0x3484s
        0xafcs
        -0x6062s
        0x2111s
        -0x1d07s
        -0x5bcds
        0x658es
        0x277bs
        -0x1709s
        -0x55a5s
        0x6bd6s
        0x2cb3s
        -0x11c1s
        -0x506fs
        0x7106s
        0x32f0s
        -0xbbds
        -0x4a2ds
        0x774es
        0x38c3s
        -0x641s
        -0x4492s
        0x7c9as
        0x3e12s
        -0x4cs
        -0x7ec3s
        0x42dcs
        0x44ds
        -0x3acfs
        -0x7951s
        0x4809s
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, 0xca5d7ec

    mul-int/2addr v0, p2

    const/high16 v1, -0x7e760000

    add-int/2addr v0, v1

    const v1, 0x48d22816

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p6

    not-int v2, v2

    or-int v3, v1, p3

    not-int v3, v3

    or-int/2addr v2, v3

    const v4, 0x3c2c502a

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    not-int v4, p6

    or-int v5, v1, v4

    or-int/2addr v5, p3

    not-int v5, v5

    not-int p3, p3

    or-int/2addr p3, v1

    or-int/2addr p3, p6

    not-int p3, p3

    or-int/2addr p3, v5

    const v1, -0x1e162815

    mul-int v5, p3, v1

    add-int/2addr v0, v5

    or-int/2addr v4, p2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    const/high16 v1, 0x2abc0000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x2600000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0xd8c0000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    add-int v1, p2, p6

    add-int/2addr v1, p5

    const v4, -0x65173118

    mul-int/2addr v4, p1

    add-int/2addr v1, v4

    const v4, 0x7db1ef8d

    mul-int/2addr v4, p0

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x65a60000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x1593c05c

    mul-int/2addr p2, v4

    const v4, -0x53f23cd9

    add-int/2addr p2, v4

    const v4, 0x1593bece

    mul-int/2addr p6, v4

    add-int/2addr p2, p6

    mul-int/lit16 v2, v2, -0x18e

    add-int/2addr p2, v2

    mul-int/lit16 p3, p3, 0xc7

    add-int/2addr p2, p3

    mul-int/lit16 v3, v3, 0xc7

    add-int/2addr p2, v3

    const p3, 0x1593bf95

    mul-int/2addr p5, p3

    add-int/2addr p2, p5

    const p3, -0x4ce87af8

    mul-int/2addr p1, p3

    add-int/2addr p2, p1

    const p1, 0x941a011

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    const/high16 p0, -0x39e0000

    mul-int/2addr v1, p0

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p0, -0x642a0000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/OsResults7;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/OsResults7;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lo/OsResults7;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 155
    rem-int v2, v1, v1

    sget v2, Lo/OsResults7;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OsResults7;->a:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    sget p0, Lo/OsResults7;->a:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/OsResults7;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v1

    return-object v3

    :cond_0
    throw v3
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/util/List;ZLandroid/app/Activity;Landroid/content/Context;Lo/ensureViewModelStore;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/OsResults7;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsResults7;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p6, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    move/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lo/OsResults7;->invoke(Landroidx/navigation/NavHostController;Ljava/util/List;ZLandroid/app/Activity;Landroid/content/Context;Lo/ensureViewModelStore;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/OsResults7;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OsResults7;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final RemoteActionCompatParcelizer(ZLo/ensureViewModelStore;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lo/OsResults7;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsResults7;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    .line 95
    invoke-virtual {p1}, Lo/ensureViewModelStore;->read()V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p2}, Landroidx/navigation/NavController;->AudioAttributesImplApi21Parcelizer()Z

    .line 100
    sget p0, Lo/OsResults7;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/OsResults7;->a:I

    rem-int/2addr p0, v0

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65346
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Landroid/app/Activity;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Lo/ensureViewModelStore;

    const/4 v7, 0x6

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x7

    aget-object v8, p0, v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v9, 0x8

    aget-object v9, p0, v9

    check-cast v9, Landroidx/compose/runtime/Composer;

    const/16 v10, 0x9

    aget-object p0, p0, v10

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v0, v0

    sget p0, Lo/OsResults7;->a:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v10, p0, 0x80

    sput v10, Lo/OsResults7;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    invoke-static/range {v1 .. v9}, Lo/OsResults7;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/util/List;ZLandroid/app/Activity;Landroid/content/Context;Lo/ensureViewModelStore;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/OsResults7;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsResults7;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    sget v1, Lo/OsResults7;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsResults7;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 39
    check-cast p0, Landroidx/compose/runtime/State;

    .line 154
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x8

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 39
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 154
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lo/OsResults7;->a:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsResults7;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v7

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v2

    const v4, 0x71249e6f

    const v8, -0x71249e6d

    invoke-static/range {v2 .. v8}, Lo/OsResults7;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v1

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v0

    const v2, 0x71249e6f

    const v6, -0x71249e6d

    invoke-static/range {v0 .. v6}, Lo/OsResults7;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 31

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

    const-string v6, ""

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_3

    .line 95
    sget v5, Lo/OsResults7;->$10:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/OsResults7;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v13, Lo/OsResults7;->invoke:[C

    add-int v14, p1, v5

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

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v7, v15, v7

    rsub-int/lit8 v15, v7, 0x1d

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v10

    int-to-char v7, v7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v8, v8, 0x61d

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    int-to-byte v13, v4

    add-int/lit8 v9, v13, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    invoke-static {v13, v9, v10}, Lo/OsResults7;->$$c(BBI)Ljava/lang/String;

    move-result-object v20

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v9, v5

    sget-wide v13, Lo/OsResults7;->write:J

    const/4 v15, 0x4

    :try_start_1
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v11, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v24, v7, 0x35

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int v8, v8, 0x6af

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    int-to-byte v9, v4

    or-int/lit8 v10, v9, 0x13

    int-to-byte v10, v10

    invoke-static {v9, v10, v9}, Lo/OsResults7;->$$c(BBI)Ljava/lang/String;

    move-result-object v29

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v18

    move/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v30, v9

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x15

    const/16 v7, 0x30

    invoke-static {v6, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/OsResults7;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    sget v5, Lo/OsResults7;->$10:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/OsResults7;->$11:I

    rem-int/lit8 v5, v5, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v9, v0, :cond_8

    .line 99
    sget v9, Lo/OsResults7;->$10:I

    add-int/lit8 v9, v9, 0x2b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/OsResults7;->$11:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_5

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v9

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v17, v2, 0x16

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v12

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v3, v5, v7

    add-int/lit16 v3, v3, 0x7a9

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/OsResults7;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v12

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 96
    :cond_5
    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v10, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v10

    long-to-int v10, v10

    int-to-char v10, v10

    aput-char v10, v5, v9

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x14ec1068

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit8 v24, v11, 0x16

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v11, v13, v7

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit16 v13, v13, 0x7a9

    const v27, -0x2072eac1

    const/16 v28, 0x0

    int-to-byte v15, v4

    int-to-byte v7, v15

    int-to-byte v8, v7

    invoke-static {v15, v7, v8}, Lo/OsResults7;->$$c(BBI)Ljava/lang/String;

    move-result-object v29

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move/from16 v25, v11

    move/from16 v26, v13

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v7, 0x0

    goto/16 :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/nativeInsertFloat;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/nativeInsertFloat;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Lo/OsResults7;->a:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsResults7;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 43
    check-cast p0, Landroidx/compose/runtime/State;

    .line 157
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 43
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 157
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/OsResults7;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsResults7;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Lo/OsResults7;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/OsResults7;->a:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/OsResults7;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0, p1}, Lo/OsResults7;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic invoke(Lo/mutableCollisionAddAll;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/OsResults7;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsResults7;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/OsResults7;->read(Lo/mutableCollisionAddAll;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/OsResults7;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsResults7;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v1

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v0

    const v2, 0xebfc023

    const v6, -0xebfc023

    invoke-static/range {v0 .. v6}, Lo/OsResults7;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static final invoke(Landroidx/navigation/NavHostController;Ljava/util/List;ZLandroid/app/Activity;Landroid/content/Context;Lo/ensureViewModelStore;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Ljava/util/List<",
            "Lo/nativeInsertFloat;",
            ">;Z",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "Lo/ensureViewModelStore;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    const/4 v2, 0x2

    .line 116
    rem-int v3, v2, v2

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int/lit8 v3, v3, 0x3e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x17f

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v8, v12, v14}, Lo/OsResults7;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v14, v9

    check-cast v3, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p4

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, -0x68a0c2b6

    move-object/from16 v14, p6

    .line 38
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit16 v14, v14, 0xf0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const v17, 0xac71

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v18

    add-int v12, v18, v17

    int-to-char v12, v12

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v14, v5, v12, v10}, Lo/OsResults7;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, p8, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v7, 0x6

    if-nez v5, :cond_2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    or-int/2addr v5, v7

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    and-int/lit8 v10, p8, 0x2

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    .line 39
    sget v12, Lo/OsResults7;->a:I

    add-int/lit8 v12, v12, 0x1b

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/OsResults7;->RemoteActionCompatParcelizer:I

    rem-int/2addr v12, v2

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v7, 0x30

    if-nez v12, :cond_6

    sget v12, Lo/OsResults7;->RemoteActionCompatParcelizer:I

    add-int/2addr v12, v13

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/OsResults7;->a:I

    rem-int/2addr v12, v2

    if-eqz v12, :cond_5

    .line 38
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 39
    sget v12, Lo/OsResults7;->RemoteActionCompatParcelizer:I

    add-int/lit8 v12, v12, 0x6d

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/OsResults7;->a:I

    rem-int/2addr v12, v2

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v5, v12

    goto :goto_3

    :cond_5
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    :cond_6
    :goto_3
    and-int/lit8 v12, p8, 0x4

    if-eqz v12, :cond_8

    .line 116
    sget v20, Lo/OsResults7;->a:I

    add-int/lit8 v14, v20, 0x77

    rem-int/lit16 v11, v14, 0x80

    sput v11, Lo/OsResults7;->RemoteActionCompatParcelizer:I

    rem-int/2addr v14, v2

    if-eqz v14, :cond_7

    or-int/lit16 v5, v5, 0x60be

    goto :goto_5

    :cond_7
    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_8
    and-int/lit16 v11, v7, 0x180

    if-nez v11, :cond_a

    move/from16 v11, p2

    .line 38
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x100

    goto :goto_4

    :cond_9
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v5, v14

    goto :goto_6

    :cond_a
    :goto_5
    move/from16 v11, p2

    :goto_6
    and-int/lit8 v14, p8, 0x8

    if-eqz v14, :cond_b

    .line 116
    sget v14, Lo/OsResults7;->RemoteActionCompatParcelizer:I

    add-int/lit8 v14, v14, 0x2d

    rem-int/lit16 v9, v14, 0x80

    sput v9, Lo/OsResults7;->a:I

    rem-int/2addr v14, v2

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8

    :cond_b
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_d

    .line 38
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x800

    goto :goto_7

    :cond_c
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v5, v9

    :cond_d
    :goto_8
    and-int/lit8 v9, p8, 0x20

    const/high16 v14, 0x30000

    if-eqz v9, :cond_e

    or-int/2addr v5, v14

    goto :goto_a

    :cond_e
    and-int v9, v7, v14

    if-nez v9, :cond_10

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const/high16 v9, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v9, 0x10000

    :goto_9
    or-int/2addr v5, v9

    :cond_10
    :goto_a
    const v9, 0x10493

    and-int/2addr v9, v5

    const v14, 0x10492

    if-ne v9, v14, :cond_11

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 116
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v0

    move-object v2, v15

    goto/16 :goto_d

    :cond_11
    if-eqz v10, :cond_12

    sget v0, Lo/OsResults7;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lo/OsResults7;->a:I

    rem-int/2addr v0, v2

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_12
    if-eqz v12, :cond_13

    .line 116
    sget v9, Lo/OsResults7;->RemoteActionCompatParcelizer:I

    add-int/2addr v9, v13

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/OsResults7;->a:I

    rem-int/2addr v9, v2

    const/4 v11, 0x0

    .line 34
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_14

    const/4 v9, 0x0

    .line 38
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int v10, v10, 0x8e

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v21

    const-wide/16 v17, 0x0

    cmp-long v12, v21, v17

    rsub-int v12, v12, 0xef

    const/4 v14, 0x0

    invoke-static {v9, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v14, v17, v14

    add-int/lit16 v14, v14, 0x72f4

    int-to-char v14, v14

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v2}, Lo/OsResults7;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v9, -0x1

    const v10, -0x68a0c2b6

    invoke-static {v10, v5, v9, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    const v2, 0x6b5c09db

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 118
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v2, v9, :cond_16

    .line 43
    sget v2, Lo/OsResults7;->a:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/OsResults7;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v2, v9

    if-eqz v2, :cond_15

    const/4 v2, 0x5

    const/4 v10, 0x0

    .line 40
    invoke-static {v3, v10, v2, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    goto :goto_b

    :cond_15
    const/4 v10, 0x0

    invoke-static {v3, v10, v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 120
    :goto_b
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_16
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x6b5c11e8

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 123
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 124
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_17

    .line 116
    sget v3, Lo/OsResults7;->a:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/OsResults7;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    const/4 v3, 0x0

    .line 44
    invoke-static {v0, v3, v9, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 126
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v10

    .line 43
    :cond_17
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 47
    invoke-static {}, Lo/hasEntryAtruntime_release;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    const/4 v10, 0x0

    .line 129
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int/lit8 v10, v12, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    rsub-int v12, v12, 0x1bc

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v14, v16, 0x10

    const v16, 0xfd42

    sub-int v14, v16, v14

    int-to-char v14, v14

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v7}, Lo/OsResults7;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v7, v7, v10

    check-cast v7, Ljava/lang/String;

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 47
    check-cast v7, Lo/mutableCollisionAddAll;

    .line 49
    invoke-static {v2}, Lo/OsResults7;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v9

    const v10, 0x6b5c2788

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    .line 130
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_18

    .line 131
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_19

    .line 49
    :cond_18
    new-instance v10, Lo/OsResults7$read;

    const/4 v12, 0x0

    invoke-direct {v10, v0, v2, v3, v12}, Lo/OsResults7$read;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v12, v10

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 133
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_19
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    invoke-static {v9, v12, v15, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 58
    new-instance v9, Lo/OsResults7$a;

    invoke-direct {v9, v3, v11, v4, v1}, Lo/OsResults7$a;-><init>(Landroidx/compose/runtime/MutableState;ZLandroid/app/Activity;Landroidx/navigation/NavHostController;)V

    const/16 v10, 0x36

    const v12, 0xb30a77c

    invoke-static {v12, v13, v9, v15, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v10, Lo/insertUUID;->read:Lo/insertUUID;

    invoke-static {}, Lo/insertUUID;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 85
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 101
    invoke-static {v3}, Lo/OsResults7;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v13

    if-eqz v3, :cond_1a

    move-object/from16 v19, v9

    goto :goto_c

    :cond_1a
    move-object/from16 v19, v10

    .line 103
    :goto_c
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCompoundHashKeyruntime_release:I

    const/4 v9, 0x0

    .line 102
    invoke-static {v3, v15, v9}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-static {v2}, Lo/OsResults7;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v16

    .line 110
    sget v10, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->RatingCompat:I

    invoke-static {v10, v15, v9}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v21

    const v10, 0x6b5d674a

    .line 109
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .line 136
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_1b

    .line 137
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_1c

    .line 111
    :cond_1b
    new-instance v12, Lo/OsResults8;

    invoke-direct {v12, v7}, Lo/OsResults8;-><init>(Lo/mutableCollisionAddAll;)V

    .line 139
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    :cond_1c
    move-object/from16 v29, v12

    check-cast v29, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 109
    new-instance v7, Lo/CallStatisticsMonitor1;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0xfe

    const/16 v31, 0x0

    move-object/from16 v20, v7

    invoke-direct/range {v20 .. v31}, Lo/CallStatisticsMonitor1;-><init>(Ljava/lang/String;ZLo/unregister;Lo/slotruntime_release;Lo/setVersionruntime_release;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    sget-object v21, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    const v10, 0x6b5d1325

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v5, v5, 0x380

    const/16 v10, 0x100

    if-ne v5, v10, :cond_1d

    move v9, v13

    :cond_1d
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    .line 142
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v5, v9

    or-int/2addr v5, v10

    if-nez v5, :cond_1e

    .line 116
    sget v5, Lo/OsResults7;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/OsResults7;->a:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    .line 143
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v12, v5, :cond_1f

    .line 93
    :cond_1e
    new-instance v12, Lo/OsResultsListIterator;

    invoke-direct {v12, v11, v6, v1}, Lo/OsResultsListIterator;-><init>(ZLo/ensureViewModelStore;Landroidx/navigation/NavHostController;)V

    .line 145
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_1f
    move-object v14, v12

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x6b5d4b98

    .line 105
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 148
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 149
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_20

    .line 106
    new-instance v5, Lo/OsResultsIterator;

    invoke-direct {v5, v2}, Lo/OsResultsIterator;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 151
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    :cond_20
    move-object/from16 v17, v5

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 109
    move-object/from16 v18, v7

    check-cast v18, Lo/access502;

    .line 114
    sget v2, Lo/CallStatisticsMonitor1;->AudioAttributesImplApi21Parcelizer:I

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    shl-int/lit8 v2, v2, 0xc

    const v5, 0xc00c00

    or-int v25, v2, v5

    const/16 v26, 0x340

    move-object v2, v15

    move-object v15, v3

    move-object/from16 v24, v2

    .line 92
    invoke-static/range {v14 .. v26}, Lo/getCloveRectShape;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/access502;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move-object v3, v0

    .line 116
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_22

    new-instance v10, Lo/checkValid;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v11

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/checkValid;-><init>(Landroidx/navigation/NavHostController;Ljava/util/List;ZLandroid/app/Activity;Landroid/content/Context;Lo/ensureViewModelStore;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/OsResults7;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsResults7;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/OsResults7;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    sget v1, Lo/OsResults7;->a:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/OsResults7;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0}, Lo/OsResults7;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final read(Lo/mutableCollisionAddAll;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lo/OsResults7;->a:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsResults7;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    .line 112
    invoke-interface {p0}, Lo/mutableCollisionAddAll;->RemoteActionCompatParcelizer()V

    .line 113
    sget p0, Lo/OsResults7;->a:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/OsResults7;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/OsResults7;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OsResults7;->a:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lo/OsResults7;->write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v1
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/OsResults7;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsResults7;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/OsResults7;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/OsResults7;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsResults7;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;Ljava/util/List;ZLandroid/app/Activity;Landroid/content/Context;Lo/ensureViewModelStore;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 65352
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p8

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v1

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    const v5, 0x3e8fd9ff

    const v6, -0x3e8fd9fe

    move p0, v4

    move p1, v3

    move p2, v5

    move p3, v1

    move-object p4, v0

    move p5, v2

    move/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lo/OsResults7;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic write(ZLo/ensureViewModelStore;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/OsResults7;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsResults7;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/OsResults7;->RemoteActionCompatParcelizer(ZLo/ensureViewModelStore;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/OsResults7;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OsResults7;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v1

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v0

    const v2, 0x71249e6f

    const v6, -0x71249e6d

    invoke-static/range {v0 .. v6}, Lo/OsResults7;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/nativeInsertFloat;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/nativeInsertFloat;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    sget v1, Lo/OsResults7;->a:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsResults7;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
