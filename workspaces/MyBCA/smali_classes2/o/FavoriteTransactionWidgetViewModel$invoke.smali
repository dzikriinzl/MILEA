.class public final Lo/FavoriteTransactionWidgetViewModel$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FavoriteTransactionWidgetViewModel;->read(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static write:[C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;

.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/isSaveFileWithoutBytesSupported;

.field final synthetic read:Landroid/content/Context;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x41

    sget-object v1, Lo/FavoriteTransactionWidgetViewModel$invoke;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FavoriteTransactionWidgetViewModel$invoke;->$$a:[B

    const/16 v0, 0xc6

    sput v0, Lo/FavoriteTransactionWidgetViewModel$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/FavoriteTransactionWidgetViewModel$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FavoriteTransactionWidgetViewModel$invoke;->$11:I

    sput v0, Lo/FavoriteTransactionWidgetViewModel$invoke;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/FavoriteTransactionWidgetViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x11a

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/FavoriteTransactionWidgetViewModel$invoke;->write:[C

    const-wide v0, 0x39a164ae358dc437L    # 4.287775358362528E-31

    sput-wide v0, Lo/FavoriteTransactionWidgetViewModel$invoke;->AudioAttributesImplApi21Parcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        -0x72t
        -0x78t
        -0x60t
    .end array-data

    :array_1
    .array-data 2
        0x62fes
        -0x3bacs
        0x2fbbs
        -0x6ef2s
        -0x7b0s
        0x23b9s
        -0x7abes
        -0x13a0s
        0x57b0s
        -0x46a6s
        -0x1f85s
        0x4bc8s
        -0x52aes
        0x1467s
        0x7fc0s
        -0x5edcs
        0x874s
        0x73d2s
        -0x2ac5s
        0x3ccas
        0x67cbs
        -0x36cas
        0x308ds
        0x62fes
        -0x3bacs
        0x2fbbs
        -0x6ef2s
        -0x7b0s
        0x23b9s
        -0x7abes
        -0x13a0s
        0x57b0s
        -0x46a6s
        -0x1f85s
        0x4bc8s
        -0x52aes
        0x1467s
        0x7fcas
        -0x5ecbs
        0x86cs
        0x73d8s
        0x62dcs
        -0x3be1s
        0x2fa0s
        -0x6ef7s
        -0x793s
        0x23b2s
        -0x7ae2s
        -0x138es
        0x57bas
        -0x46fcs
        -0x1f85s
        0x4beas
        -0x52f0s
        0x1473s
        0x7fdas
        -0x5ed5s
        0x87as
        0x73e0s
        -0x2adas
        0x3c83s
        0x67d8s
        -0x36ces
        0x309bs
        -0x6452s
        -0x2f1s
        0x24dfs
        -0x7042s
        -0xef5s
        0x58cds
        -0x7c42s
        -0x1afbs
        0x4cf6s
        -0x4855s
        0x1901s
        0x408fs
        -0x55afs
        0xd0bs
        0x74e4s
        -0x21a8s
        0x14bs
        0x68eds
        -0x2dbcs
        0x353fs
        -0x6363s
        -0x39ces
        0x296es
        -0x6f12s
        -0x5dcs
        0x5d7cs
        -0x7b28s
        -0x11c6s
        0x5189s
        -0x4735s
        -0x1de2s
        0x4581s
        -0x530fs
        0x163as
        0x7984s
        -0x5f05s
        0xa74s
        0x6d9cs
        -0x2b1bs
        0x3e4as
        0x61a2s
        -0x370fs
        0x3219s
        -0x6a5cs
        -0xeds
        0x261cs
        -0x764bs
        -0xce7s
        0x5a61s
        -0x424as
        -0x18bfs
        0x4e79s
        0x856s
        -0x510es
        0x4508s
        -0x41ds
        -0x6d09s
        0x491es
        -0x105cs
        -0x797ds
        0x3d18s
        -0x2c5cs
        -0x7539s
        0x216es
        -0x384cs
        0x7e93s
        0x156as
        -0x3480s
        0x62dbs
        0x1974s
        -0x4035s
        0x562cs
        0xd7bs
        -0x5c67s
        0x5a37s
        -0xebes
        -0x6864s
        0x4e39s
        -0x1af5s
        -0x641bs
        0x323as
        -0x16b0s
        -0x7020s
        0x2643s
        -0x22a8s
        0x73e4s
        0x2a04s
        -0x3f52s
        0x67f6s
        0x1e12s
        -0x4b50s
        0x6bc3s
        0x201s
        -0x470ds
        0x5fd5s
        -0x981s
        -0x5350s
        0x43ces
        -0x5a0s
        -0x6f7ds
        0x37c1s
        -0x1184s
        -0x7b6fs
        0x3b24s
        -0x2d86s
        -0x776ds
        0x2f6bs
        -0x39a5s
        0x7c9cs
        0x1338s
        -0x35aes
        0x60fes
        0x77bs
        -0x4190s
        0x54fcs
        0xb2cs
        -0x5daas
        0x58fes
        -0xf6s
        -0x6a48s
        0x4cfbs
        -0x1cf7s
        -0x6674s
        0x30c3s
        -0x28fds
        -0x7248s
        0x24d6s
        -0x2487s
        0x7186s
        0x28des
        -0x3089s
        0x6588s
        0x1cd0s
        -0x4c8ds
        0x69cbs
        0x71s
        -0x588cs
        0x5d93s
        -0xbd6s
        -0x54bds
        0x418cs
        -0x7d0s
        -0x60b6s
        0x35f8s
        -0x13das
        -0x7cfds
        0x39abs
        -0x2fafs
        0x775bs
        0x2df2s
        -0x3bbbs
        0x7aa3s
        0x11f4s
        -0x37f0s
        0x6ea0s
        0x58ds
        -0x43fbs
        0x52afs
        0x9cas
        -0x5f85s
        0x46bcs
        -0x227s
        -0x6ba0s
        0x4a89s
        -0x1e75s
        -0x67cds
        0x3e8as
        -0x2adds
        -0x73b9s
        0x2298s
        -0x26ccs
        0x7058s
        0x1690s
        -0x32d2s
        0x6451s
        0x1ac0s
        -0x4ec6s
        0x6859s
        0xef0s
        -0x5affs
        0x5c50s
        -0xd36s
        -0x56f4s
        0x4fa9s
        -0x190es
        -0x62e8s
        0x33b1s
        -0x1573s
        -0x7ea3s
        0x2790s
        -0x2124s
        0x754cs
        0x2bb6s
        -0x3d22s
        0x796as
        0x1f98s
        -0x4925s
        0x6d69s
        0x3acs
        -0x45dds
        0x5163s
        -0x868s
        -0x51cas
        0x4559s
        -0x45as
        -0x6dc2s
        0x4957s
        -0x1018s
        -0x79d0s
        0x3d53s
        -0x2c55s
        -0x75fas
        0x2141s
        -0x3859s
        0x7e54s
        0x14f9s
        -0x345bs
        0x6254s
    .end array-data
.end method

.method constructor <init>(Lo/isSaveFileWithoutBytesSupported;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSaveFileWithoutBytesSupported;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/FavoriteTransactionWidgetViewModel$invoke;->invoke:Lo/isSaveFileWithoutBytesSupported;

    iput-object p2, p0, Lo/FavoriteTransactionWidgetViewModel$invoke;->read:Landroid/content/Context;

    iput-object p3, p0, Lo/FavoriteTransactionWidgetViewModel$invoke;->a:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/FavoriteTransactionWidgetViewModel$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 28

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

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_6

    .line 99
    sget v5, Lo/FavoriteTransactionWidgetViewModel$invoke;->$10:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/FavoriteTransactionWidgetViewModel$invoke;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/FavoriteTransactionWidgetViewModel$invoke;->write:[C

    add-int v12, p1, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v13, v11, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v14, v11

    invoke-static {v8, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v15, v11, 0x61e

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v11, v4

    or-int/lit8 v6, v11, 0x12

    int-to-byte v6, v6

    invoke-static {v11, v6, v11}, Lo/FavoriteTransactionWidgetViewModel$invoke;->$$c(SII)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v13, v5

    sget-wide v15, Lo/FavoriteTransactionWidgetViewModel$invoke;->AudioAttributesImplApi21Parcelizer:J

    const/4 v6, 0x4

    :try_start_1
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v9, v19

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v9, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v4

    const v11, 0x6134a6b1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v12, 0x0

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    rsub-int/lit8 v21, v11, 0x36

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x7695

    int-to-char v11, v11

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x6ae

    const v24, 0x55aa5c16

    const/16 v25, 0x0

    int-to-byte v8, v4

    int-to-byte v14, v8

    int-to-byte v15, v14

    invoke-static {v8, v14, v15}, Lo/FavoriteTransactionWidgetViewModel$invoke;->$$c(SII)Ljava/lang/String;

    move-result-object v26

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v19

    move/from16 v22, v11

    move/from16 v23, v7

    move-object/from16 v27, v6

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v18, v6, 0x15

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x7a9

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v8, v4

    or-int/lit8 v9, v8, 0x13

    int-to-byte v9, v9

    invoke-static {v8, v9, v8}, Lo/FavoriteTransactionWidgetViewModel$invoke;->$$c(SII)Ljava/lang/String;

    move-result-object v23

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, Lo/FavoriteTransactionWidgetViewModel$invoke;->$11:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/FavoriteTransactionWidgetViewModel$invoke;->$10:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 94
    :cond_6
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_9

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v9

    long-to-int v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v18, v11, 0x15

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit16 v12, v12, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v13, v4

    or-int/lit8 v14, v13, 0x13

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lo/FavoriteTransactionWidgetViewModel$invoke;->$$c(SII)Ljava/lang/String;

    move-result-object v23

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_7
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lo/FavoriteTransactionWidgetViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FavoriteTransactionWidgetViewModel$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lo/FavoriteTransactionWidgetViewModel$invoke;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lo/FavoriteTransactionWidgetViewModel$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FavoriteTransactionWidgetViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 122
    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/FavoriteTransactionWidgetViewModel$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 128
    sget p1, Lo/FavoriteTransactionWidgetViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, p1, 0x5b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/FavoriteTransactionWidgetViewModel$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 123
    iget-object v3, p0, Lo/FavoriteTransactionWidgetViewModel$invoke;->read:Landroid/content/Context;

    if-eqz p2, :cond_2

    array-length v4, p2

    if-lez v4, :cond_1

    add-int/lit8 p1, p1, 0x63

    .line 128
    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FavoriteTransactionWidgetViewModel$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    aget-object v1, p2, v2

    goto :goto_0

    .line 123
    :cond_0
    aget-object v1, p2, v2

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x37

    .line 128
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FavoriteTransactionWidgetViewModel$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_2
    move-object v1, v4

    .line 123
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lo/getOnMenuItemClick;->write(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    sget p1, Lo/FavoriteTransactionWidgetViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FavoriteTransactionWidgetViewModel$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 126
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x17

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lo/FavoriteTransactionWidgetViewModel$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 128
    sget p1, Lo/FavoriteTransactionWidgetViewModel$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FavoriteTransactionWidgetViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    .line 127
    iget-object p1, p0, Lo/FavoriteTransactionWidgetViewModel$invoke;->read:Landroid/content/Context;

    .line 128
    invoke-static {p1}, Lo/getOnMenuItemClick;->write(Landroid/content/Context;)V

    goto :goto_1

    .line 127
    :cond_4
    iget-object p1, p0, Lo/FavoriteTransactionWidgetViewModel$invoke;->read:Landroid/content/Context;

    .line 128
    invoke-static {p1}, Lo/getOnMenuItemClick;->write(Landroid/content/Context;)V

    throw v4

    :cond_5
    :goto_1
    return-void
.end method

.method public final write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const/4 v2, 0x2

    .line 146
    rem-int v3, v2, v2

    sget v3, Lo/FavoriteTransactionWidgetViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FavoriteTransactionWidgetViewModel$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x3c43c285

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v7, v7, 0x4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x29

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v3, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v11, 0x1

    add-int/2addr v3, v11

    int-to-char v3, v3

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v12}, Lo/FavoriteTransactionWidgetViewModel$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v3, v7, v12

    rsub-int v3, v3, 0xa7

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0xa4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    add-int/lit16 v8, v8, 0x6aa9

    int-to-char v8, v8

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v11}, Lo/FavoriteTransactionWidgetViewModel$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x36

    const/4 v8, -0x1

    invoke-static {v6, v7, v8, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 146
    sget v3, Lo/FavoriteTransactionWidgetViewModel$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/FavoriteTransactionWidgetViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    .line 142
    :cond_0
    sget-object v3, Lo/getCorporateName;->INSTANCE:Lo/getCorporateName;

    invoke-static/range {p1 .. p2}, Lo/getCorporateName;->read(Ljava/lang/String;Ljava/lang/String;)Lo/setTxnType;

    move-result-object v3

    .line 145
    iget-object v4, v0, Lo/FavoriteTransactionWidgetViewModel$invoke;->invoke:Lo/isSaveFileWithoutBytesSupported;

    .line 1009
    iget-object v4, v4, Lo/isSaveFileWithoutBytesSupported;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 145
    iget-object v5, v0, Lo/FavoriteTransactionWidgetViewModel$invoke;->invoke:Lo/isSaveFileWithoutBytesSupported;

    .line 2010
    iget-object v5, v5, Lo/isSaveFileWithoutBytesSupported;->AudioAttributesImplApi21Parcelizer:Lo/readInternalStorage;

    .line 144
    invoke-interface {v3, v4, v5}, Lo/setTxnType;->a(Ljava/lang/String;Lo/readInternalStorage;)Lo/isSaveFileWithoutBytesSupported;

    move-result-object v3

    .line 146
    iget-object v4, v0, Lo/FavoriteTransactionWidgetViewModel$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;

    iget-object v5, v0, Lo/FavoriteTransactionWidgetViewModel$invoke;->invoke:Lo/isSaveFileWithoutBytesSupported;

    .line 3052
    iget-object v4, v4, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 4009
    iget-object v5, v5, Lo/isSaveFileWithoutBytesSupported;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 148
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

    .line 150
    sget v5, Lo/isSaveFileWithoutBytesSupported;->IconCompatParcelizer:I

    shl-int/lit8 v5, v5, 0x9

    or-int/2addr v5, v9

    move-object/from16 v6, p3

    .line 147
    invoke-virtual {v3, v4, v6, v1, v5}, Lo/isSaveFileWithoutBytesSupported;->read(Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/util/Map;

    move-result-object v3

    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lo/FavoriteTransactionWidgetViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FavoriteTransactionWidgetViewModel$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v3
.end method
