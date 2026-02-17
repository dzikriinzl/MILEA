.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyModule"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static invoke:I

.field private static read:I

.field private static write:[C


# direct methods
.method private static $$e(SIS)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->$$c:[B

    const/16 v0, 0xc9

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->$$a:[B

    const/16 v2, 0xb2

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->$$b:I

    .line 65352
    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->invoke:I

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->read:I

    const/16 v0, 0xa4

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->write:[C

    const-wide v0, -0x51e37976329966e5L    # -1.4339537200629166E-86

    sput-wide v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x7et
        -0x3et
        -0x42t
        -0x16t
    .end array-data

    :array_1
    .array-data 1
        0x7et
        -0x3et
        -0x42t
        -0x16t
        0x8t
        -0x1t
        -0x8t
    .end array-data

    :array_2
    .array-data 2
        0x62f6s
        -0x6698s
        -0x6a2ds
        -0x6f8as
        -0x7313s
        -0x7482s
        -0x7820s
        -0x7d9cs
        -0x4126s
        -0x4ab7s
        -0x4e0cs
        -0x53a4s
        -0x573fs
        -0x58bbs
        -0x5c3es
        -0x21c0s
        -0x2555s
        -0x2ec2s
        -0x324ds
        0x19bds
        -0x1dd1s
        -0x1155s
        -0x14ces
        -0x84ds
        -0xfd0s
        -0x34bs
        -0x6f0s
        -0x3a7bs
        -0x31e4s
        -0x355as
        -0x28fds
        -0x2c68s
        -0x23f5s
        -0x276bs
        -0x5aefs
        -0x5e11s
        -0x5584s
        0x62fes
        -0x668bs
        -0x6a0ds
        -0x6f9fs
        -0x7320s
        -0x749es
        -0x781ds
        -0x7dd3s
        -0x4130s
        -0x4ab8s
        -0x4e67s
        -0x5389s
        -0x5736s
        -0x58b7s
        -0x5c2es
        -0x21bcs
        0x62b0s
        -0x6698s
        -0x6a12s
        -0x6fa0s
        -0x7360s
        -0x74a0s
        -0x781es
        -0x7d8fs
        -0x412fs
        -0x4aa2s
        -0x4e25s
        -0x53e4s
        -0x5735s
        -0x58b2s
        -0x5c3bs
        -0x21aas
        -0x2548s
        -0x2e8cs
        -0x325ds
        -0x37dfs
        -0x3b52s
        -0x3cd8s
        -0x52s
        -0x5d3s
        -0x968s
        -0x12acs
        -0x166cs
        -0x1bfas
        -0x1f63s
        0x1f19s
        0x1b82s
        0x160ds
        0x126bs
        0xec4s
        0x563s
        0x1e1s
        0x3c6es
        0x38e8s
        0x3762s
        0x33f1s
        -0x21a6s
        0x25dfs
        0x294cs
        -0x4303s
        0x4726s
        0x4ba8s
        0x4e31s
        0x52a1s
        0x5569s
        0x59b9s
        0x5c37s
        0x6081s
        0x6b59s
        0x6f91s
        0x721bs
        0x7690s
        0x7908s
        0x7d8fs
        0x2s
        0x4bds
        0xf70s
        0x13ees
        0x166cs
        0x1ae3s
        0x1d65s
        0x21efs
        0x2451s
        0x28d7s
        0x3358s
        0x37dbs
        0x3a5cs
        0x3eces
        -0x3ebds
        -0x3a32s
        -0xb9as
        0x62b0s
        -0x6698s
        -0x6a12s
        -0x6fa0s
        -0x7360s
        -0x74a0s
        -0x781es
        -0x7d8fs
        -0x412fs
        -0x4aa2s
        -0x4e25s
        -0x53e4s
        -0x5735s
        -0x58b2s
        -0x5c3bs
        -0x21aas
        -0x2548s
        -0x2e8cs
        -0x325ds
        -0x37dfs
        -0x3b52s
        -0x3cd8s
        -0x52s
        -0x5d3s
        -0x968s
        -0x12acs
        -0x167ds
        -0x1bffs
        -0x1f72s
        0x1f08s
        0x1b8es
        0x160ds
        0x1278s
        0xec4s
        0x578s
        0x1fds
    .end array-data
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 29

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
    sget v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->$10:I

    add-int/lit8 v5, v5, 0x5d

    :goto_0
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->$11:I

    rem-int/2addr v5, v1

    .line 82
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->write:[C

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v13, v11, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    int-to-char v14, v11

    invoke-static {v9, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v15, v11, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v11, v4

    add-int/lit8 v7, v11, 0x1

    int-to-byte v7, v7

    add-int/lit8 v6, v7, -0x1

    int-to-byte v6, v6

    invoke-static {v11, v7, v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->$$e(SIS)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->a:J

    const/4 v15, 0x4

    :try_start_1
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v22, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v9, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x6b0

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    int-to-byte v11, v4

    or-int/lit8 v12, v11, 0x13

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->$$e(SIS)Ljava/lang/String;

    move-result-object v27

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x15

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x7a9

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->$$e(SIS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->$10:I

    add-int/lit8 v5, v5, 0x31

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->$10:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->$11:I

    :goto_1
    rem-int/2addr v6, v1

    .line 95
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

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

    const/16 v11, 0x30

    invoke-static {v9, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v17, v8, 0x16

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->$$e(SIS)Ljava/lang/String;

    move-result-object v22

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v18, v8

    move/from16 v19, v12

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/16 v11, 0x30

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->$10:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->$11:I

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

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x72

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x4

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x5

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method public static read()Z
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->invoke:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->read:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->read:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x3a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public static write(II)[Ljava/lang/Object;
    .locals 29

    move/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x2

    .line 65353
    rem-int v0, v3, v3

    sget v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->read:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->invoke:I

    rem-int/2addr v0, v3

    const/16 v0, 0x30

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    new-array v10, v3, [Ljava/lang/String;

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v4

    rsub-int/lit8 v12, v12, 0x14

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit16 v13, v13, 0x7b25

    int-to-char v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v11, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->invoke:I

    add-int/lit8 v11, v11, 0x7d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->read:I

    rem-int/2addr v11, v3

    move v11, v9

    :goto_0
    if-ge v11, v3, :cond_1

    sget v12, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->read:I

    add-int/lit8 v12, v12, 0x53

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->invoke:I

    rem-int/2addr v12, v3

    :try_start_1
    aget-object v12, v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x10

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x25

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    int-to-char v15, v15

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v4}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v13, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    xor-int/2addr v4, v8

    if-eqz v4, :cond_0

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    sget v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->invoke:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->read:I

    rem-int/2addr v4, v3

    xor-int/lit8 v4, v1, 0x1

    :try_start_2
    new-array v10, v5, [Ljava/lang/Object;

    new-array v11, v8, [I

    aput-object v11, v10, v9

    new-array v12, v8, [I

    aput-object v12, v10, v8

    new-array v13, v8, [I

    aput-object v13, v10, v7

    check-cast v12, [I

    aput v1, v12, v9

    check-cast v11, [I

    aput v4, v11, v9

    aput-object v6, v10, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    long-to-int v4, v11

    const v11, -0x12ea3a7c

    or-int v12, v11, v4

    not-int v12, v12

    const v13, -0x32ff3c00

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x1f6

    const v13, -0x2a8820c1

    add-int/2addr v13, v12

    not-int v12, v4

    const v14, -0x1220100a

    or-int/2addr v12, v14

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x1f6

    add-int/2addr v13, v12

    const v12, -0x20df2bf7

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x1f6

    add-int/2addr v13, v4

    add-int/lit8 v13, v13, 0x10

    add-int v4, p1, v13

    shl-int/lit8 v11, v4, 0xd

    xor-int/2addr v4, v11

    ushr-int/lit8 v11, v4, 0x11

    xor-int/2addr v4, v11

    shl-int/lit8 v11, v4, 0x5

    xor-int/2addr v4, v11

    aget-object v11, v10, v7

    check-cast v11, [I

    aput v4, v11, v9

    goto/16 :goto_1

    :cond_1
    new-array v10, v5, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v10, v9

    new-array v11, v8, [I

    aput-object v11, v10, v8

    new-array v12, v8, [I

    aput-object v12, v10, v7

    check-cast v11, [I

    aput v1, v11, v9

    check-cast v4, [I

    aput v1, v4, v9

    aput-object v6, v10, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v11

    long-to-int v4, v11

    const v11, -0x10bef2dc

    or-int/2addr v11, v4

    not-int v11, v11

    const v12, 0xa7292

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x240

    const v12, -0x515d17cf

    add-int/2addr v12, v11

    not-int v4, v4

    const v11, -0x10b4804a

    or-int/2addr v4, v11

    not-int v4, v4

    const v11, 0x23000104

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x240

    add-int/2addr v12, v4

    const v4, 0x1781c880

    add-int/2addr v12, v4

    add-int v4, p1, v12

    shl-int/lit8 v11, v4, 0xd

    xor-int/2addr v4, v11

    ushr-int/lit8 v11, v4, 0x11

    xor-int/2addr v4, v11

    shl-int/lit8 v11, v4, 0x5

    xor-int/2addr v4, v11

    aget-object v11, v10, v7

    check-cast v11, [I

    aput v4, v11, v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v4, v1, 0x2

    new-array v10, v5, [Ljava/lang/Object;

    new-array v11, v8, [I

    aput-object v11, v10, v9

    new-array v12, v8, [I

    aput-object v12, v10, v8

    new-array v13, v8, [I

    aput-object v13, v10, v7

    check-cast v12, [I

    aput v1, v12, v9

    check-cast v11, [I

    aput v4, v11, v9

    aput-object v6, v10, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v11

    long-to-int v4, v11

    const v11, -0x17109

    or-int/2addr v11, v4

    not-int v11, v11

    not-int v12, v4

    const v13, -0x2420021

    or-int v14, v12, v13

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x1f1

    const v14, -0x536a0a68

    add-int/2addr v14, v11

    const v11, -0x3185f54a

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, 0x31848441

    or-int/2addr v11, v12

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x1f1

    add-int/2addr v14, v4

    add-int/lit8 v14, v14, 0x10

    add-int v4, p1, v14

    shl-int/lit8 v11, v4, 0xd

    xor-int/2addr v4, v11

    ushr-int/lit8 v11, v4, 0x11

    xor-int/2addr v4, v11

    shl-int/lit8 v11, v4, 0x5

    xor-int/2addr v4, v11

    aget-object v11, v10, v7

    check-cast v11, [I

    aput v4, v11, v9

    :goto_1
    aget-object v4, v10, v9

    check-cast v4, [I

    aget v4, v4, v9

    if-eq v1, v4, :cond_2

    return-object v10

    :cond_2
    const v4, -0x62bee022

    :try_start_3
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, -0x1

    if-nez v4, :cond_3

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v16, v4, 0x15

    invoke-static {v2, v0, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x6e4

    const v19, -0x56201a87

    const/16 v20, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->$$a:[B

    const/4 v12, 0x5

    aget-byte v11, v11, v12

    add-int/2addr v11, v8

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->c(SIB[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    move-object/from16 v21, v11

    check-cast v21, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    move/from16 v17, v0

    move/from16 v18, v4

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const v0, -0x1a1c111

    int-to-long v13, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v0, v6

    const/16 v6, -0x295

    int-to-long v6, v6

    mul-long v16, v6, v13

    mul-long/2addr v6, v11

    add-long v16, v16, v6

    const/16 v6, 0x52c

    int-to-long v6, v6

    int-to-long v4, v0

    int-to-long v9, v10

    xor-long v21, v4, v9

    xor-long v23, v13, v9

    xor-long v25, v11, v9

    or-long v27, v23, v25

    xor-long v27, v27, v9

    or-long v21, v21, v27

    mul-long v6, v6, v21

    add-long v16, v16, v6

    const/16 v0, -0x52c

    int-to-long v6, v0

    or-long v21, v13, v4

    xor-long v21, v21, v9

    or-long/2addr v4, v11

    xor-long/2addr v4, v9

    or-long v4, v21, v4

    mul-long/2addr v6, v4

    add-long v16, v16, v6

    const/16 v0, 0x296

    int-to-long v4, v0

    or-long v6, v23, v11

    xor-long/2addr v6, v9

    or-long v11, v25, v13

    xor-long/2addr v9, v11

    or-long/2addr v6, v9

    mul-long/2addr v4, v6

    add-long v16, v16, v4

    const v0, 0x264e09d7

    int-to-long v4, v0

    add-long v4, v16, v4

    const/16 v0, 0x20

    shr-long v6, v4, v0

    long-to-int v0, v6

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    not-int v6, v6

    const v7, -0x31679a88

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, 0x20429a03

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0xf1

    const v9, -0xfc1dca3

    add-int/2addr v7, v9

    const v9, -0x11250085

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, 0x4002120

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0xf1

    add-int/2addr v7, v6

    and-int/2addr v0, v7

    long-to-int v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x7252ff2b

    or-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x8c

    const v9, 0x41042e45

    add-int/2addr v9, v7

    not-int v7, v5

    or-int/2addr v6, v7

    not-int v6, v6

    const/high16 v10, 0x8000000

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x118

    add-int/2addr v9, v6

    const v6, 0x3802ab2a

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x42505401

    or-int/2addr v6, v7

    const v7, -0x8000001

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x8c

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    or-int/2addr v0, v4

    int-to-long v4, v0

    long-to-int v0, v4

    if-ne v0, v8, :cond_4

    sget v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->read:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->invoke:I

    rem-int/2addr v0, v3

    xor-int/lit8 v0, v1, 0xa

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v8, [I

    const/4 v6, 0x0

    aput-object v4, v5, v6

    new-array v7, v8, [I

    aput-object v7, v5, v8

    new-array v9, v8, [I

    const/4 v10, 0x3

    aput-object v9, v5, v10

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v4, [I

    aput v0, v4, v6

    const/4 v4, 0x0

    aput-object v4, v5, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v0, v6

    not-int v6, v0

    const v7, 0x402661

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0xc0

    const v9, 0xad63b31

    add-int/2addr v9, v7

    const v7, 0x4793fef

    or-int/2addr v7, v6

    not-int v7, v7

    const v10, 0x38028000

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x180

    add-int/2addr v9, v7

    const v7, -0x38028001

    or-int/2addr v7, v0

    not-int v7, v7

    const v10, 0x3c7bbfef

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v7

    const v7, -0x439198f

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0xc0

    add-int/2addr v9, v0

    add-int/lit8 v9, v9, 0x10

    add-int v0, p1, v9

    shl-int/lit8 v6, v0, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    const/4 v6, 0x3

    aget-object v7, v5, v6

    check-cast v7, [I

    const/4 v9, 0x0

    aput v0, v7, v9

    move v6, v9

    goto :goto_2

    :cond_4
    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v9, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    new-array v5, v8, [I

    aput-object v5, v0, v9

    new-array v7, v8, [I

    aput-object v7, v0, v8

    new-array v10, v8, [I

    aput-object v10, v0, v6

    check-cast v7, [I

    aput v1, v7, v9

    check-cast v5, [I

    aput v1, v5, v9

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const v5, -0x2e127aff

    or-int/2addr v5, v1

    not-int v5, v5

    not-int v6, v1

    const v7, 0x5b6eb73

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x710

    const v7, -0x48e3b6b7

    add-int/2addr v7, v5

    const v5, -0x4126a73

    or-int/2addr v5, v1

    not-int v5, v5

    const v9, 0x2e127afe

    or-int/2addr v9, v6

    const v11, 0x2fb6fbff

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x388

    add-int/2addr v7, v5

    const v5, -0x5b6eb74

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x2a00108c

    or-int/2addr v5, v6

    not-int v6, v9

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x388

    add-int/2addr v7, v5

    add-int v5, p1, v7

    shl-int/lit8 v6, v5, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    check-cast v10, [I

    const/4 v6, 0x0

    aput v5, v10, v6

    move-object v5, v0

    :goto_2
    aget-object v0, v5, v6

    check-cast v0, [I

    aget v0, v0, v6

    if-eq v1, v0, :cond_5

    return-object v5

    :cond_5
    const-wide/16 v5, 0x0

    :try_start_4
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x28

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v5

    rsub-int/lit8 v9, v9, 0x36

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v10

    int-to-char v10, v12

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v7, :cond_7

    sget v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->read:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->invoke:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :try_start_5
    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_7
    :try_start_6
    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v9, Ljava/io/BufferedReader;

    invoke-direct {v9, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v11

    const/4 v10, 0x3

    add-int/2addr v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v10, v12, v5

    add-int/lit8 v10, v10, 0x5c

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    const v13, 0xbcab

    sub-int/2addr v13, v12

    int-to-char v12, v13

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v10, :cond_8

    :try_start_8
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    invoke-virtual {v9}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    sget v7, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->read:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->invoke:I

    rem-int/2addr v7, v3

    move-object/from16 v19, v0

    goto :goto_4

    :cond_8
    :try_start_9
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    :goto_3
    const/16 v19, 0x0

    :goto_4
    :try_start_a
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x60

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0xde4d

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_5

    :cond_9
    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v9, Ljava/io/BufferedReader;

    invoke-direct {v9, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v2, v2, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7f

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    const v13, 0x96c8

    sub-int/2addr v13, v12

    int-to-char v12, v13

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v13}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    if-eqz v0, :cond_b

    new-instance v0, Ljava/io/File;

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    add-int/lit16 v5, v5, 0x80

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v9}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_5

    :cond_a
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :try_start_d
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    const v10, 0x96c7

    sub-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    if-eqz v0, :cond_b

    if-eqz v19, :cond_b

    xor-int/lit8 v0, v1, 0x14

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v8, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v8, [I

    aput-object v6, v2, v8

    new-array v7, v8, [I

    const/4 v8, 0x3

    aput-object v7, v2, v8

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v0, v4, v5

    aput-object v19, v2, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v1, v0

    const v3, -0x1abc0f0f

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x190d5764

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd2

    const v4, 0x72711d63

    add-int/2addr v4, v3

    const v3, -0x1015062

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x2b0080d

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd2

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p1, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    return-object v2

    :catchall_2
    move-exception v0

    :try_start_f
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    :catch_2
    :cond_b
    :goto_5
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    const/4 v5, 0x0

    aput-object v2, v0, v5

    new-array v6, v8, [I

    aput-object v6, v0, v8

    new-array v7, v8, [I

    const/4 v8, 0x3

    aput-object v7, v0, v8

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v2, [I

    aput v1, v2, v5

    const/4 v2, 0x0

    aput-object v2, v0, v3

    const v2, 0x2b2d4a12

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x23b1564d

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x292

    const v3, 0x7f450a71

    add-int/2addr v2, v3

    const v3, 0x90144d

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x292

    add-int/2addr v2, v1

    add-int v1, p1, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method
