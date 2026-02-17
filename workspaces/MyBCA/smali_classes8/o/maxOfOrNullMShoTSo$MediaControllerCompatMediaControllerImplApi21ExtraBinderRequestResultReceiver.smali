.class public final Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/maxOfOrNullMShoTSo;->RemoteActionCompatParcelizer(Lo/groupByToX6OPwNk;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:[C

.field private static read:I

.field private static write:J


# instance fields
.field final synthetic a:Lo/groupByToX6OPwNk;


# direct methods
.method private static $$e(SII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    sget-object v0, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p0

    goto :goto_1

    :cond_0
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
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$c:[B

    const/16 v0, 0x4f

    sput v0, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$a:[B

    const/16 v2, 0x46

    sput v2, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$b:I

    .line 65352
    sput v0, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    sput v1, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x13a

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:[C

    const-wide v0, 0x5286837de4fe964eL    # 3.5828979784715996E89

    sput-wide v0, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write:J

    return-void

    :array_0
    .array-data 1
        0x38t
        -0x44t
        0x1t
        -0x39t
    .end array-data

    :array_1
    .array-data 1
        0x1ft
        0x5dt
        -0x54t
        0x5bt
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
    .end array-data

    nop

    :array_2
    .array-data 2
        0x62dcs
        -0x6981s
        -0x74f3s
        -0x432cs
        -0x4e65s
        -0x5542s
        -0x21b3s
        -0x2ce2s
        -0x3bd9s
        -0x676s
        -0xd80s
        -0x19a4s
        0x1b7fs
        0xc33s
        0x1c1s
        0x3a97s
        0x2fcfs
        0x234as
        0x5419s
        0x492ds
        0x42f8s
        0x77f6s
        0x6b58s
        -0x6391s
        -0x6ecds
        -0x7534s
        -0x4010s
        -0x4f40s
        -0x5bf0s
        -0x26bbs
        -0x2d78s
        -0x385cs
        -0x724s
        -0x13fas
        -0x1eccs
        0x1a62s
        0xf9cs
        0xf8s
        0x35fcs
        0x293bs
        0x2242s
        0x578as
        0x48a1s
        0x7dd7s
        0x7110s
        0x6a50s
        -0x608cs
        -0x6f5bs
        -0x7a3fs
        -0x4150s
        -0x4ddas
        -0x58b8s
        -0x2738s
        -0x3211s
        -0x3914s
        -0x5b7s
        -0x10ebs
        -0x1f89s
        0x15f3s
        0x62fcs
        -0x69dfs
        -0x74b0s
        -0x433es
        -0x4e47s
        -0x5517s
        -0x21e8s
        -0x2cfas
        -0x3b86s
        -0x641s
        -0xd29s
        -0x19f9s
        0x1b32s
        0xc2cs
        0x19es
        0x3acds
        0x2fe1s
        0x2317s
        0x5403s
        0x497ds
        0x42a5s
        0x77des
        0x6b1bs
        -0x63c9s
        -0x6e92s
        -0x756es
        -0x4075s
        -0x4f1ds
        -0x5bdas
        -0x26a2s
        -0x2d74s
        -0x384fs
        -0x76fs
        -0x13e5s
        -0x1ed7s
        0x1a22s
        0xf88s
        0xdds
        0x35f0s
        0x293cs
        0x2254s
        0x578es
        0x48bcs
        0x7deas
        0x7114s
        0x6a0cs
        -0x609fs
        -0x6f4es
        -0x7a36s
        -0x4113s
        -0x4dd8s
        -0x58aes
        -0x2761s
        -0x3245s
        -0x3903s
        -0x5efs
        -0x10b8s
        -0x1f88s
        0x15ebs
        0xec2s
        0x20as
        0x3737s
        0x2876s
        0x5d83s
        0x56f1s
        0x4bdbs
        0x7f29s
        0x707fs
        0x656cs
        -0x615ds
        -0x6c33s
        -0x78f5s
        -0x47c1s
        -0x5291s
        -0x5965s
        -0x243ds
        -0x333fs
        -0x3fd9s
        -0xabes
        -0x116bs
        -0x1c5ds
        0x14cas
        0x83es
        0x3d3fs
        0x3679s
        0x2b9fs
        0x5cccs
        0x51f6s
        0x4569s
        0x7e0as
        0x7384s
        0x64bas
        -0x6614s
        -0x72e4s
        -0x79a8s
        -0x4483s
        -0x5370s
        -0x5e25s
        -0x2512s
        -0x318es
        -0x3ce5s
        -0xb3es
        -0x1674s
        -0x1d24s
        0x1624s
        0xb51s
        0x3c7cs
        0x31b0s
        0x2ad0s
        0x5e0as
        0x5338s
        0x446es
        0x7988s
        0x728cs
        0x67e8s
        -0x64f1s
        -0x73a2s
        -0x7e8as
        -0x4543s
        -0x5015s
        -0x5cfcs
        -0x2bdcs
        -0x36a0s
        -0x3d6fs
        -0x833s
        -0x1744s
        0x1c2as
        0x1144s
        0xa25s
        0x3fffs
        0x308ds
        0x245bs
        0x5972s
        0x62fes
        -0x69e0s
        -0x74a7s
        -0x4362s
        -0x4e4cs
        -0x551ds
        -0x21e3s
        -0x2cfas
        -0x3b8cs
        -0x657s
        -0xd25s
        -0x19f0s
        0x1b36s
        0xc6cs
        0x185s
        0x3a8es
        0x2fccs
        0x2311s
        0x5443s
        0x4968s
        0x42aes
        0x77c2s
        0x6b1ds
        0x62f8s
        -0x69d5s
        -0x74b7s
        -0x4353s
        -0x4e55s
        -0x5506s
        -0x21ebs
        -0x2cbfs
        -0x3b8cs
        -0x659s
        -0xd3fs
        -0x19f3s
        0x1b3cs
        0xc6cs
        0x1b8s
        0x3aces
        0x2fe9s
        0x2311s
        0x104fs
        -0x1b6fs
        -0x618s
        -0x31d1s
        -0x3cfbs
        -0x27aes
        -0x5354s
        -0x5e49s
        -0x493bs
        -0x74e8s
        -0x7f96s
        -0x6b5fs
        0x6987s
        0x7edds
        0x7334s
        0x483fs
        0x5d4es
        0x51a2s
        0x26b2s
        0x3becs
        0x300as
        0x57bs
        0x19b4s
        -0x1180s
        -0x1c2bs
        -0x7das
        -0x32a0s
        -0x3db4s
        -0x2963s
        -0x5413s
        -0x5fe7s
        -0x4af1s
        -0x7598s
        -0x6150s
        0x62f9s
        -0x69des
        -0x74a4s
        -0x4375s
        -0x4e58s
        0x62b0s
        -0x69d5s
        -0x74b7s
        -0x4371s
        -0x4e0cs
        -0x551ds
        -0x21e9s
        -0x2cbfs
        -0x3b9ds
        -0x617s
        -0xd27s
        -0x19f8s
        0x1b38s
        0xc66s
        0x1dcs
        0x3ac4s
        0x2feas
        0x231cs
        0x5458s
        0x497bs
        0x42acs
        0x77dbs
        0x6b0bs
        -0x63ccs
        -0x6e9es
        -0x7528s
        -0x4029s
        -0x4f09s
        0x7bbcs
        -0x7090s
        -0x6dbes
        -0x5a27s
        -0x5711s
        -0x4c47s
        -0x38a3s
        -0x35e2s
        -0x22dfs
        -0x1f0as
        -0x147as
        -0xa7s
        0x267s
        0x62aes
    .end array-data
.end method

.method constructor <init>(Lo/groupByToX6OPwNk;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a:Lo/groupByToX6OPwNk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65353
    rem-int v4, v3, v3

    sget v4, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v4, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    rem-int/2addr v5, v3

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_0

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    rem-int/2addr v4, v3

    new-array v0, v5, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v0, v9

    new-array v4, v8, [I

    aput-object v4, v0, v8

    new-array v5, v8, [I

    aput-object v5, v0, v6

    check-cast v4, [I

    aput v1, v4, v9

    check-cast v2, [I

    aput v1, v2, v9

    aput-object v7, v0, v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v2, -0x25e92b14

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x20090001

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x11b

    const v3, -0x62439874

    add-int/2addr v2, v3

    const v3, -0x5e02b13

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x11b

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v9

    return-object v0

    :cond_0
    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    rem-int/2addr v4, v3

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v10, 0x17

    rsub-int/lit8 v4, v4, 0x17

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0xc0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    const/4 v14, -0x1

    add-int/2addr v13, v14

    int-to-char v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v4, v11, v13, v14}, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v14, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x12

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit16 v13, v13, 0xd7

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    int-to-char v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x22

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit16 v11, v11, 0xe9

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int v13, v13, 0x72b1

    int-to-char v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v4, v11, v13, v14}, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v14, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    const/4 v13, 0x5

    rsub-int/lit8 v11, v11, 0x5

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x10b

    const/high16 v15, -0x1000000

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    sub-int v15, v15, v16

    int-to-char v15, v15

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v13}, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    sget v0, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    rem-int/2addr v0, v3

    xor-int/lit8 v0, v1, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    new-array v11, v8, [I

    aput-object v11, v4, v9

    new-array v13, v8, [I

    aput-object v13, v4, v8

    new-array v14, v8, [I

    aput-object v14, v4, v6

    check-cast v13, [I

    aput v1, v13, v9

    check-cast v11, [I

    aput v0, v11, v9

    aput-object v7, v4, v3

    not-int v0, v1

    const v11, -0x39913abc

    or-int/2addr v11, v0

    not-int v11, v11

    const v13, 0x38102ab2

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0xf1

    const v13, 0x3358a33f

    add-int/2addr v11, v13

    const v13, -0x181100a

    or-int/2addr v0, v13

    not-int v0, v0

    const v13, -0x3dd7fefc    # -42.00099f

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, 0xf1

    add-int/2addr v11, v0

    add-int/lit8 v11, v11, 0x10

    add-int v0, p3, v11

    shl-int/lit8 v11, v0, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v11, v0, 0x11

    xor-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x5

    xor-int/2addr v0, v11

    check-cast v14, [I

    aput v0, v14, v9

    goto :goto_0

    :cond_1
    new-array v4, v5, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v4, v9

    new-array v11, v8, [I

    aput-object v11, v4, v8

    new-array v13, v8, [I

    aput-object v13, v4, v6

    check-cast v11, [I

    aput v1, v11, v9

    check-cast v0, [I

    aput v1, v0, v9

    aput-object v7, v4, v3

    const v0, -0x4ca0703

    not-int v11, v1

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, -0x1ea

    const v11, 0x5a314f9f

    add-int/2addr v11, v0

    const v0, -0x26ea574c

    or-int/2addr v0, v1

    not-int v0, v0

    const v14, 0x22205049

    or-int/2addr v0, v14

    mul-int/lit16 v0, v0, 0x1ea

    add-int/2addr v11, v0

    const v0, 0x5d0cff5a

    add-int/2addr v11, v0

    add-int v0, p3, v11

    shl-int/lit8 v11, v0, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v11, v0, 0x11

    xor-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x5

    xor-int/2addr v0, v11

    check-cast v13, [I

    aput v0, v13, v9

    :goto_0
    aget-object v0, v4, v9

    check-cast v0, [I

    aget v0, v0, v9

    if-eq v0, v1, :cond_3

    sget v0, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_2

    div-int/2addr v10, v9

    :cond_2
    return-object v4

    :cond_3
    const v0, 0x3665dc7d    # 3.4252E-6f

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v4, 0xb

    const v10, 0xfb27

    const/16 v11, 0xe

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v19, v0, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v12

    add-int/2addr v0, v10

    int-to-char v0, v0

    invoke-static {v9, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    rsub-int v13, v13, 0x545

    const v22, 0x2fb26da

    const/16 v23, 0x0

    const/16 v14, 0x9

    int-to-byte v14, v14

    sget-object v15, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$a:[B

    aget-byte v3, v15, v4

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v15, v15, v11

    int-to-byte v15, v15

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v14, v3, v15, v4}, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->c(ISI[Ljava/lang/Object;)V

    aget-object v3, v4, v9

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Class;

    move/from16 v20, v0

    move/from16 v21, v13

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v3, -0x2dd8af0e

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v19, v3, 0xe

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sub-int v3, v10, v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x545

    const v22, -0x194655ab

    const/16 v23, 0x0

    sget-object v13, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$a:[B

    aget-byte v13, v13, v11

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x20

    int-to-byte v15, v15

    int-to-byte v13, v13

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v6}, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->c(ISI[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v3

    move/from16 v21, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const v3, 0x43ac0b63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const v3, -0xfffff2

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int v19, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v12

    add-int/lit16 v4, v4, 0x545

    const v22, 0x7732f1c4

    const/16 v23, 0x0

    sget-object v6, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$a:[B

    const/4 v10, 0x5

    aget-byte v13, v6, v10

    neg-int v10, v13

    int-to-byte v10, v10

    aget-byte v6, v6, v11

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    int-to-byte v13, v6

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v6, v13, v14}, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->c(ISI[Ljava/lang/Object;)V

    aget-object v6, v14, v9

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v3

    move/from16 v21, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ne v0, v3, :cond_8

    new-array v0, v5, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v0, v9

    new-array v3, v8, [I

    aput-object v3, v0, v8

    new-array v4, v8, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    check-cast v3, [I

    aput v1, v3, v9

    check-cast v2, [I

    aput v1, v2, v9

    const/4 v1, 0x2

    aput-object v7, v0, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, 0x13532c20

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x20763a51

    or-int v4, v2, v3

    mul-int/lit16 v4, v4, 0x2fc

    const v5, 0x1e550279

    add-int/2addr v5, v4

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x13010420

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x5f8

    add-int/2addr v5, v1

    const v1, 0x33251671

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2fc

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v9

    return-object v0

    :cond_8
    const/16 v0, 0x20

    and-int/lit8 v3, p2, 0x20

    if-nez v3, :cond_10

    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-le v3, v4, :cond_b

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v13, 0x0

    cmp-long v2, v2, v13

    rsub-int/lit8 v2, v2, 0x1b

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x111

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v12

    const/4 v6, -0x1

    add-int/2addr v4, v6

    int-to-char v4, v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x168eaeb9

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmp-long v3, v3, v12

    const/16 v4, 0xb

    add-int/lit8 v17, v3, 0xb

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit16 v4, v4, 0x65d

    const v20, -0x22105420

    const/16 v21, 0x0

    sget-object v6, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$a:[B

    const/4 v10, 0x5

    aget-byte v10, v6, v10

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v6, v6, v11

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    int-to-byte v11, v6

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v6, v11, v12}, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->c(ISI[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v6, v9

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v4, -0x2d0791db    # -5.334999E11f

    int-to-long v10, v4

    :try_start_4
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v6, -0x537

    int-to-long v12, v6

    mul-long/2addr v12, v10

    const/16 v6, -0x29b

    int-to-long v14, v6

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const/16 v6, -0x29c

    int-to-long v14, v6

    const/4 v6, -0x1

    int-to-long v5, v6

    xor-long/2addr v2, v5

    int-to-long v7, v4

    or-long v20, v10, v7

    xor-long v22, v20, v5

    or-long v22, v2, v22

    mul-long v14, v14, v22

    add-long/2addr v12, v14

    const/16 v4, 0x538

    int-to-long v14, v4

    or-long/2addr v7, v2

    xor-long v4, v7, v5

    or-long/2addr v4, v10

    mul-long/2addr v14, v4

    add-long/2addr v12, v14

    const/16 v4, 0x29c

    int-to-long v4, v4

    or-long v2, v20, v2

    mul-long/2addr v4, v2

    add-long/2addr v12, v4

    const v2, -0xbeda7e0

    int-to-long v2, v2

    add-long/2addr v12, v2

    shr-long v2, v12, v0

    long-to-int v0, v2

    const v2, 0x6e20e0f5

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0x1014090a

    or-int/2addr v3, v4

    const v4, -0x3c34c960

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2f2

    const v4, 0x4c4cddde    # 5.370457E7f

    add-int/2addr v4, v3

    const v3, -0x1014090b

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v5, v1

    const v6, -0x2c20c056

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x2f2

    add-int/2addr v4, v3

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2f2

    add-int/2addr v4, v2

    and-int/2addr v0, v4

    long-to-int v2, v12

    const v3, 0x33bca10d

    or-int v4, v3, v5

    not-int v4, v4

    const v6, -0x21edb49d

    or-int v7, v6, v1

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x3bf

    const v7, 0x607d6963

    add-int/2addr v4, v7

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3bf

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_f

    sget v0, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x3

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :cond_b
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    invoke-static {v2, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x12c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x1950

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v26, v3, 0x18

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    const v4, 0x968b

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x27e

    const v29, -0x6e3b885b

    const/16 v30, 0x0

    const/16 v5, 0x9

    int-to-byte v5, v5

    sget-object v6, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$a:[B

    const/16 v7, 0xb

    aget-byte v7, v6, v7

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v10}, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->c(ISI[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    move/from16 v27, v3

    move/from16 v28, v4

    move-object/from16 v32, v5

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x139

    const/16 v5, 0x30

    invoke-static {v2, v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const/4 v5, -0x1

    rsub-int/lit8 v14, v2, -0x1

    int-to-char v2, v14

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v6}, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v0, :cond_f

    :goto_1
    xor-int/lit8 v0, v1, 0xa

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v2, v9

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    check-cast v5, [I

    aput v1, v5, v9

    check-cast v4, [I

    aput v0, v4, v9

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v0, v0

    const v1, -0x2210586

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x30f

    const v3, 0x5c70fff9

    add-int/2addr v3, v1

    const v1, 0x1994387a

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x1a352df8

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x30f

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v0, v1, v9

    sget v0, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_d

    return-object v2

    :cond_d
    const/4 v1, 0x0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_f
    const/4 v2, 0x4

    goto :goto_2

    :cond_10
    move v2, v5

    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v0, v9

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v0, v5

    check-cast v4, [I

    aput v1, v4, v9

    check-cast v3, [I

    aput v1, v3, v9

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const v3, -0x34128305    # -3.1128054E7f

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v4, v1

    const v5, 0x367fdfff

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1f1

    const v5, -0x3e46202c

    add-int/2addr v5, v3

    const v3, -0x3636c36e

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x2244069

    or-int/2addr v3, v4

    const v4, 0x367fdfff

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f1

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v2, [I

    aput v1, v2, v9

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
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

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$11:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$10:I

    rem-int/2addr v5, v1

    const-wide/16 v11, 0x0

    const v13, 0x699c1620

    const/4 v14, 0x3

    const/4 v15, 0x4

    const-string v6, ""

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v17, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:[C

    div-int v18, p1, v5

    aget-char v17, v17, v18

    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v10, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v19, v13, 0x1d

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    cmp-long v11, v20, v11

    int-to-char v11, v11

    invoke-static {v6, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x61e

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    sget-object v13, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$c:[B

    aget-byte v13, v13, v1

    add-int/lit8 v7, v13, -0x1

    int-to-byte v7, v7

    int-to-byte v13, v13

    add-int/lit8 v1, v13, -0x1

    int-to-byte v1, v1

    invoke-static {v7, v13, v1}, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$e(SII)Ljava/lang/String;

    move-result-object v24

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v4

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v19, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write:J

    :try_start_1
    new-array v1, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v14

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v19, 0x2

    aput-object v7, v1, v19

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v18, v7, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    sget-object v11, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$c:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    add-int/lit8 v11, v11, -0x1

    int-to-byte v11, v11

    invoke-static {v12, v13, v11}, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$e(SII)Ljava/lang/String;

    move-result-object v23

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    move/from16 v19, v7

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v10, v5, 0x15

    const/16 v5, 0x30

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v11, v5

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit16 v12, v5, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    sget-object v5, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$c:[B

    const/4 v6, 0x2

    aget-byte v5, v5, v6

    sub-int/2addr v5, v9

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v15, v7

    invoke-static {v5, v7, v15}, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$e(SII)Ljava/lang/String;

    move-result-object v15

    new-array v5, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v9

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:[C

    add-int v7, p1, v1

    aget-char v5, v5, v7

    :try_start_3
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v19, v5, 0x1d

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    sget-object v10, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$c:[B

    const/4 v13, 0x2

    aget-byte v10, v10, v13

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    invoke-static {v13, v10, v11}, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$e(SII)Ljava/lang/String;

    move-result-object v24

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v10, v1

    sget-wide v12, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write:J

    :try_start_4
    new-array v7, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v7, v13

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v17, v5, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x7694

    int-to-char v5, v5

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    sget-object v10, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$c:[B

    const/4 v11, 0x2

    aget-byte v10, v10, v11

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x13

    int-to-byte v12, v12

    add-int/lit8 v10, v10, -0x1

    int-to-byte v10, v10

    invoke-static {v11, v12, v10}, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$e(SII)Ljava/lang/String;

    move-result-object v22

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v14

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v10, v5, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, -0x1

    int-to-char v11, v5

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v12, v5, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    sget-object v5, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$c:[B

    const/4 v6, 0x2

    aget-byte v5, v5, v6

    sub-int/2addr v5, v9

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v15, v7

    invoke-static {v5, v7, v15}, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$e(SII)Ljava/lang/String;

    move-result-object v15

    new-array v5, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v9

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    :goto_1
    sget v1, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$11:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const/4 v1, 0x2

    goto/16 :goto_0

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$10:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$11:I

    rem-int/lit8 v5, v5, 0x2

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

    if-nez v7, :cond_8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v10, v7, 0x15

    const/16 v17, 0x30

    invoke-static/range {v17 .. v17}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v12, v7, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    sget-object v7, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$c:[B

    const/4 v15, 0x2

    aget-byte v7, v7, v15

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    int-to-byte v6, v7

    int-to-byte v8, v6

    invoke-static {v7, v6, v8}, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$e(SII)Ljava/lang/String;

    move-result-object v6

    new-array v7, v15, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move v8, v15

    move-object v15, v6

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_8
    const/4 v8, 0x2

    const/16 v17, 0x30

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v8, v6

    goto :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(ISI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1c

    rsub-int/lit8 p1, p1, 0x72

    .line 0
    sget-object v1, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$a:[B

    mul-int/lit8 p2, p2, 0x1b

    rsub-int/lit8 p2, p2, 0x1f

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x1b

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method private read(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 108
    rem-int v2, v1, v1

    sget v2, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    rem-int/2addr v2, v1

    const-wide/16 v3, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x5b

    const/16 v8, 0x44

    rem-int/2addr v8, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v2, v9, v3

    shl-int v2, v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    int-to-char v3, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v8, v2, v3, v4}, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x3b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v3, v8, v3

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/2addr v4, v5

    int-to-char v4, v4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_2

    .line 108
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_1

    goto :goto_1

    .line 111
    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 108
    :cond_2
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eq v2, v7, :cond_3

    goto :goto_3

    :cond_3
    sget v2, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    rem-int/2addr v2, v1

    const/4 v3, -0x1

    const v4, -0x1d15194f

    if-eqz v2, :cond_4

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x264c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x7c

    shl-int/2addr v5, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    cmpl-float v8, v8, v9

    int-to-char v8, v8

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v7}, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    goto :goto_2

    :cond_4
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x85

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v5, v8, 0x10

    add-int/lit8 v5, v5, 0x3b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    int-to-char v8, v8

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v7}, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    :goto_2
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 109
    :goto_3
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->IntStack:I

    move-object/from16 v2, p1

    invoke-static {v0, v2, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    .line 110
    iget-object v3, v0, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a:Lo/groupByToX6OPwNk;

    invoke-virtual {v3}, Lo/hash;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c

    move-object/from16 v12, p1

    .line 108
    invoke-static/range {v7 .. v14}, Lo/getCenterUaRKjQc;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    rem-int/2addr v2, v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    const/16 p2, 0x3a

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/maxOfOrNullMShoTSo$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
