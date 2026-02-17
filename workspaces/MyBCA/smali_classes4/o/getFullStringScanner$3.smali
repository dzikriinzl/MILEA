.class public final Lo/getFullStringScanner$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFullStringScanner;->read(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lo/removeNode;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/DynamicRealm211;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/RecomposerCompanion;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lo/RecomposerCompanion;",
        "",
        "p0",
        "",
        "invoke",
        "(Lo/RecomposerCompanion;ILandroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static $a:I

.field private static $invoke:I

.field private static read:[C

.field private static write:J


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Ljava/util/List;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/getFullStringScanner$3;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p1

    goto :goto_1

    :cond_0
    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getFullStringScanner$3;->$$a:[B

    const/16 v0, 0xd8

    sput v0, Lo/getFullStringScanner$3;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getFullStringScanner$3;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getFullStringScanner$3;->$11:I

    sput v0, Lo/getFullStringScanner$3;->$a:I

    sput v1, Lo/getFullStringScanner$3;->$invoke:I

    const/16 v0, 0x1c2

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getFullStringScanner$3;->read:[C

    const-wide v0, -0x722ccbdb035e6087L    # -4.49995496403755E-242

    sput-wide v0, Lo/getFullStringScanner$3;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0x54t
        -0x6t
        0x53t
        -0x9t
    .end array-data

    :array_1
    .array-data 2
        -0x4b43s
        0x492cs
        0x4f04s
        0x4d78s
        0x4326s
        0x41b1s
        0x47a3s
        0x4582s
        0x5bf9s
        0x59d8s
        0x5e4es
        0x5c2es
        0x5204s
        0x506as
        0x5626s
        0x54e5s
        0x6ae4s
        0x68c1s
        0x6e95s
        0x6c9es
        0x616fs
        0x6744s
        0x657es
        0x7b27s
        0x7902s
        0x7fa6s
        0x7dc9s
        0x73c8s
        0x71f5s
        0x77c7s
        0x743ds
        0xa1ds
        0x80fs
        0xe2es
        0xc03s
        0x1f9es
        -0x1d89s
        -0x1ba9s
        -0x19c1s
        -0x17f8s
        -0x1518s
        -0x1301s
        -0x1133s
        -0xf1fs
        -0xd76s
        -0xa94s
        -0x890s
        -0x6b9s
        -0x4c2s
        -0x2e8s
        -0x20s
        -0x3e4fs
        -0x3c21s
        -0x3a44s
        -0x3868s
        -0x3597s
        -0x33bbs
        -0x31a6s
        -0x2fdfs
        -0x2dfas
        -0x2b1as
        -0x2933s
        -0x276ds
        -0x2545s
        -0x2370s
        -0x208fs
        -0x5ea4s
        -0x5cefs
        -0x5ac2s
        -0x58ffs
        -0x561cs
        -0x543ds
        -0x5211s
        -0x504es
        -0x4e7fs
        -0x4b96s
        -0x49bcs
        -0x47d0s
        -0x458ds
        -0x43b5s
        -0x4110s
        -0x7f3bs
        -0x7d56s
        -0x7b4fs
        -0x7980s
        -0x7682s
        -0x74bes
        -0x72ces
        -0x70ees
        -0x6ebbs
        -0x6c4bs
        -0x6a79s
        -0x687bs
        -0x667es
        -0x6479s
        -0x6192s
        0x6076s
        0x6239s
        0x640cs
        0x661bs
        0x68dds
        0x6ac0s
        0x6ca1s
        0x6ec9s
        0x716as
        0x736fs
        0x750fs
        0x777bs
        0x795fs
        0x7bb7s
        0x7db4s
        0x4bes
        -0x6cfs
        -0xfcs
        -0x282s
        -0xcb0s
        -0xe3ds
        -0x855s
        -0xa7fs
        -0x140bs
        -0x1627s
        -0x11ces
        -0x13ads
        -0x1df3s
        -0x1f9cs
        -0x19a2s
        -0x1b43s
        -0x2530s
        -0x2732s
        -0x215bs
        -0x2366s
        -0x2e9cs
        -0x28b1s
        -0x2a81s
        -0x34des
        -0x36fds
        -0x3011s
        -0x321as
        -0x3c33s
        -0x3e4cs
        -0x387ds
        -0x3b9fs
        -0x45f7s
        -0x47aas
        -0x41d1s
        -0x43aes
        -0x4d12s
        -0x4f6ds
        -0x4950s
        -0x4b15s
        -0x556as
        -0x50c4s
        0x75c1s
        -0x77d9s
        -0x719as
        -0x739es
        -0x7d8bs
        -0x7f75s
        -0x7931s
        -0x7b68s
        -0x6566s
        -0x675as
        -0x60aes
        -0x62afs
        -0x6c9as
        -0x6ee1s
        -0x68c1s
        -0x6a3fs
        -0x5425s
        -0x567cs
        -0x5065s
        -0x5260s
        -0x5fb5s
        -0x599cs
        -0x5bf6s
        -0x45e3s
        -0x47d6s
        -0x4128s
        -0x4311s
        -0x4d10s
        -0x4f66s
        -0x4934s
        -0x4abds
        -0x3498s
        -0x3686s
        -0x30ebs
        -0x32bes
        -0x3c3fs
        -0x3e17s
        -0x3874s
        -0x3a64s
        -0x2426s
        -0x21e3s
        -0x23dds
        -0x2df0s
        -0x2fb5s
        -0x2982s
        -0x2b31s
        -0x151cs
        -0x1731s
        -0x116fs
        -0x130as
        -0x1cf8s
        -0x1ec1s
        0x62dcs
        -0x60c6s
        -0x6685s
        -0x649fs
        -0x6a9as
        -0x6868s
        -0x6e6cs
        -0x6c60s
        -0x7225s
        -0x7060s
        -0x77cds
        -0x75abs
        -0x7b8as
        -0x7a00s
        -0x7fd9s
        -0x7d29s
        -0x432as
        -0x4112s
        -0x4776s
        -0x4533s
        -0x48acs
        -0x4e8ds
        -0x4c95s
        -0x52f3s
        -0x50bds
        -0x5625s
        -0x5410s
        -0x5a0fs
        -0x5871s
        -0x5e5ds
        -0x5dd5s
        -0x238as
        -0x2194s
        -0x27f4s
        -0x25d6s
        -0x2b5fs
        -0x290ds
        -0x2f70s
        -0x2d76s
        -0x3351s
        -0x36dds
        -0x34d8s
        -0x3aa6s
        -0x38aes
        -0x3e9es
        -0x3c7bs
        -0x21bs
        -0x32s
        -0x635s
        -0x446s
        -0xbb5s
        -0x983s
        -0xfb6s
        -0xd8ds
        -0x1383s
        -0x1163s
        0x62dcs
        -0x60c6s
        -0x6685s
        -0x6481s
        -0x6a9es
        -0x686cs
        -0x6e78s
        -0x6c4cs
        -0x7233s
        -0x701bs
        -0x77fas
        -0x75c2s
        -0x7bc8s
        -0x79a4s
        -0x7f85s
        -0x7d76s
        -0x4374s
        -0x4144s
        -0x4703s
        -0x451es
        -0x48fds
        -0x4edcs
        -0x4c8es
        -0x529bs
        -0x50d9s
        -0x5628s
        -0x5411s
        -0x5a11s
        -0x5862s
        -0x5e5es
        -0x5da4s
        -0x238ds
        -0x21e1s
        -0x27f8s
        -0x25d9s
        -0x2b23s
        -0x290fs
        -0x2f6ds
        -0x2d09s
        -0x3354s
        -0x36abs
        -0x34f6s
        -0x3ab4s
        -0x38b0s
        -0x3e99s
        -0x3c62s
        -0x248s
        -0x3cs
        -0x623s
        -0x40bs
        -0xbeas
        -0x9c2s
        -0xff7s
        -0xd96s
        -0x1391s
        -0x112as
        -0x170as
        -0x1540s
        -0x1b1cs
        -0x1909s
        -0x1cf0s
        0x1d21s
        0x62dcs
        -0x60b8s
        -0x669ds
        -0x64e4s
        -0x6ab9s
        -0x682cs
        -0x6e36s
        -0x6c19s
        -0x7267s
        -0x703bs
        -0x77a6s
        -0x75b9s
        -0x7bfbs
        -0x79a2s
        -0x7f84s
        -0x7d35s
        -0x436cs
        -0x4153s
        -0x4770s
        -0x4541s
        -0x48f0s
        -0x4e8es
        -0x4cd7s
        -0x52ads
        -0x50a0s
        0x3a5as
        -0x3836s
        -0x3e19s
        -0x3c66s
        -0x323fs
        -0x30abs
        -0x36b6s
        -0x349fs
        -0x2ae3s
        -0x28c1s
        -0x2f57s
        -0x2d34s
        -0x2303s
        -0x217es
        -0x2744s
        -0x25a6s
        -0x1bc7s
        -0x1993s
        -0x1ffes
        -0x1dc5s
        -0x1027s
        -0x160bs
        -0x146fs
        -0xa7fs
        -0x842s
        -0xea2s
        -0xc97s
        -0x292s
        -0xfds
        -0x6dfs
        -0x553s
        -0x7b0fs
        -0x7912s
        -0x7f76s
        -0x7d59s
        -0x73a6s
        -0x71f3s
        -0x77efs
        -0x75efs
        -0x6bdas
        -0x6e25s
        -0x6c08s
        -0x621bs
        -0x6077s
        -0x665as
        -0x64bes
        -0x5a8cs
        -0x58ecs
        -0x5e8bs
        -0x5cd2s
        -0x533bs
        -0x5119s
        -0x576cs
        -0x554bs
        -0x4b56s
        -0x49cds
        -0x4f85s
        -0x4de8s
        -0x43cds
        -0x41d7s
        -0x443es
        0x459bs
        0x4798s
        0x41afs
        0x43acs
        0x4d4ds
        0x4f61s
        0x496bs
        0x4b33s
        0x54d0s
        0x56ces
        0x50eas
        0x5299s
        0x5cc3s
        0x5e57s
        0x584cs
        0x5a67s
        0x640ds
        0x6640s
        0x6396s
        0x6d8ds
        0x6faas
        0x69d4s
        0x6be7s
        0x7527s
        0x7732s
        0x7133s
        0x7357s
        0x7d4es
        0x7e9ds
        0x78a4s
        0x7aabs
        0x4d9s
        0x6b9s
        0x6s
        0x237s
        0xc7as
        0xe5es
        0x823s
        0x1598s
        0x17f3s
        0x11c6s
        0x138cs
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getFullStringScanner$3;->$RemoteActionCompatParcelizer:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static b(ICI[Ljava/lang/Object;)V
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

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/getFullStringScanner$3;->$11:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/getFullStringScanner$3;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/getFullStringScanner$3;->read:[C

    add-int v11, p0, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int/lit8 v12, v10, 0x1d

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v13, v10

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v14, v10, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    int-to-byte v10, v4

    add-int/lit8 v6, v10, -0x1

    int-to-byte v6, v6

    and-int/lit8 v1, v6, 0x12

    int-to-byte v1, v1

    invoke-static {v10, v6, v1}, Lo/getFullStringScanner$3;->$$c(BSS)Ljava/lang/String;

    move-result-object v17

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/getFullStringScanner$3;->write:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v6, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v6, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v11, 0x0

    if-nez v10, :cond_1

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit8 v20, v10, 0x35

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v13, v4

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/getFullStringScanner$3;->$$c(BSS)Ljava/lang/String;

    move-result-object v25

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v9

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v1, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v17

    move/from16 v21, v10

    move/from16 v22, v7

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v13, v5, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v14, v5

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit16 v15, v5, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v5, v4

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    and-int/lit8 v7, v6, 0x13

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/getFullStringScanner$3;->$$c(BSS)Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v9

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v6

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v11, v10, 0x15

    const/16 v10, 0x30

    invoke-static {v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    add-int/lit16 v13, v10, 0x7a9

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    add-int/lit8 v6, v10, -0x1

    int-to-byte v6, v6

    and-int/lit8 v8, v6, 0x13

    int-to-byte v8, v8

    invoke-static {v10, v6, v8}, Lo/getFullStringScanner$3;->$$c(BSS)Ljava/lang/String;

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

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v5, Lo/getFullStringScanner$3;->$11:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/getFullStringScanner$3;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    move-object v8, v6

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

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 464
    rem-int v1, v0, v0

    sget v1, Lo/getFullStringScanner$3;->$a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFullStringScanner$3;->$invoke:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/RecomposerCompanion;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/getFullStringScanner$3;->invoke(Lo/RecomposerCompanion;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    sget p2, Lo/getFullStringScanner$3;->$a:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getFullStringScanner$3;->$invoke:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke(Lo/RecomposerCompanion;ILandroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v13, p3

    const/4 v14, 0x2

    .line 465
    rem-int v2, v14, v14

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const v5, 0xd662

    add-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, ""

    const/16 v8, 0x30

    invoke-static {v5, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x22

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v10, v12}, Lo/getFullStringScanner$3;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v12, v9

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_2

    .line 465
    sget v2, Lo/getFullStringScanner$3;->$a:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getFullStringScanner$3;->$invoke:I

    rem-int/2addr v2, v14

    if-nez v2, :cond_0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x43

    div-int/2addr v2, v9

    if-eqz v0, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v11

    if-eq v0, v11, :cond_1

    .line 465
    :goto_0
    sget v0, Lo/getFullStringScanner$3;->$invoke:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getFullStringScanner$3;->$a:I

    rem-int/2addr v0, v14

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/getFullStringScanner$3;->$invoke:I

    rem-int/2addr v2, v14

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    sget v0, Lo/getFullStringScanner$3;->$a:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getFullStringScanner$3;->$invoke:I

    rem-int/2addr v0, v14

    move v0, v14

    :goto_1
    or-int v0, p4, v0

    goto :goto_2

    :cond_2
    move/from16 v0, p4

    :goto_2
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_4

    .line 0
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_5

    .line 465
    sget v2, Lo/getFullStringScanner$3;->$invoke:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getFullStringScanner$3;->$a:I

    rem-int/2addr v2, v14

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x22

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x7d60

    int-to-char v4, v4

    invoke-static {v5, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x4c

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v10, v12}, Lo/getFullStringScanner$3;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v12, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v4, 0x29b3c0fe

    const/4 v10, -0x1

    invoke-static {v4, v0, v10, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    move-object/from16 v15, p0

    iget-object v0, v15, Lo/getFullStringScanner$3;->$RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/DynamicRealm1;

    const v0, 0x6bb193cc

    .line 570
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x70

    invoke-static {v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x6663

    int-to-char v1, v1

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x28

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lo/getFullStringScanner$3;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v4, v9

    check-cast v0, Ljava/lang/String;

    .line 571
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-static {v0, v1, v9, v14}, Lo/accessperformInsertValues;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 572
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v1

    .line 573
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x98

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/2addr v4, v3

    add-int/lit16 v4, v4, 0x171d

    int-to-char v4, v4

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x35

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v12}, Lo/getFullStringScanner$3;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v12, v9

    check-cast v2, Ljava/lang/String;

    .line 574
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 578
    invoke-static {v2, v1, v13, v8}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 580
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xcc

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x37

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v8}, Lo/getFullStringScanner$3;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v8, v9

    check-cast v2, Ljava/lang/String;

    .line 581
    invoke-static {v13, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 582
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 1256
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v13, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1258
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 585
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 586
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v3

    add-int/lit16 v8, v8, 0x104

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/2addr v12, v3

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    add-int/lit8 v6, v16, 0x3e

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v6, v7}, Lo/getFullStringScanner$3;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v7, v9

    check-cast v6, Ljava/lang/String;

    .line 587
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 588
    :cond_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 589
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 590
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 465
    sget v5, Lo/getFullStringScanner$3;->$a:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getFullStringScanner$3;->$invoke:I

    rem-int/2addr v5, v14

    goto :goto_4

    .line 592
    :cond_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 594
    :goto_4
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 595
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 596
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 598
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 600
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 601
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 602
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 605
    :cond_a
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 608
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x142

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x19

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/getFullStringScanner$3;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v0, Lo/accessget_runningRecomposerscp;

    .line 609
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int v0, v0, 0x15b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit16 v1, v1, 0x5885

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v2, v5, v3

    add-int/lit8 v2, v2, 0x66

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/getFullStringScanner$3;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    .line 610
    sget-object v0, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;

    invoke-static {v0}, Lo/BluetoothDeviceManagerState;->MediaSessionCompatResultReceiverWrapper(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v1

    .line 611
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v13, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing6-D9Ej5fM()F

    move-result v2

    .line 612
    invoke-virtual {v10}, Lo/DynamicRealm1;->read()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v4

    sget v0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    shl-int/lit8 v0, v0, 0x3

    shl-int/lit8 v3, v3, 0xc

    or-int v8, v0, v3

    const/16 v11, 0x29

    move-object v0, v5

    move-object v3, v6

    move v5, v7

    move-object/from16 v6, p3

    move v7, v8

    move v8, v11

    .line 609
    invoke-static/range {v0 .. v8}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-osbwsH8(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    .line 615
    invoke-virtual {v10}, Lo/DynamicRealm1;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 616
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v13, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    .line 617
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v13, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    .line 2162
    iget-object v1, v1, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    .line 617
    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v13, v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v3

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v4, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    shl-int/lit8 v1, v1, 0x6

    shl-int/lit8 v4, v4, 0x9

    or-int v12, v1, v4

    const/16 v16, 0x3f2

    move-object v1, v5

    move v4, v6

    move-object v5, v7

    move v6, v8

    move v7, v9

    move-object v8, v10

    move v9, v11

    move-object/from16 v10, p3

    move v11, v12

    move/from16 v12, v16

    .line 614
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 620
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 623
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    sget v0, Lo/getFullStringScanner$3;->$a:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getFullStringScanner$3;->$invoke:I

    rem-int/2addr v0, v14

    :cond_b
    return-void
.end method
