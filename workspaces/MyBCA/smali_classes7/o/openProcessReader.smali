.class public final Lo/openProcessReader;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:J

.field private static invoke:I

.field private static read:J

.field private static write:I


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x41

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/openProcessReader;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/openProcessReader;->$$a:[B

    const/16 v0, 0xf1

    sput v0, Lo/openProcessReader;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/openProcessReader;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/openProcessReader;->$11:I

    sput v0, Lo/openProcessReader;->invoke:I

    sput v1, Lo/openProcessReader;->write:I

    const-wide v0, 0x7d60e3c8e652485cL    # 8.62958392259332E295

    sput-wide v0, Lo/openProcessReader;->a:J

    const/16 v0, 0x10f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/openProcessReader;->RemoteActionCompatParcelizer:[C

    const-wide v0, 0x6247dc200957aeaaL    # 2.7479928462638495E165

    sput-wide v0, Lo/openProcessReader;->read:J

    return-void

    :array_0
    .array-data 1
        0x7at
        0x29t
        -0x77t
        -0x6at
    .end array-data

    :array_1
    .array-data 2
        0x62dcs
        -0x5117s
        -0x531s
        0x643s
        0x5224s
        -0x6005s
        -0x542fs
        -0x87ds
        0x344s
        0x4f2bs
        -0x6707s
        -0x5b4fs
        -0xf74s
        0x3c40s
        0x4835s
        -0x6a15s
        -0x5e54s
        -0x1285s
        0x3949s
        0x455es
        -0x6930s
        -0x5d4es
        -0x11ces
        0x3a65s
        0x460es
        -0x6c2bs
        -0x2069s
        -0x1491s
        0x3723s
        -0x1cbes
        0x2f1cs
        0x7b03s
        -0x7809s
        -0x2c47s
        0x1e7cs
        0x2a69s
        0x761bs
        -0x7d34s
        -0x3155s
        0x195es
        0x2529s
        0x7119s
        -0x422bs
        -0x3675s
        0x1433s
        0x207bs
        0x6cb0s
        -0x4777s
        -0x3b52s
        0x1714s
        0x236fs
        0x6fb8s
        -0x440bs
        -0x384bs
        0x121bs
        0x5e4fs
        0x6aa2s
        -0x4905s
        -0x3ec0s
        0xd06s
        0x5952s
        0x6598s
        -0x4e1fs
        -0x3b9s
        0x80as
        0x5442s
        0x6084s
        -0x5315s
        -0xdbs
        0xb09s
        0x574ds
        0x638as
        -0x502ds
        -0x5d7s
        0x61cs
        0x52b3s
        -0x617ds
        -0x5535s
        -0xa94s
        0x132s
        0x4de2s
        -0x664fs
        -0x5a52s
        -0xfbas
        0x3c07s
        0x48ees
        -0x6b7fs
        -0x5894s
        -0xcaes
        0x3f08s
        0x4bccs
        -0x6807s
        -0x5d9fs
        -0x11cbs
        0x3a57s
        0x4692s
        -0x6d4ds
        -0x228as
        -0x16d7s
        0x350ds
        0x41c1s
        -0x5d9ds
        0x6e3ds
        0x3a3cs
        -0x392as
        -0x6d6fs
        0x5f5es
        0x6b53s
        0x373cs
        -0x3c14s
        -0x7068s
        0x585es
        0x644es
        0x300cs
        -0x347s
        -0x770cs
        0x5517s
        0x6141s
        0x2d8cs
        -0x650s
        -0x7a05s
        0x5635s
        0x6239s
        0x2e9fs
        -0x526s
        -0x7918s
        0x5339s
        0x1f0es
        0x2b80s
        -0x840s
        -0x7febs
        0x4c20s
        0x180bs
        0x24b2s
        -0xf3bs
        -0x42e3s
        0x4928s
        0x1518s
        0x21bfs
        -0x1232s
        -0x41f7s
        0x4a3es
        0x1634s
        0x22f7s
        -0x1150s
        -0x448fs
        0x471es
        0x13c2s
        -0x2002s
        -0x1444s
        -0x4bd5s
        0x4011s
        0xcdbs
        -0x2739s
        -0x1b16s
        -0x4e86s
        0x7d29s
        0x9d9s
        -0x2a25s
        -0x19ebs
        0x1190s
        -0x225bs
        -0x766fs
        0x753es
        0x2162s
        -0x1349s
        -0x2778s
        -0x7b33s
        0x7019s
        0x3c6bs
        -0x144ds
        -0x2843s
        -0x7c6bs
        0x4f26s
        0x3b5cs
        -0x1951s
        -0x2d16s
        -0x61des
        0x4a08s
        0x3650s
        -0x1a4as
        -0x2e06s
        -0x62d3s
        0x4962s
        0x3544s
        -0x1f78s
        -0x5330s
        -0x67d8s
        0x444fs
        0x33bbs
        -0x75s
        -0x5415s
        -0x68f0s
        0x4374s
        0xebcs
        -0x577s
        -0x5937s
        -0x6dacs
        0x5e66s
        0xdb4s
        -0x648s
        -0x5a69s
        -0x6ef8s
        0x5d53s
        0x8a5s
        -0xb1bs
        -0x5fdbs
        0x1872s
        -0x2b9as
        -0x7f8as
        0x7cf5s
        0x2881s
        -0x1ab0s
        -0x2e8bs
        -0x72fes
        0x79fbs
        0x3585s
        -0x1db5s
        -0x21e9s
        -0x75eds
        0x46f9s
        0x32b5s
        -0x10abs
        -0x24f7s
        -0x680as
        0x43f1s
        0x3fbds
        -0x1383s
        -0x27e9s
        -0x6b6es
        0x4088s
        0x3ca5s
        -0x169es
        -0x5a82s
        -0x6e25s
        0x4d82s
        0x3a52s
        -0x984s
        -0x5dc2s
        -0x6108s
        0x4a8cs
        0x752s
        -0xcdds
        -0x50c2s
        -0x6404s
        0x5783s
        0x40fs
        -0xfc8s
        -0x53d2s
        -0x6713s
        0x54bas
        0x14cs
        -0x2c5s
        -0x562ds
        0x65e2s
        0x51bbs
        0xe54s
        -0x5f7s
        -0x4929s
        0x629ds
        0x5ea9s
        0xb41s
        -0x38d5s
        -0x4c35s
        0x6f83s
        0x5c5bs
        0x844s
        -0x3bd9s
        -0x4f0ds
        0x6c8fs
        0x5945s
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x7f0cdd66

    mul-int v1, p6, v0

    const/high16 v2, 0xa940000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    not-int v0, p6

    not-int v2, p0

    or-int v3, v0, v2

    not-int v3, v3

    const v4, -0xc5b2299

    mul-int v5, v3, v4

    add-int/2addr v1, v5

    or-int v5, v0, p0

    not-int v5, v5

    not-int v6, p1

    or-int/2addr v2, v6

    or-int/2addr v2, p6

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int v5, v2, v4

    add-int/2addr v1, v5

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr p0, v6

    not-int p0, p0

    or-int/2addr p0, v0

    mul-int/2addr v4, p0

    add-int/2addr v1, v4

    const/high16 v0, 0x74980000

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    const/high16 v0, -0x51400000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    const/high16 v0, 0x7fa80000

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    add-int v0, p6, p1

    add-int/2addr v0, p5

    const v4, 0x73b7c1c8

    mul-int/2addr v4, p3

    add-int/2addr v0, v4

    const v4, -0x211f6ba9

    mul-int/2addr v4, p4

    add-int/2addr v0, v4

    mul-int/2addr v0, v0

    const/high16 v4, -0x222c0000

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    const v4, 0x1d0c886a

    mul-int/2addr p6, v4

    const v5, -0x4cf94a61

    add-int/2addr p6, v5

    mul-int/2addr p1, v4

    add-int/2addr p6, p1

    mul-int/lit16 v3, v3, 0x21f

    add-int/2addr p6, v3

    mul-int/lit16 v2, v2, 0x21f

    add-int/2addr p6, v2

    mul-int/lit16 p0, p0, 0x21f

    add-int/2addr p6, p0

    const p0, 0x1d0c8a89

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const p0, -0x46d37bf8

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const p0, 0x253a488f

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const/high16 p0, -0x18c0000

    mul-int/2addr v0, p0

    add-int/2addr p6, v0

    mul-int/2addr p6, p6

    const/high16 p0, 0x46c0000

    mul-int/2addr p6, p0

    add-int/2addr v1, p6

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/openProcessReader;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/openProcessReader;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 65346
    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavController;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/PlatformUtils;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Landroidx/compose/runtime/Composer;

    const/4 v8, 0x4

    aget-object p0, p0, v8

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v4, v4

    sget p0, Lo/openProcessReader;->invoke:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v9, p0, 0x80

    sput v9, Lo/openProcessReader;->write:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, v3, p0, v7}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v12

    const v14, -0x1d70fe29

    const v9, 0x1d70fe29

    invoke-static/range {v8 .. v14}, Lo/openProcessReader;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    new-array p0, v8, [Ljava/lang/Object;

    aput-object v1, p0, v0

    aput-object v3, p0, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v4

    aput-object v7, p0, v6

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    const v6, -0x1d70fe29

    const v1, 0x1d70fe29

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lo/openProcessReader;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lo/openProcessReader;->invoke:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/openProcessReader;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 74
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 74
    :cond_0
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/PlatformUtils;Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalPinViewModel;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {p0, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    if-eqz p1, :cond_0

    .line 67
    sget p0, Lo/openProcessReader;->invoke:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p4, p0, 0x80

    sput p4, Lo/openProcessReader;->write:I

    rem-int/2addr p0, v0

    .line 62
    invoke-virtual {p1, p3}, Lo/hash;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p2, p1}, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalPinViewModel;->read(Lo/PlatformUtils;)V

    .line 67
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/openProcessReader;->write:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/openProcessReader;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lo/PlatformUtils;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65349
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    const v6, -0x1d70fe29

    const v1, 0x1d70fe29

    invoke-static/range {v0 .. v6}, Lo/openProcessReader;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lo/PlatformUtils;Landroidx/compose/runtime/Composer;I)V
    .locals 39

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0xa1e1d94

    move-object/from16 v3, p2

    .line 32
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, -0x1

    add-int/2addr v3, v4

    const/16 v7, 0xba

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v3, v7, v12}, Lo/openProcessReader;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, v11, 0x6

    if-nez v7, :cond_1

    .line 119
    sget v7, Lo/openProcessReader;->invoke:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/openProcessReader;->write:I

    rem-int/2addr v7, v0

    .line 32
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    or-int/2addr v7, v11

    .line 119
    sget v12, Lo/openProcessReader;->write:I

    add-int/lit8 v12, v12, 0x41

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/openProcessReader;->invoke:I

    rem-int/2addr v12, v0

    goto :goto_1

    :cond_1
    move v7, v11

    :goto_1
    and-int/lit8 v12, v11, 0x30

    const/16 v19, 0x10

    if-nez v12, :cond_3

    .line 32
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    move/from16 v12, v19

    :goto_2
    or-int/2addr v7, v12

    :cond_3
    and-int/lit8 v12, v7, 0x13

    const/16 v13, 0x12

    if-ne v12, v13, :cond_4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 117
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v9, v8

    goto/16 :goto_5

    .line 32
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 119
    sget v12, Lo/openProcessReader;->write:I

    add-int/lit8 v12, v12, 0x6b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/openProcessReader;->invoke:I

    rem-int/2addr v12, v0

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v5

    rsub-int/lit8 v12, v12, 0x1

    const/16 v13, 0x8b

    new-array v13, v13, [C

    fill-array-data v13, :array_1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lo/openProcessReader;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v7, v4, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 119
    sget v2, Lo/openProcessReader;->write:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v12, v2, 0x80

    sput v12, Lo/openProcessReader;->invoke:I

    rem-int/2addr v2, v0

    .line 33
    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 118
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v13, v13, v5

    sub-int/2addr v4, v13

    int-to-char v4, v4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x1d

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v12, v4, v13, v14}, Lo/openProcessReader;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v14, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Landroid/content/Context;

    const v4, -0x20d71bbf

    .line 34
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0x819e

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x49

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v14}, Lo/openProcessReader;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v14, v3

    check-cast v4, Ljava/lang/String;

    .line 119
    sget-object v4, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v14, 0x8

    invoke-virtual {v4, v8, v14}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v13

    if-eqz v13, :cond_11

    .line 123
    invoke-static {v13, v8, v14}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v16

    const v12, 0x21a755fe

    .line 124
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x65

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v17, v17, v5

    const v18, 0xc0c0

    sub-int v14, v18, v17

    int-to-char v14, v14

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v17

    rsub-int/lit8 v4, v17, 0x3a

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v4, v5}, Lo/openProcessReader;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    .line 127
    const-class v12, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalPinViewModel;

    const/4 v14, 0x0

    const/16 v17, 0x1048

    const/16 v18, 0x0

    const/16 v4, 0x8

    move v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v8

    invoke-static/range {v12 .. v18}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v6

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 124
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34
    check-cast v6, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalPinViewModel;

    .line 1023
    iget-object v12, v6, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalPinViewModel;->read:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v12}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7

    .line 35
    invoke-static/range {v12 .. v18}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v14

    const v12, 0x13787d26

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0xa0

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x734c

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v4, v15, 0x8

    rsub-int/lit8 v4, v4, 0x2f

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v4, v15}, Lo/openProcessReader;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v15, v3

    check-cast v4, Ljava/lang/String;

    .line 128
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 129
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-ne v4, v12, :cond_6

    .line 36
    invoke-static {v1, v13, v0, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 131
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_6
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 37
    invoke-static {v14}, Lo/openProcessReader;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v12

    invoke-virtual {v12}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v12

    const v15, 0x137888bc

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0xa0

    invoke-static {v1, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x734c

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    const-wide/16 v21, 0x0

    cmp-long v17, v17, v21

    const/16 v18, 0x30

    rsub-int/lit8 v13, v17, 0x30

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v15, v0, v13, v11}, Lo/openProcessReader;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v11, v3

    check-cast v0, Ljava/lang/String;

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .line 134
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v0, v11

    if-nez v0, :cond_7

    .line 135
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_8

    .line 37
    :cond_7
    new-instance v0, Lo/openProcessReader$a;

    const/4 v11, 0x0

    invoke-direct {v0, v4, v14, v9, v11}, Lo/openProcessReader$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/navigation/NavController;Lkotlin/coroutines/Continuation;)V

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 137
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v12, v13, v8, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 59
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    invoke-static {v0, v11, v5}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const v0, 0x1378e64d

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0xa0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x734c

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x2f

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v0, v13, v15, v11}, Lo/openProcessReader;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v11, v3

    check-cast v0, Ljava/lang/String;

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .line 140
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v0, v11

    if-nez v0, :cond_9

    .line 141
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_a

    .line 59
    :cond_9
    new-instance v13, Lo/getPeerCertificateChain;

    invoke-direct {v13, v4, v10, v6}, Lo/getPeerCertificateChain;-><init>(Landroidx/compose/runtime/MutableState;Lo/PlatformUtils;Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalPinViewModel;)V

    .line 143
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x13790ab0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v0, v11, v0

    rsub-int v0, v0, 0xa0

    invoke-static {v1, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x734c

    int-to-char v11, v11

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    add-int/lit8 v15, v15, 0x2f

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v11, v15, v9}, Lo/openProcessReader;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 146
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_b

    .line 147
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_c

    .line 67
    :cond_b
    new-instance v9, Lo/getPacketBufferSize;

    invoke-direct {v9, v2}, Lo/getPacketBufferSize;-><init>(Landroid/content/Context;)V

    .line 149
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_c
    move-object v0, v9

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 79
    invoke-static {v14}, Lo/openProcessReader;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v9

    invoke-virtual {v9}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v9

    sget-object v11, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v9, v11, :cond_d

    .line 119
    sget v9, Lo/openProcessReader;->invoke:I

    add-int/lit8 v9, v9, 0x17

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/openProcessReader;->write:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    move v15, v5

    goto :goto_3

    :cond_d
    move v15, v3

    .line 79
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 59
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const v3, 0xffe0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    move-object v3, v14

    move-object v14, v0

    move-object/from16 v28, v8

    filled-new-array/range {v12 .. v31}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v33

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v34

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v38

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v37

    const v35, -0x3ca69e6f

    const v32, 0x3ca69e72

    invoke-static/range {v32 .. v38}, Lo/rememberCloveScaffoldState;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 81
    invoke-static {v3}, Lo/openProcessReader;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    .line 82
    sget-object v4, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v4, :cond_e

    .line 83
    sget-object v0, Lo/setAlarm;->INSTANCE:Lo/setAlarm;

    .line 85
    invoke-static {v3}, Lo/openProcessReader;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v4, v6

    check-cast v4, Lo/handleHttpCodelambda14lambda13;

    sget-object v0, Lo/PlatformServicesImplPlatformServicesBroadcastReceiver;->RemoteActionCompatParcelizer:Lo/PlatformServicesImplPlatformServicesBroadcastReceiver;

    invoke-static {}, Lo/PlatformServicesImplPlatformServicesBroadcastReceiver;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    .line 83
    const-string v6, ""

    const/4 v9, 0x0

    shl-int/lit8 v0, v7, 0x9

    and-int/lit16 v0, v0, 0x1c00

    const v1, 0x6db0180

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v0, v2

    move-object v1, v3

    move-object v2, v6

    move-object/from16 v3, p0

    move-object v6, v9

    move-object v7, v8

    move-object v9, v8

    move-object v8, v11

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v16

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v12

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v14

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v17

    const v15, 0x59cd0470

    const v18, -0x59cd0470

    invoke-static/range {v12 .. v18}, Lo/setAlarm;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    move-object v9, v8

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117
    :cond_f
    :goto_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lo/getLastAccessedTime;

    move-object/from16 v2, p0

    move/from16 v3, p3

    invoke-direct {v1, v2, v10, v3}, Lo/getLastAccessedTime;-><init>(Landroidx/navigation/NavController;Lo/PlatformUtils;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void

    :cond_11
    move v5, v15

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xcf

    const/16 v4, 0x30

    invoke-static {v1, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0x7aa2

    int-to-char v1, v1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x40

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lo/openProcessReader;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        -0x1b94s
        -0xc44s
        0x1a76s
        -0x1bd1s
        -0x2977s
        -0x1244s
        0x2662s
        -0x7368s
        -0x6355s
        0x651ds
        -0x510es
        0x5f0s
        0x1540s
        -0x36bs
        0x3796s
        -0x62bfs
        -0x7202s
        0x7bdbs
        -0x43d0s
        0x12b0s
        0x680s
        -0xcbcs
        0x4cfs
        -0x15e1s
        -0x40e1s
        -0x7569s
        -0x728cs
        0x6374s
        0x37c9s
        0x23as
        0xa4fs
        -0x71fs
        -0x57dcs
        -0x66fbs
        -0x6d11s
        0x7062s
        0x215es
        0x10d4s
        0x1b17s
        -0x3637s
        -0x2606s
        -0x57b4s
        0x63cas
        0x4ea6s
        0x5200s
        0x27e7s
        -0x172bs
        -0x398fs
        -0x3543s
        -0x4173s
        0x7177s
        0x5fe5s
        0x43a0s
        0x3620s
        -0x66es
        -0x28a3s
        -0x3b81s
        -0x3240s
        0x4646s
        -0x53dds
        0x7c9cs
        0x4566s
        -0x30ads
        0x25fds
        -0xac2s
        -0x23f3s
        0x57eas
        -0x429es
        0x6e59s
        0x5bd4s
        -0x23ecs
        0x32c1s
        -0x1905s
        -0x2cc0s
        0x24cas
        -0x745es
        -0x60e3s
        0x6af8s
        -0x522bs
        0x307s
        0x17ccs
        -0x1e7as
        0x2a77s
        -0x671bs
        -0x7726s
        0x7958s
        -0x4d70s
        0x1048s
        0x17fs
        -0xf28s
        0x3b35s
        -0x16d9s
        -0x4614s
        -0x779as
        -0x7fa9s
        0x6e80s
        0x323cs
        0x778s
        0x8f1s
        -0x199ds
        -0x54abs
        -0x6148s
        -0x6eeds
        0x7fc9s
        0x238cs
        0x1646s
        0x19bfs
        -0xb5fs
        -0x5becs
        -0x5268s
        0x66d4s
        0x4c07s
        0x5cbes
        0x2498s
        -0x1090s
        -0x3a19s
        -0x2a54s
        -0x43d9s
        0x7797s
        0x5d49s
        0x4e7as
        0x3bb8s
        -0x3d0s
        -0x2dd7s
        -0x3963s
        -0x4c88s
        0x4553s
        -0x5477s
        0x7f4cs
        0x4a06s
        -0x3202s
        0x2365s
        -0xfa8s
        -0x3e28s
        0x4a17s
        -0x4740s
        0x68fcs
        0x594cs
        -0x2d56s
        0x31a9s
        -0x1ee2s
        -0x2f6cs
        0x5bd2s
        -0x76ffs
        -0x6646s
        0x6f84s
        -0x5ff6s
        0xee0s
        0x12des
        -0x18dbs
        0x2895s
        -0x79b5s
        -0x74f8s
        0x7e9ds
        -0x4e9fs
        0x1f78s
        0x3d8s
        -0x9cbs
        0x3e0as
        -0x6b10s
        -0x7b84s
        -0x72bcs
        -0x794cs
        0x6c3es
        0x3d1as
        0x4f5s
        0xf4as
        -0x1a5fs
        -0x4a5bs
        -0x63e6s
        -0x682bs
        0x7af2s
        0x2e5es
        0x1bb1s
        0x1c83s
        -0xda1s
        -0x595es
        -0x6d21s
        0x6532s
        0x4bf2s
        0x5f87s
        0x2a6ds
        -0x1239s
        -0x3d00s
        -0x2fdds
        -0x5e70s
    .end array-data

    :array_1
    .array-data 2
        0x7eb8s
        -0x44b7s
        -0x73c6s
        0x7edbs
        0x7367s
        -0x5af2s
        -0x4ff9s
        0x2931s
        0x67as
        0x2de2s
        0x38abs
        -0x5fafs
        -0x706bs
        -0x4ba8s
        -0x5e38s
        0x38bcs
        0x1739s
        0x336fs
        0x2a65s
        -0x48aes
        -0x63aas
        -0x4478s
        -0x6d3cs
        0x4ffes
        0x25f6s
        -0x3d9bs
        0x1b38s
        -0x3970s
        -0x52efs
        0x4ac5s
        -0x63fcs
        0x5d3es
        0x32bcs
        -0x2e54s
        0x4e3s
        -0x2a2fs
        -0x442fs
        0x5812s
        -0x72e2s
        0x6c6ds
        0x4379s
        -0x1f0bs
        -0xa5ds
        -0x14f0s
        -0x376as
        0x6f0fs
        0x7eces
        0x63b6s
        0x503fs
        -0x9d8s
        -0x1882s
        -0x5a2s
        -0x26acs
        0x7ebes
        0x6f8bs
        0x72efs
        0x5ee8s
        -0x7a8ds
        -0x2fdbs
        0x989s
        -0x19e7s
        0xdcds
        0x5904s
        -0x7fd1s
        0x6faas
        -0x6b5cs
        -0x3e07s
        0x18das
        -0xb2as
        0x1315s
        0x4a0bs
        -0x6895s
        0x7c71s
        -0x6412s
        -0x4d5cs
        0x2e51s
        0x58es
        0x2248s
        0x3bcfs
        -0x5958s
        -0x72d5s
        -0x5691s
        -0x43b2s
        0x3d56s
        0x125fs
        0x3188s
        0x249es
        -0x4a02s
        -0x640cs
        -0x47c0s
        -0x52c6s
        0x4c8fs
        0x230as
        -0x3f32s
        0x165cs
        -0x34c2s
        -0x574cs
        0x4f91s
        -0x611ds
        0x43d1s
        0x31ebs
        -0x29fes
        0x718s
        -0x2586s
        -0x4683s
        0x5eefs
        -0x7016s
        0x5157s
        0x3ebcs
        -0x1ab8s
        -0xf33s
        -0x164as
        -0x39d4s
        0x6c20s
        0x7966s
        0x607es
        0x4f48s
        -0xb6fs
        -0x1e68s
        -0x710s
        -0x2b12s
        0x7360s
        0x6a26s
        0x77afs
        0x5c11s
        -0x431s
        -0x2c87s
        0xe3cs
        -0x1a56s
        0x2a4s
        0x5befs
        -0x792fs
        0x6a96s
        -0x76f6s
        -0x23e2s
        0x1d25s
        -0xdd5s
        0x11b0s
        0x44e3s
    .end array-data
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavController;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/PlatformUtils;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v6, v4, v4

    sget v6, Lo/openProcessReader;->write:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/openProcessReader;->invoke:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_0

    invoke-static {v5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    :goto_0
    invoke-static {v1, v3, p0, v2}, Lo/openProcessReader;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lo/PlatformUtils;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/2addr v2, v5

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    goto :goto_0

    :goto_1
    sget v1, Lo/openProcessReader;->invoke:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/openProcessReader;->write:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_1

    const/16 v1, 0x2a

    div-int/2addr v1, v0

    :cond_1
    return-object p0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/openProcessReader;->write:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/openProcessReader;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/openProcessReader;->write()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/openProcessReader;->write()Lkotlin/Unit;

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/openProcessReader;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/openProcessReader;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/openProcessReader;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/openProcessReader;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/openProcessReader;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/openProcessReader;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/openProcessReader;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/openProcessReader;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/openProcessReader;->invoke:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/openProcessReader;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/openProcessReader;->a:J

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

    const/4 v7, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/openProcessReader;->$10:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/openProcessReader;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v5

    sget-wide v12, Lo/openProcessReader;->a:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, ""

    if-nez v8, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v15, v8, 0xe

    const/16 v8, 0x30

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x3c9d

    int-to-char v8, v8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v12, v7

    int-to-byte v13, v12

    or-int/lit8 v3, v13, 0x32

    int-to-byte v3, v3

    invoke-static {v12, v13, v3}, Lo/openProcessReader;->$$c(IBI)Ljava/lang/String;

    move-result-object v20

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v7

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v11

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v8

    move/from16 v17, v10

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x7c0cef3

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v12, v4, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmp-long v4, v4, v13

    rsub-int v4, v4, 0x3c9f

    int-to-char v13, v4

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v14, v4, 0x886

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v4, v7

    int-to-byte v5, v4

    or-int/lit8 v8, v5, 0x33

    int-to-byte v8, v8

    invoke-static {v4, v5, v8}, Lo/openProcessReader;->$$c(IBI)Ljava/lang/String;

    move-result-object v17

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v11

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x4

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
    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/openProcessReader;->$10:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/openProcessReader;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    aput-object v1, p2, v7

    return-void

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 27

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

    .line 99
    sget v5, Lo/openProcessReader;->$10:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/openProcessReader;->$11:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lo/openProcessReader;->RemoteActionCompatParcelizer:[C

    add-int v10, p0, v5

    aget-char v9, v9, v10

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    const v9, 0x699c1620

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v11, 0x0

    if-nez v9, :cond_0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit8 v13, v9, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v14, v9

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v15, v9, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v9, v4

    int-to-byte v6, v9

    or-int/lit8 v11, v6, 0x36

    int-to-byte v11, v11

    invoke-static {v9, v6, v11}, Lo/openProcessReader;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lo/openProcessReader;->read:J

    const/4 v6, 0x4

    :try_start_1
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v15, v17

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v15, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, ""

    if-nez v9, :cond_1

    :try_start_2
    invoke-static {v10, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v20, v9, 0x35

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    add-int/lit16 v9, v9, 0x7693

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit16 v11, v11, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/openProcessReader;->$$c(IBI)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v8

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v17

    move/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v11, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v11, v6, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v12, v6

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v13, v6, 0x7ab

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v6, v4

    int-to-byte v9, v6

    or-int/lit8 v10, v9, 0x39

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lo/openProcessReader;->$$c(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v8

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit8 v11, v10, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    add-int/lit8 v10, v10, -0x1

    int-to-char v12, v10

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit16 v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    int-to-byte v9, v10

    or-int/lit8 v7, v9, 0x39

    int-to-byte v7, v7

    invoke-static {v10, v9, v7}, Lo/openProcessReader;->$$c(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 86
    :goto_2
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

    sget v2, Lo/openProcessReader;->$11:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/openProcessReader;->$10:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_7

    const/16 v1, 0x19

    div-int/2addr v1, v4

    aput-object v0, p3, v4

    return-void

    :cond_7
    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;Lo/PlatformUtils;Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalPinViewModel;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/openProcessReader;->invoke:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/openProcessReader;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/openProcessReader;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/PlatformUtils;Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalPinViewModel;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/openProcessReader;->write:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/openProcessReader;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/openProcessReader;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/openProcessReader;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/openProcessReader;->write(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/openProcessReader;->write(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lo/openProcessReader;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/openProcessReader;->write:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/openProcessReader;->invoke:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/openProcessReader;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    .line 68
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v2

    .line 69
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->removeOnPictureInPictureModeChangedListener:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 70
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->removeOnTrimMemoryListener:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 71
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, ""

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 69
    new-instance v7, Lo/getLocalPrincipal;

    invoke-direct {v7, p0}, Lo/getLocalPrincipal;-><init>(Landroid/content/Context;)V

    new-instance v8, Lo/getLocalCertificates;

    invoke-direct {v8}, Lo/getLocalCertificates;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->invoke$default(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/openProcessReader;->write:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/openProcessReader;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Landroidx/navigation/NavController;Lo/PlatformUtils;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 65353
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    const v6, 0x372c7a05

    const v1, -0x372c7a04

    invoke-static/range {v0 .. v6}, Lo/openProcessReader;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/accessgetMimeTypes;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/accessgetMimeTypes;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lo/openProcessReader;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/openProcessReader;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/openProcessReader;->invoke:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/openProcessReader;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x3d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
