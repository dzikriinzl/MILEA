.class public final Lo/access1500;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:I

.field private static read:J


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/access1500;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

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

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/access1500;->$$a:[B

    const/16 v0, 0x7d

    sput v0, Lo/access1500;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/access1500;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/access1500;->$11:I

    sput v0, Lo/access1500;->RemoteActionCompatParcelizer:I

    sput v1, Lo/access1500;->invoke:I

    const/16 v0, 0x123

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/access1500;->a:[C

    const-wide v0, 0x5aa1cd9b33cd262L

    sput-wide v0, Lo/access1500;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x12t
        -0x5at
        0x17t
        -0x51t
    .end array-data

    :array_1
    .array-data 2
        0x62dcs
        -0x2db6s
        0x323s
        0x7001s
        -0x5ef9s
        0x161as
        0x4714s
        -0x4bfas
        -0x1adcs
        0x5a19s
        -0x74f1s
        -0x7dbs
        0x2926s
        -0x61d8s
        -0x30a0s
        0x3c1cs
        0x6d67s
        -0x5d9ds
        0x1379s
        0x406as
        -0x4e8es
        -0x1996s
        0x5718s
        -0x7b9cs
        -0xaebs
        0x2a1es
        -0x64e6s
        -0x37ffs
        0x397fs
        0x6e07s
        -0x20f7s
        0xc09s
        0x7d13s
        -0x4dc9s
        -0x1ccas
        0x5048s
        -0x7ec7s
        -0x9c8s
        0x2720s
        -0x6bdbs
        -0x3aa5s
        0x3a22s
        0x6b2fs
        -0x2734s
        0x9d6s
        0x7ed1s
        -0x5057s
        0x1cdes
        0x4dd8s
        -0x7d3ds
        -0xc34s
        0x20b4s
        -0x6e3ds
        -0x3934s
        0x37eds
        0x64f2s
        -0x2a0as
        0xa8as
        0x7bffs
        -0x5718s
        0x19e1s
        0x4ee3s
        -0x406bs
        -0x1312s
        0x5dees
        -0x6d72s
        -0x3c6ds
        0x309bs
        0x61ebs
        -0x2964s
        0x789s
        0x7483s
        -0x5a7cs
        0x1af6s
        0x4b85s
        -0x4754s
        -0x164bs
        0x5eb5s
        -0x7037s
        -0x342s
        0x2db7s
        0x62a7s
        -0x2c59s
        0xd4s
        0x71a9s
        -0x5959s
        0x164ds
        0x4753s
        -0x4ba1s
        -0x1ad6s
        0x5a5es
        -0x74bes
        -0x7c0s
        0x294es
        -0x61cbs
        -0x30b2s
        0x3c53s
        0x6d75s
        -0x5d84s
        0x1308s
        0x4078s
        -0x4e84s
        -0x199cs
        0x576ds
        -0x7be5s
        -0xa92s
        0x2a65s
        -0x64efs
        -0x37f1s
        0x391fs
        0x6e1ds
        -0x2094s
        0xc1cs
        0x7d05s
        -0x4df4s
        -0x1cf2s
        0x5077s
        -0x7ef6s
        -0x9ccs
        0x273ds
        -0x6bc1s
        -0x3adas
        0x3a3as
        0x6b27s
        -0x27ads
        0x925s
        0x7e2bs
        -0x50d4s
        0x1c2es
        0x4daes
        -0x7d30s
        -0xc27s
        0x20d2s
        -0x6e23s
        -0x3935s
        0x37b2s
        0x649es
        -0x2a6as
        0xa89s
        0x7ba5s
        -0x574fs
        0x1995s
        0x4eaas
        -0x4042s
        -0x1356s
        0x5db7s
        -0x6d45s
        -0x3c0as
        0x30b0s
        0x61aas
        -0x297es
        0x7cas
        0x74d2s
        -0x5a66s
        0x1a9as
        0x4bc5s
        -0x472cs
        0x62fcs
        -0x2df3s
        0x308s
        0x7046s
        -0x5ef7s
        0x160ds
        0x4710s
        -0x4ba6s
        -0x1ae6s
        0x5a03s
        -0x74e1s
        -0x7dds
        0x2922s
        -0x6198s
        -0x30das
        0x3c21s
        0x6d21s
        -0x5dc5s
        0x137bs
        0x4039s
        -0x4ecbs
        -0x19c6s
        0x5753s
        -0x7bb5s
        -0xab2s
        0x2a4es
        -0x64fds
        -0x37c0s
        0x3952s
        0x6e4fs
        -0x20a6s
        0xc54s
        0x7d5es
        -0x4d8fs
        -0x1ca0s
        0x5026s
        -0x7e85s
        -0x984s
        0x2774s
        -0x6b99s
        -0x3a8es
        0x3a74s
        0x6b69s
        -0x277fs
        0x997s
        0x7e8fs
        -0x507as
        0x1c82s
        0x4dc1s
        -0x7d7as
        -0xc70s
        0x2095s
        -0x6e75s
        -0x396es
        0x37a0s
        0x64b0s
        -0x2a5es
        0xafds
        0x7be3s
        -0x575ds
        0x19b0s
        0x4ea4s
        -0x4044s
        -0x1347s
        0x5db1s
        -0x6d74s
        -0x3c1ds
        0x30c1s
        0x61c7s
        -0x2926s
        0x7d4s
        0x74c6s
        -0x5a1cs
        0x1ad9s
        0x4bcfs
        -0x471bs
        -0x161as
        0x5ee8s
        -0x7057s
        -0x35cs
        0x2dc9s
        0x62fbs
        -0x2c07s
        0xecs
        0x71fes
        -0x5914s
        0x1632s
        0x4707s
        -0x4bebs
        -0x1af1s
        0x5a08s
        -0x74e2s
        -0x7a3s
        0x291ds
        -0x61f3s
        -0x30bas
        0x3c4bs
        0x6d75s
        -0x5d94s
        0x2c05s
        -0x6308s
        0x4d94s
        0x3ec3s
        -0x1029s
        0x58das
        0x9cds
        -0x540s
        -0x5434s
        0x14c6s
        -0x3a2as
        -0x4950s
        0x67a0s
        -0x2f27s
        -0x7e07s
        0x72f9s
        0x23e2s
        -0x1312s
        0x5dfes
        0xed2s
        -0x1fs
        -0x570bs
        0x199ds
        -0x3568s
        -0x4470s
        0x64dds
        -0x2a61s
        -0x7963s
        0x77c9s
        0x20d6s
        -0x6e77s
        0x4282s
        0x338cs
        -0x344s
        -0x5254s
    .end array-data
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 236
    rem-int v1, v0, v0

    sget v1, Lo/access1500;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1500;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 58
    check-cast p0, Landroidx/compose/runtime/State;

    .line 236
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/access1500;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1500;->invoke:I

    rem-int/2addr v1, v0

    return p0

    .line 58
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 236
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Ljava/util/ArrayList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/access1500;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1500;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/access1500;->invoke(Ljava/util/ArrayList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    sget p0, Lo/access1500;->invoke:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/access1500;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 235
    rem-int v1, v0, v0

    sget v1, Lo/access1500;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1500;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 54
    check-cast p0, Landroidx/compose/runtime/State;

    .line 235
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 54
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 235
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x2ef52804

    mul-int/2addr v0, p3

    const/high16 v1, -0x1a730000

    add-int/2addr v0, v1

    const v1, -0x58eed7fa

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p5

    not-int v3, p4

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v1

    const v4, 0x14fcd7fb

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr p4, p5

    not-int p4, p4

    or-int/2addr p4, v1

    const v1, -0x14fcd7fb

    mul-int v4, p4, v1

    add-int/2addr v0, v4

    or-int/2addr v3, p3

    or-int/2addr v3, p5

    not-int v3, v3

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    const/high16 v1, -0x43f20000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x46fc0000    # 32256.0f

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x56d80000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p3, p5

    add-int/2addr v1, p0

    const v4, -0xb957eee

    mul-int/2addr v4, p2

    add-int/2addr v1, v4

    const v4, 0x89de34

    mul-int/2addr v4, p6

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x69cb0000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x4608ddbc

    mul-int/2addr p3, v4

    const v4, 0x4d2b16fb    # 1.7940062E8f

    add-int/2addr p3, v4

    const v4, 0x4608df66

    mul-int/2addr p5, v4

    add-int/2addr p3, p5

    mul-int/lit16 v2, v2, -0xd5

    add-int/2addr p3, v2

    mul-int/lit16 p4, p4, 0xd5

    add-int/2addr p3, p4

    mul-int/lit16 v3, v3, 0xd5

    add-int/2addr p3, v3

    const p4, 0x4608de91

    mul-int/2addr p0, p4

    add-int/2addr p3, p0

    const p0, -0x3f2f48ce

    mul-int/2addr p2, p0

    add-int/2addr p3, p2

    const p0, 0x667f374

    mul-int/2addr p6, p0

    add-int/2addr p3, p6

    const/high16 p0, 0xa050000

    mul-int/2addr v1, p0

    add-int/2addr p3, v1

    mul-int/2addr p3, p3

    const/high16 p0, 0x26b0000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/access1500;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/access1500;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 p0, 0x2

    .line 65349
    rem-int v0, p0, p0

    sget v0, Lo/access1500;->invoke:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access1500;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    new-array v2, p0, [Ljava/lang/Object;

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v5

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v1

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v7

    const v4, 0x30e3010f

    const v6, -0x30e3010f

    invoke-static/range {v1 .. v7}, Lo/access1500;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    const/16 v1, 0x60

    div-int/2addr v1, p0

    goto :goto_0

    :cond_0
    new-array v3, p0, [Ljava/lang/Object;

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v2

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v8

    const v5, 0x30e3010f

    const v7, -0x30e3010f

    invoke-static/range {v2 .. v8}, Lo/access1500;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lkotlin/Unit;

    :goto_0
    return-object v0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v5

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v1

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v7

    const v4, 0x311cfc81

    const v6, -0x311cfc80

    invoke-static/range {v1 .. v7}, Lo/access1500;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/access1500;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1500;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/access1500;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lo/access1500;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 25

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

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/access1500;->$11:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/access1500;->$10:I

    rem-int/2addr v5, v1

    const-string v9, ""

    const v11, 0x699c1620

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v14, 0x0

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v15, Lo/access1500;->a:[C

    mul-int v16, p1, v5

    aget-char v15, v15, v16

    :try_start_0
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit8 v17, v11, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    cmpl-float v14, v15, v14

    rsub-int v14, v14, 0x61e

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    int-to-byte v15, v4

    add-int/lit8 v10, v15, 0x1

    int-to-byte v10, v10

    add-int/lit8 v1, v10, -0x1

    int-to-byte v1, v1

    invoke-static {v15, v10, v1}, Lo/access1500;->$$c(SSS)Ljava/lang/String;

    move-result-object v22

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v4

    move/from16 v18, v11

    move/from16 v19, v14

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v14, v5

    sget-wide v17, Lo/access1500;->read:J

    :try_start_1
    new-array v1, v13, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v12

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v17, 0x2

    aput-object v6, v1, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v6, v10, v14

    add-int/lit8 v17, v6, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    int-to-byte v11, v4

    or-int/lit8 v14, v11, 0x13

    int-to-byte v14, v14

    invoke-static {v11, v14, v11}, Lo/access1500;->$$c(SSS)Ljava/lang/String;

    move-result-object v22

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v8

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    move/from16 v18, v6

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v10, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v10, v5, 0x15

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v11, v5

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v12, v5, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v9, v6

    invoke-static {v5, v6, v9}, Lo/access1500;->$$c(SSS)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v8

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/access1500;->a:[C

    add-int v6, p1, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v10, 0x0

    if-nez v5, :cond_4

    invoke-static {v4, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v14

    add-int/lit8 v17, v5, 0x1d

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit16 v14, v14, 0x61d

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    int-to-byte v15, v4

    add-int/lit8 v10, v15, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    invoke-static {v15, v10, v11}, Lo/access1500;->$$c(SSS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    move/from16 v18, v5

    move/from16 v19, v14

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v10, v1

    sget-wide v14, Lo/access1500;->read:J

    :try_start_4
    new-array v7, v13, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v7, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v7, v15

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v18, v5, 0x35

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x7694

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v6, v6, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v9, v4

    or-int/lit8 v10, v9, 0x13

    int-to-byte v10, v10

    invoke-static {v9, v10, v9}, Lo/access1500;->$$c(SSS)Ljava/lang/String;

    move-result-object v23

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v9, v5, 0x15

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v11, v5, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/access1500;->$$c(SSS)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1

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
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 82
    sget v5, Lo/access1500;->$11:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/access1500;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 95
    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_d

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v9, v7, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v11, v7, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v7, v4

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lo/access1500;->$$c(SSS)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 82
    sget v5, Lo/access1500;->$11:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/access1500;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    goto :goto_2

    .line 95
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 99
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

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
            "Lo/getChallenge;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/getChallenge;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 234
    rem-int v1, v0, v0

    sget v1, Lo/access1500;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1500;->invoke:I

    rem-int/2addr v1, v0

    .line 50
    check-cast p0, Landroidx/compose/runtime/State;

    .line 234
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/access1500;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1500;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Ljava/util/ArrayList;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65353
    rem-int v0, p6, p6

    sget v0, Lo/access1500;->invoke:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access1500;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p6

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p5}, Lo/access1500;->write(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Ljava/util/ArrayList;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p5}, Lo/access1500;->write(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Ljava/util/ArrayList;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Ljava/util/ArrayList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/getChallenge;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getChallenge;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    .line 69
    invoke-static {p1}, Lo/access1500;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 70
    invoke-static {p2}, Lo/access1500;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 239
    instance-of p2, p0, Ljava/util/Collection;

    if-eqz p2, :cond_0

    .line 73
    sget p2, Lo/access1500;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/access1500;->invoke:I

    rem-int/2addr p2, v0

    .line 239
    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 240
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getChallenge;

    .line 70
    invoke-virtual {p2}, Lo/getChallenge;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_1

    move v2, v3

    :cond_2
    invoke-static {p1, v2}, Lo/access1500;->read(Landroidx/compose/runtime/MutableState;Z)V

    return-void

    :cond_3
    if-eqz p0, :cond_b

    .line 72
    check-cast p0, Ljava/lang/Iterable;

    .line 242
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 243
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 73
    sget v1, Lo/access1500;->invoke:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/access1500;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    .line 243
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getChallenge;

    .line 72
    invoke-virtual {v1}, Lo/getChallenge;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 73
    :cond_6
    :goto_0
    invoke-static {p2}, Lo/access1500;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 245
    instance-of p2, p0, Ljava/util/Collection;

    if-eqz p2, :cond_7

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eq p2, v3, :cond_a

    .line 246
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 73
    sget p2, Lo/access1500;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/access1500;->invoke:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_9

    .line 246
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getChallenge;

    .line 73
    invoke-virtual {p2}, Lo/getChallenge;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_8

    move v2, v3

    goto :goto_1

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getChallenge;

    invoke-virtual {p0}, Lo/getChallenge;->isSelected()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_a
    :goto_1
    invoke-static {p1, v2}, Lo/access1500;->read(Landroidx/compose/runtime/MutableState;Z)V

    :cond_b
    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 79
    rem-int v0, p0, p0

    sget v0, Lo/access1500;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access1500;->invoke:I

    rem-int/2addr v0, p0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/access1500;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1500;->invoke:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
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

    .line 237
    rem-int v1, v0, v0

    sget v1, Lo/access1500;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1500;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/access1500;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1500;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/access1500;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-nez v1, :cond_0

    const/16 v1, 0x1a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/access1500;->invoke:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1500;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/access1500;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1500;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/access1500;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final write()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65352
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v5

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v1

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v7

    const v4, 0x30e3010f

    const v6, -0x30e3010f

    invoke-static/range {v1 .. v7}, Lo/access1500;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final write(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Ljava/util/ArrayList;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/access1500;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1500;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move v6, p4

    invoke-static/range {v1 .. v6}, Lo/access1500;->write(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Ljava/util/ArrayList;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/access1500;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access1500;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final write(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Ljava/util/ArrayList;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;",
            "Ljava/util/ArrayList<",
            "Lo/getChallenge;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p1

    move/from16 v9, p4

    const/4 v10, 0x2

    .line 194
    rem-int v0, v10, v10

    const/4 v11, 0x0

    .line 0
    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, 0x23

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v2, 0x100

    add-int/2addr v1, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x4ed9

    int-to-char v3, v3

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/access1500;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v11

    check-cast v0, Ljava/lang/String;

    const-string v0, ""

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x75841df5

    move-object/from16 v3, p3

    .line 48
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/16 v3, 0x30

    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x9e

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, -0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lo/access1500;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v11

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v10

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v6, p5, 0x2

    const/16 v7, 0x10

    if-eqz v6, :cond_4

    .line 207
    sget v6, Lo/access1500;->invoke:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lo/access1500;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v10

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x3c

    goto :goto_3

    :cond_3
    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_6

    .line 48
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    move v6, v7

    :goto_2
    or-int/2addr v4, v6

    :cond_6
    :goto_3
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_a

    .line 194
    sget v6, Lo/access1500;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lo/access1500;->invoke:I

    rem-int/2addr v6, v10

    if-nez v6, :cond_8

    and-int/lit8 v6, p5, 0x4

    if-nez v6, :cond_7

    :goto_4
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    move-object/from16 v6, p2

    goto :goto_6

    :cond_8
    and-int/lit8 v6, p5, 0x4

    if-nez v6, :cond_7

    goto :goto_4

    .line 48
    :goto_5
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    const/16 v2, 0x80

    :goto_7
    or-int/2addr v4, v2

    goto :goto_8

    :cond_a
    move-object/from16 v6, p2

    :goto_8
    and-int/lit16 v2, v4, 0x93

    const/16 v13, 0x92

    if-ne v2, v13, :cond_b

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 194
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v3

    move-object v3, v6

    move-object v0, v15

    goto/16 :goto_12

    .line 48
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v9, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_c

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-nez v2, :cond_c

    .line 47
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_e

    and-int/lit16 v4, v4, -0x381

    goto :goto_9

    :cond_c
    if-eqz v0, :cond_d

    move-object v3, v13

    :cond_d
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit16 v2, v4, -0x381

    move-object/from16 v29, v0

    move-object v14, v3

    goto :goto_a

    :cond_e
    :goto_9
    move-object v14, v3

    move v2, v4

    move-object/from16 v29, v6

    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x63

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int v3, v3, 0x9d

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lo/access1500;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    const v0, 0x28910ed3

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 195
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 196
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_15

    .line 207
    sget v0, Lo/access1500;->invoke:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access1500;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v10

    if-eqz v29, :cond_11

    .line 51
    move-object/from16 v0, v29

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 199
    move-object/from16 v16, v2

    check-cast v16, Lo/getChallenge;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f

    .line 51
    invoke-static/range {v16 .. v23}, Lo/getChallenge;->a(Lo/getChallenge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Lo/getChallenge;

    move-result-object v2

    .line 199
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 200
    :cond_10
    check-cast v1, Ljava/util/ArrayList;

    goto :goto_c

    :cond_11
    add-int/lit8 v1, v1, 0x29

    .line 207
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/access1500;->invoke:I

    rem-int/2addr v1, v10

    if-nez v1, :cond_12

    div-int/lit8 v0, v10, 0x3

    :cond_12
    move-object v1, v13

    .line 51
    :goto_c
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_14

    .line 59
    sget v0, Lo/access1500;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access1500;->invoke:I

    rem-int/2addr v0, v10

    if-eqz v0, :cond_13

    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_d

    .line 59
    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    throw v13

    .line 51
    :cond_14
    :goto_d
    invoke-static {v1, v13, v10, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 201
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_15
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x2891203c

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 204
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 205
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1a

    if-eqz v29, :cond_19

    .line 194
    sget v0, Lo/access1500;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access1500;->invoke:I

    rem-int/2addr v0, v10

    if-nez v0, :cond_16

    .line 55
    move-object/from16 v0, v29

    check-cast v0, Ljava/lang/Iterable;

    .line 207
    instance-of v1, v0, Ljava/util/Collection;

    const/16 v3, 0x5d

    div-int/2addr v3, v11

    if-eqz v1, :cond_17

    goto :goto_e

    .line 55
    :cond_16
    move-object/from16 v0, v29

    check-cast v0, Ljava/lang/Iterable;

    .line 207
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_17

    :goto_e
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    .line 208
    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getChallenge;

    .line 55
    invoke-virtual {v1}, Lo/getChallenge;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_18

    move v0, v12

    goto :goto_f

    :cond_19
    move v0, v11

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v13, v10, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 210
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_1a
    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x28912dbc

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 213
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 214
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1f

    if-eqz v29, :cond_1e

    .line 59
    move-object/from16 v0, v29

    check-cast v0, Ljava/lang/Iterable;

    .line 216
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1b

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 217
    :cond_1b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 194
    sget v1, Lo/access1500;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/access1500;->invoke:I

    rem-int/2addr v1, v10

    if-eqz v1, :cond_1d

    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getChallenge;

    .line 59
    invoke-virtual {v1}, Lo/getChallenge;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 194
    sget v0, Lo/access1500;->invoke:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access1500;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v10

    move v0, v12

    goto :goto_10

    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getChallenge;

    .line 59
    invoke-virtual {v0}, Lo/getChallenge;->isSelected()Z

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    :cond_1e
    move v0, v11

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v13, v10, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 219
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_1f
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 62
    invoke-static {v11, v15, v11, v12}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;II)Lo/ParcelableSnapshotMutableFloatStateCompanion;

    move-result-object v1

    .line 64
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, 0x289140b2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 222
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 223
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_20

    .line 64
    new-instance v3, Lo/access1500$a;

    invoke-direct {v3, v13}, Lo/access1500$a;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 225
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_20
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x6

    invoke-static {v0, v3, v15, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 94
    sget-object v19, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    const v0, 0x28916e4c

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 228
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 229
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_21

    .line 230
    new-instance v0, Lo/access1600;

    invoke-direct {v0}, Lo/access1600;-><init>()V

    .line 231
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_21
    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 80
    new-instance v0, Lo/access1500$write;

    invoke-direct {v0, v14}, Lo/access1500$write;-><init>(Landroidx/navigation/NavHostController;)V

    const v3, -0x27d67eb2

    const/16 v13, 0x36

    invoke-static {v3, v12, v0, v15, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function2;

    .line 95
    new-instance v6, Lo/access1500$read;

    move-object v0, v6

    move-object/from16 v3, v29

    move-object/from16 v5, p1

    move-object v11, v6

    move-object v6, v14

    invoke-direct/range {v0 .. v7}, Lo/access1500$read;-><init>(Lo/ParcelableSnapshotMutableFloatStateCompanion;Landroidx/compose/runtime/MutableState;Ljava/util/ArrayList;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V

    const v0, -0x11080660

    invoke-static {v0, v12, v11, v15, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lkotlin/jvm/functions/Function3;

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v26, 0xdb0000

    const/16 v27, 0x30

    const/16 v28, 0x71f

    move-object v3, v14

    move-object v14, v0

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v25, v0

    .line 78
    invoke-static/range {v13 .. v28}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    xor-int/2addr v1, v12

    if-eq v1, v12, :cond_23

    .line 59
    sget v1, Lo/access1500;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access1500;->invoke:I

    rem-int/2addr v1, v10

    if-nez v1, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/16 v1, 0x54

    const/4 v2, 0x0

    .line 194
    div-int/2addr v1, v2

    goto :goto_11

    .line 78
    :cond_22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    :goto_11
    move-object v1, v3

    move-object/from16 v3, v29

    .line 194
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_24

    new-instance v7, Lo/access1300;

    move-object v0, v7

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/access1300;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Ljava/util/ArrayList;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method
