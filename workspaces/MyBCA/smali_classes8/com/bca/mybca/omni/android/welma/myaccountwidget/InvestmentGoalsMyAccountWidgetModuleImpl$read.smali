.class public final Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read;
.super Lo/isSaveFileWithoutBytesSupported;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl;->a(Ljava/lang/String;Lo/readInternalStorage;)Lo/isSaveFileWithoutBytesSupported;
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

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static a:I

.field private static invoke:J

.field private static write:[C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/readInternalStorage;

.field final synthetic read:Ljava/lang/String;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read;->$$a:[B

    const/16 v0, 0x21

    sput v0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read;->a:I

    sput v1, Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v0, 0x112

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read;->write:[C

    const-wide v0, -0x3029dcb95c2d1229L    # -4.0052839420112436E76

    sput-wide v0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x62t
        -0x60t
        0x4ct
        -0x1et
    .end array-data

    :array_1
    .array-data 2
        0x42bes
        -0x3263s
        0x5c0as
        -0x10c0s
        0x7fa9s
        -0x712as
        0x1922s
        -0x5798s
        0x38cds
        0x4b1as
        -0x25a2s
        0x6a84s
        -0xa01s
        0x439s
        -0x6898s
        0x2786s
        -0x49ees
        -0x3ea5s
        0x5199s
        -0x1f40s
        0x7333s
        -0x7d9fs
        0x12e4s
        -0x622bs
        0x2c15s
        -0x433cs
        -0x307fs
        0x5e57s
        -0x16ccs
        0x79e7s
        -0x7743s
        0x1b05s
        -0x5434s
        0x3a85s
        0x4558s
        -0x2be4s
        0x6491s
        -0x859s
        0x678s
        -0x6ecds
        0x2187s
        -0x4fc4s
        -0x3cbds
        0x5393s
        -0x1d08s
        0x6d26s
        -0x387s
        0xca8s
        -0x60e8s
        0x2e5bs
        -0x4167s
        -0x361es
        0x5832s
        -0x148cs
        0x7ba1s
        -0x750as
        0x1570s
        -0x5a74s
        0x34ecs
        0x4706s
        -0x2982s
        0x66bas
        -0xe08s
        0x2bs
        -0x6f77s
        0x23e2s
        -0x4dfcs
        0x3d41s
        0x4dbas
        -0x2310s
        0x6f39s
        -0x1b8s
        0xed2s
        -0x66efs
        0x2858s
        -0x4777s
        -0x3408s
        0x5a1cs
        -0x1aa0s
        0x75b5s
        -0x7befs
        0x171bs
        -0x587as
        0x36d1s
        0x417es
        -0x2f8fs
        0x60b9s
        -0xc04s
        0x251s
        -0x6d33s
        0x1ddcs
        0x1516s
        -0x65aes
        0xb88s
        -0x477ds
        0x2837s
        -0x2682s
        0x4ea4s
        -0x5ds
        0x6f58s
        0x1c84s
        -0x7239s
        0x3d0es
        -0x5d8cs
        0x53f3s
        -0x3f16s
        0x7020s
        -0x1e65s
        -0x692cs
        0x64bs
        -0x48b4s
        0x24bbs
        -0x2a07s
        0x4537s
        -0x359es
        0x7bdcs
        -0x14e7s
        -0x67f5s
        0x99as
        -0x4110s
        0x2e31s
        -0x2098s
        0x4cacs
        -0x3a5s
        0x6d50s
        0x129cs
        -0x7c34s
        0x3336s
        -0x5f82s
        0x51aas
        -0x3908s
        0x765bs
        -0x1877s
        -0x6b2es
        0x404s
        -0x4a8fs
        0x3abas
        -0x5420s
        0x5b39s
        -0x3725s
        0x79f4s
        -0x16f5s
        -0x61a5s
        0xfb0s
        -0x4312s
        0x2c31s
        -0x22a0s
        0x42d0s
        -0xdeds
        0x6351s
        0x10aas
        -0x7e06s
        0x313cs
        -0x5997s
        0x57bes
        -0x38c8s
        0x7444s
        -0x1a5cs
        0x6aces
        0x1a36s
        -0x748es
        0x38b0s
        -0x561ds
        0x5941s
        -0x3156s
        0x7fccs
        -0x10f7s
        -0x638es
        0xdb8s
        -0x4d0fs
        0x2200s
        -0x2c66s
        0x40d9s
        -0xff0s
        0x6141s
        0x16b0s
        -0x782cs
        0x3728s
        -0x5b83s
        0x55d9s
        -0x3aads
        0x4a4cs
        -0x47ds
        0x68fcs
        0x1829s
        -0x76d5s
        0x3ef1s
        -0x51e5s
        0x5f52s
        -0x333bs
        0x7dc3s
        -0x12ccs
        -0x6d90s
        0x3a0s
        -0x4f53s
        0x2045s
        -0x2e71s
        0x46cas
        -0x9e5s
        0x677cs
        0x14b9s
        -0x7a20s
        0x3529s
        -0x4535s
        0x2b93s
        -0x24fes
        0x4848s
        -0x65fs
        0x6edes
        0x1e2as
        -0x70a0s
        0x3cc5s
        -0x53ees
        0x5d56s
        -0x3d74s
        0x73f7s
        -0x1ccfs
        -0x6fa0s
        0x18es
        -0x4ee6s
        0x2653s
        -0x286fs
        0x44c8s
        -0xbc5s
        0x6569s
        -0x151bs
        -0x645bs
        0xb7cs
        -0x476ds
        0x29d3s
        -0x26f8s
        0x4e66s
        -0x57s
        0x6ce8s
        0x1c28s
        -0x7265s
        0x32c9s
        -0x5ddes
        0x5342s
        -0x3f4cs
        0x71f1s
        -0x1ecas
        -0x69c0s
        0x7ccs
        -0x48c4s
        0x2446s
        -0x2a72s
        0x5afas
        -0x35d8s
        0x7b6bs
        -0x1747s
        -0x67des
        0x954s
        -0x417fs
        0x2fcas
        -0x20d0s
        0x4c69s
        -0x278s
        0x62e2s
        0x1251s
        -0x7c78s
        0x30c9s
        -0x5ff8s
        0x515cs
        -0x3950s
        0x77f5s
        -0x18dfs
        -0x6b25s
        0x5d6s
        -0x4aefs
        0x3a17s
        -0x541cs
        0x58a4s
        -0x3794s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lo/readInternalStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read;->read:Ljava/lang/String;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read;->RemoteActionCompatParcelizer:Lo/readInternalStorage;

    .line 14
    invoke-direct {p0, p1, p2}, Lo/isSaveFileWithoutBytesSupported;-><init>(Ljava/lang/String;Lo/readInternalStorage;)V

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 33

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

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read;->$11:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read;->$10:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    div-int/2addr v5, v5

    .line 82
    :cond_0
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_4

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read;->$11:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read;->write:[C

    add-int v13, p1, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, 0x699c1620

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x0

    if-nez v12, :cond_1

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit8 v15, v12, 0x1d

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v14

    int-to-char v12, v12

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    rsub-int v14, v14, 0x61d

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x12

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read;->$$c(BBS)Ljava/lang/String;

    move-result-object v20

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v12

    move/from16 v17, v14

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read;->invoke:J

    const/4 v8, 0x4

    :try_start_1
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v26, v6, 0x36

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v7, v12, v14

    add-int/lit16 v7, v7, 0x6af

    const v29, 0x55aa5c16

    const/16 v30, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read;->$$c(BBS)Ljava/lang/String;

    move-result-object v31

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v18

    move/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v32, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
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

    if-nez v6, :cond_3

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    rsub-int/lit8 v23, v6, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v9, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x7a9

    const v26, -0x2072eac1

    const/16 v27, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0x13

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read;->$$c(BBS)Ljava/lang/String;

    move-result-object v28

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
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
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_7

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

    if-nez v8, :cond_5

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v17, v8, 0x15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v18, -0x1

    cmp-long v8, v14, v18

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v9, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v14, v4

    int-to-byte v15, v14

    or-int/lit8 v7, v15, 0x13

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v11

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    const-wide/16 v12, 0x0

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

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public final read(Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;",
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

    const/4 p2, 0x2

    .line 21
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read;->a:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, p2

    const v0, 0x1a99f74f

    .line 0
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x5b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x2062

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v6}, Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0xb6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int/lit8 v2, v2, 0x5b

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    add-int/lit16 v4, v4, 0x77ea

    int-to-char v4, v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v6}, Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, p4, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    sget p4, Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read;->a:I

    add-int/lit8 p4, p4, 0x23

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p4, p2

    :cond_0
    iget-object p4, p0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read;->read:Ljava/lang/String;

    new-instance v0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read$read;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read;->RemoteActionCompatParcelizer:Lo/readInternalStorage;

    invoke-direct {v0, p0, v1, p1}, Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read$read;-><init>(Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read;Lo/readInternalStorage;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;)V

    const/16 p1, 0x36

    const v1, -0x487d0c0d

    invoke-static {v1, v5, v0, p3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget p3, Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read;->a:I

    add-int/lit8 p3, p3, 0x31

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p3, p2

    return-object p1
.end method
