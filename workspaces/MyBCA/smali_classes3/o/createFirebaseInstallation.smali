.class public final Lo/createFirebaseInstallation;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static invoke:C

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/createFirebaseInstallation;->$$a:[B

    rsub-int/lit8 p1, p1, 0x6e

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/createFirebaseInstallation;->$$a:[B

    const/16 v0, 0x7b

    sput v0, Lo/createFirebaseInstallation;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/createFirebaseInstallation;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/createFirebaseInstallation;->$11:I

    sput v0, Lo/createFirebaseInstallation;->a:I

    sput v1, Lo/createFirebaseInstallation;->write:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/createFirebaseInstallation;->RemoteActionCompatParcelizer:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/createFirebaseInstallation;->invoke:C

    const/16 v0, 0x88

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/createFirebaseInstallation;->read:[C

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
    .array-data 2
        0x5eafs
        0x5ee1s
        0x5ee0s
        0x5efas
        0x5e8bs
        0x5e9ds
        0x5ea6s
        0x5ef3s
        0x5eads
        0x5ebas
        0x5e9as
        0x5ebds
        0x5d50s
        0x5ee7s
        0x5ebbs
        0x5eb9s
        0x5d51s
        0x5eb0s
        0x5ea0s
        0x5e96s
        0x5d52s
        0x5ea7s
        0x5eabs
        0x5ebcs
        0x5eaas
        0x5e8as
        0x5ea4s
        0x5eacs
        0x5e9bs
        0x5ef9s
        0x5e88s
        0x5eaes
        0x5ea2s
        0x5ee9s
        0x5ea8s
        0x5d53s
    .end array-data

    :array_2
    .array-data 2
        -0x62a9s
        -0x62cbs
        -0x62b8s
        -0x62b8s
        -0x62d1s
        -0x62e8s
        -0x62e8s
        -0x62e7s
        -0x62f9s
        -0x62e8s
        -0x62e8s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62d5s
        -0x62d5s
        -0x62e1s
        -0x62ecs
        -0x62f0s
        -0x62c5s
        -0x62c6s
        -0x62e7s
        -0x62c3s
        -0x62a8s
        -0x62d9s
        -0x62e2s
        -0x62e2s
        -0x62e2s
        -0x62e3s
        -0x62b2s
        -0x62e3s
        -0x62e2s
        -0x62e2s
        -0x62e2s
        -0x62d9s
        -0x62a8s
        -0x62c3s
        -0x62e7s
        -0x62c6s
        -0x62das
        -0x62fbs
        -0x62e3s
        -0x62ees
        -0x62eds
        -0x62f0s
        -0x62dds
        -0x62b7s
        -0x62bfs
        -0x62bes
        -0x62bcs
        -0x62b8s
        -0x62b7s
        -0x62bcs
        -0x62bbs
        -0x62b9s
        -0x62b9s
        -0x62b1s
        -0x62b1s
        -0x62bds
        -0x62c0s
        -0x62a8s
        -0x62cfs
        -0x62e4s
        -0x62e7s
        -0x62e1s
        -0x62d3s
        -0x62d6s
        -0x62e1s
        -0x62e3s
        -0x62e8s
        -0x62fes
        -0x62fcs
        -0x62fas
        -0x62fas
        -0x62d1s
        -0x62d4s
        -0x62e3s
        -0x62ebs
        -0x62efs
        -0x62e1s
        -0x62e1s
        -0x62e1s
        -0x62e3s
        -0x62c5s
        -0x62bds
        -0x62cbs
        -0x62b2s
        -0x62e3s
        -0x62e2s
        -0x62e2s
        -0x62e2s
        -0x62d9s
        -0x62a8s
        -0x62c3s
        -0x62e7s
        -0x62c6s
        -0x62das
        -0x62fbs
        -0x62e3s
        -0x62ees
        -0x62eds
        -0x62f0s
        -0x62dds
        -0x62b7s
        -0x62b9s
        -0x62c5s
        -0x62e3s
        -0x62ebs
        -0x62efs
        -0x62e1s
        -0x62e1s
        -0x62e1s
        -0x62e3s
        -0x62c5s
        -0x62bds
        -0x62cbs
        -0x6202s
        -0x6399s
        -0x627es
        -0x6279s
        -0x6383s
        -0x6279s
        -0x6257s
        -0x6270s
        -0x625cs
        -0x6264s
        -0x639fs
        -0x639fs
        -0x639fs
        -0x6264s
        -0x625es
        -0x6263s
        -0x6263s
        -0x625es
        -0x626as
        -0x638cs
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/createFirebaseInstallation;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createFirebaseInstallation;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lo/createFirebaseInstallation;->invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/createFirebaseInstallation;->write:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/createFirebaseInstallation;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x2d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lo/createFirebaseInstallation;->invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const-string v1, ""

    const/4 v2, 0x2

    .line 273
    rem-int v3, v2, v2

    .line 190
    new-instance v3, Lo/isVisibilityMoreSpecific;

    invoke-direct {v3}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v4, Lo/createFirebaseInstallation;->RemoteActionCompatParcelizer:[C

    const v5, -0x5adcb2ac

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    .line 273
    sget v10, Lo/createFirebaseInstallation;->$11:I

    add-int/lit8 v10, v10, 0x47

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/createFirebaseInstallation;->$10:I

    rem-int/2addr v10, v2

    .line 195
    array-length v10, v4

    new-array v11, v10, [C

    move v12, v8

    :goto_0
    if-ge v12, v10, :cond_3

    .line 219
    sget v13, Lo/createFirebaseInstallation;->$10:I

    add-int/lit8 v13, v13, 0x41

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/createFirebaseInstallation;->$11:I

    rem-int/2addr v13, v2

    if-nez v13, :cond_1

    aget-char v13, v4, v12

    :try_start_0
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v8

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v15, v13, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    shr-int/lit8 v2, v16, 0x10

    rsub-int v2, v2, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v6, v8

    int-to-byte v5, v6

    int-to-byte v7, v5

    invoke-static {v6, v5, v7}, Lo/createFirebaseInstallation;->$$c(III)Ljava/lang/String;

    move-result-object v20

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    move/from16 v16, v13

    move/from16 v17, v2

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v11, v12

    rem-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 195
    :cond_1
    aget-char v2, v4, v12

    :try_start_1
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    const v2, -0x5adcb2ac

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v13, v2, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/2addr v2, v9

    int-to-char v14, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v15, v2, 0x5cb

    const v16, -0x6e42480d

    const/16 v17, 0x0

    int-to-byte v2, v8

    int-to-byte v6, v2

    int-to-byte v7, v6

    invoke-static {v2, v6, v7}, Lo/createFirebaseInstallation;->$$c(III)Ljava/lang/String;

    move-result-object v18

    new-array v2, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v8

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v11, v12

    add-int/lit8 v12, v12, 0x1

    .line 273
    :goto_1
    sget v2, Lo/createFirebaseInstallation;->$10:I

    const/4 v5, 0x7

    add-int/2addr v2, v5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/createFirebaseInstallation;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const/4 v2, 0x2

    const v5, -0x5adcb2ac

    goto/16 :goto_0

    :cond_3
    move-object v4, v11

    .line 197
    :cond_4
    sget-char v2, Lo/createFirebaseInstallation;->invoke:C

    :try_start_2
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    const v2, -0x5adcb2ac

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v6, 0x0

    if-nez v2, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v10, 0x0

    cmpl-float v2, v2, v10

    add-int/lit8 v10, v2, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v2, v11, v6

    add-int/lit8 v2, v2, -0x1

    int-to-char v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v12, v2, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v2, v8

    int-to-byte v15, v2

    int-to-byte v6, v15

    invoke-static {v2, v15, v6}, Lo/createFirebaseInstallation;->$$c(III)Ljava/lang/String;

    move-result-object v15

    new-array v2, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v8

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_6

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v7, p1, v6

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v5, v6

    goto :goto_2

    :cond_6
    move v6, v0

    :goto_2
    if-le v6, v9, :cond_d

    .line 210
    iput v8, v3, Lo/isVisibilityMoreSpecific;->read:I

    .line 273
    sget v7, Lo/createFirebaseInstallation;->$10:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/createFirebaseInstallation;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 210
    :goto_3
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v7, v6, :cond_d

    .line 213
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p1, v7

    iput-char v7, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v7, p1, v7

    iput-char v7, v3, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v3, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v10, :cond_8

    .line 273
    sget v7, Lo/createFirebaseInstallation;->$11:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/createFirebaseInstallation;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    if-eqz v7, :cond_7

    .line 218
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    add-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v5, v7

    .line 219
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    div-int/2addr v7, v8

    iget-char v10, v3, Lo/isVisibilityMoreSpecific;->write:C

    rem-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v5, v7

    goto :goto_4

    .line 218
    :cond_7
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v5, v7

    .line 219
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    iget-char v10, v3, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v5, v7

    :goto_4
    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v14, 0x7

    goto/16 :goto_7

    :cond_8
    const/16 v7, 0xd

    .line 228
    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v3, v10, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xb

    aput-object v11, v10, v12

    const/16 v11, 0xa

    aput-object v3, v10, v11

    const/16 v13, 0x9

    aput-object v3, v10, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v10, v15

    const/4 v14, 0x7

    aput-object v3, v10, v14

    const/4 v14, 0x6

    aput-object v3, v10, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v19, 0x5

    aput-object v16, v10, v19

    const/16 v16, 0x4

    aput-object v3, v10, v16

    const/16 v20, 0x3

    aput-object v3, v10, v20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v10, v22

    aput-object v3, v10, v9

    aput-object v3, v10, v8

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_9

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v21

    rsub-int/lit8 v23, v21, 0xa

    invoke-static {v1, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x1505

    int-to-char v12, v12

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v11, v11, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v13, v8

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    add-int/lit8 v14, v15, -0x1

    int-to-byte v14, v14

    invoke-static {v13, v15, v14}, Lo/createFirebaseInstallation;->$$c(III)Ljava/lang/String;

    move-result-object v28

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v19

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x6

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v13, v7, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v7, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v7, v14

    move/from16 v24, v12

    move/from16 v25, v11

    move-object/from16 v29, v7

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_9
    move-object/from16 v7, v21

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v10, :cond_b

    const/16 v7, 0xb

    .line 232
    :try_start_4
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v3, v10, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v10, v11

    const/16 v7, 0x8

    aput-object v3, v10, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x7

    aput-object v7, v10, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x6

    aput-object v7, v10, v11

    aput-object v3, v10, v19

    aput-object v3, v10, v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v10, v11

    aput-object v3, v10, v9

    aput-object v3, v10, v8

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v11, 0x8

    shr-int/2addr v7, v11

    add-int/lit8 v23, v7, 0x14

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v11, 0x6

    shr-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x526

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v12, v8

    add-int/lit8 v15, v12, 0x3

    int-to-byte v15, v15

    add-int/lit8 v13, v15, -0x3

    int-to-byte v13, v13

    invoke-static {v12, v15, v13}, Lo/createFirebaseInstallation;->$$c(III)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x6

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_a
    const/4 v14, 0x7

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v2

    iget v12, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v4, v7

    aput-char v7, v5, v12

    .line 236
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v10, v4, v10

    aput-char v10, v5, v7

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    const/4 v14, 0x7

    .line 241
    iget v7, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v3, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v10, :cond_c

    .line 242
    iget v7, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v9

    rem-int/2addr v7, v2

    iput v7, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v9

    rem-int/2addr v7, v2

    iput v7, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v2

    iget v10, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v10

    .line 246
    iget v10, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v2

    iget v12, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v4, v7

    aput-char v7, v5, v12

    .line 249
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v10, v4, v10

    aput-char v10, v5, v7

    :goto_6
    const/4 v10, 0x2

    goto :goto_7

    .line 258
    :cond_c
    iget v7, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v2

    iget v10, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v10

    .line 259
    iget v10, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v2

    iget v12, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v4, v7

    aput-char v7, v5, v12

    .line 262
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v10, v4, v10

    aput-char v10, v5, v7

    .line 219
    sget v7, Lo/createFirebaseInstallation;->$10:I

    const/16 v10, 0xb

    add-int/2addr v7, v10

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/createFirebaseInstallation;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 210
    :goto_7
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    iput v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_3

    :cond_d
    move v1, v8

    :goto_8
    if-ge v1, v0, :cond_e

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/createFirebaseInstallation;->read:[C

    if-eqz v8, :cond_2

    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, -0x2dd0a8a3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x16

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v13

    const v16, 0xa448

    add-int v13, v13, v16

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v0, v16, 0x10

    rsub-int v0, v0, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    int-to-byte v9, v2

    or-int/lit8 v2, v9, 0x2b

    int-to-byte v2, v2

    invoke-static {v9, v2, v9}, Lo/createFirebaseInstallation;->$$c(III)Ljava/lang/String;

    move-result-object v20

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v9, v2, v16

    move/from16 v16, v13

    move/from16 v17, v0

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v11

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_a

    .line 220
    sget v2, Lo/createFirebaseInstallation;->$10:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createFirebaseInstallation;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_3

    .line 177
    new-array v2, v5, [C

    .line 180
    iput v4, v1, Lo/isOverridableBy;->write:I

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    .line 177
    :cond_3
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_1

    :goto_2
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_9

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p1, v8

    const-wide/16 v9, 0x0

    if-ne v8, v4, :cond_5

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v13, v11

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v14, v3, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v9, 0x86b8

    add-int/2addr v3, v9

    int-to-char v15, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v3, v3, 0x5bf

    const v17, -0x6a3a4d

    const/16 v18, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x2a

    int-to-byte v11, v11

    invoke-static {v10, v11, v10}, Lo/createFirebaseInstallation;->$$c(III)Ljava/lang/String;

    move-result-object v19

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v4

    move/from16 v16, v3

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v8

    goto :goto_3

    .line 184
    :cond_5
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v13, v11

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v14, v3, 0x1a

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const v9, 0xa02b

    add-int/2addr v3, v9

    int-to-char v15, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x827

    const v17, -0x2fa0b5c6

    const/16 v18, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x2c

    int-to-byte v11, v11

    invoke-static {v10, v11, v10}, Lo/createFirebaseInstallation;->$$c(III)Ljava/lang/String;

    move-result-object v19

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v4

    move/from16 v16, v3

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v8

    .line 220
    sget v3, Lo/createFirebaseInstallation;->$11:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/createFirebaseInstallation;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    .line 187
    :goto_3
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v10, v9, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    int-to-char v11, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    rsub-int v12, v12, 0x7db

    int-to-byte v15, v9

    or-int/lit8 v14, v15, 0x27

    int-to-byte v14, v14

    invoke-static {v15, v14, v15}, Lo/createFirebaseInstallation;->$$c(III)Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x2

    new-array v13, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v4

    move-object/from16 v17, v13

    const v9, -0x78ee40db

    move v13, v9

    const/4 v9, 0x0

    move v14, v9

    move-object/from16 v16, v17

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v2

    :cond_a
    if-lez v7, :cond_b

    .line 220
    sget v2, Lo/createFirebaseInstallation;->$10:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createFirebaseInstallation;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-eqz p2, :cond_d

    .line 204
    new-array v2, v5, [C

    goto :goto_7

    .line 206
    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    :goto_7
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p0, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_8

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static final invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 61
    new-instance v1, Lo/createFirebaseInstallation$invoke;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/createFirebaseInstallation$invoke;-><init>(Landroidx/navigation/NavHostController;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/createFirebaseInstallation;->a:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/createFirebaseInstallation;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final invoke(Landroidx/navigation/NavHostController;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v8, p4

    move-object/from16 v2, p5

    move/from16 v5, p6

    const/4 v4, 0x2

    .line 163
    rem-int v3, v4, v4

    .line 32
    sget v3, Lo/createFirebaseInstallation;->write:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/createFirebaseInstallation;->a:I

    rem-int/2addr v3, v4

    const-string v6, ""

    if-eqz v3, :cond_0

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x35f889c7

    .line 31
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v5, 0x7b

    if-nez v3, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x35f889c7

    .line 31
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    :goto_0
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v3, v5

    move/from16 v35, v3

    move-object v3, v2

    move/from16 v2, v35

    goto :goto_2

    :cond_2
    move-object v3, v2

    move v2, v5

    :goto_2
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v2, v7

    :cond_4
    and-int/lit16 v7, v5, 0x180

    const/4 v9, 0x1

    if-nez v7, :cond_6

    .line 32
    sget v7, Lo/createFirebaseInstallation;->a:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/createFirebaseInstallation;->write:I

    rem-int/2addr v7, v4

    .line 31
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v9

    if-eq v7, v9, :cond_5

    .line 163
    sget v7, Lo/createFirebaseInstallation;->write:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/createFirebaseInstallation;->a:I

    rem-int/2addr v7, v4

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :cond_6
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_8

    .line 31
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eq v7, v9, :cond_7

    const/16 v7, 0x400

    goto :goto_5

    :cond_7
    const/16 v7, 0x800

    :goto_5
    or-int/2addr v2, v7

    .line 163
    sget v7, Lo/createFirebaseInstallation;->write:I

    add-int/2addr v7, v9

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/createFirebaseInstallation;->a:I

    rem-int/2addr v7, v4

    :cond_8
    and-int/lit16 v7, v5, 0x6000

    if-nez v7, :cond_a

    .line 31
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_6

    :cond_9
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v2, v7

    :cond_a
    move v15, v2

    and-int/lit16 v2, v15, 0x2493

    const/16 v7, 0x2492

    const/4 v10, 0x0

    if-ne v2, v7, :cond_c

    .line 32
    sget v2, Lo/createFirebaseInstallation;->write:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/createFirebaseInstallation;->a:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_b

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    const/16 v7, 0x18

    div-int/2addr v7, v10

    xor-int/2addr v2, v9

    if-eq v2, v9, :cond_c

    goto :goto_7

    .line 31
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 163
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v29, v3

    move/from16 v30, v4

    goto/16 :goto_e

    .line 31
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 163
    sget v2, Lo/createFirebaseInstallation;->a:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/createFirebaseInstallation;->write:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_d

    const/16 v2, 0x7d

    invoke-static {v10, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rem-int/2addr v2, v7

    int-to-byte v2, v2

    const/16 v7, 0x8b

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    invoke-static {v10, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    mul-int/lit16 v11, v11, 0x3afa

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/createFirebaseInstallation;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v14, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v7, -0x35f889c7

    const/4 v11, -0x1

    invoke-static {v7, v15, v11, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_8

    .line 31
    :cond_d
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    int-to-byte v2, v2

    const/16 v7, 0x8b

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int v11, v11, 0x8b

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/createFirebaseInstallation;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v14, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v7, -0x35f889c7

    const/4 v11, -0x1

    invoke-static {v7, v15, v11, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    :cond_e
    :goto_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const/16 v7, 0x1d

    .line 164
    filled-new-array {v10, v7, v10, v10}, [I

    move-result-object v7

    const/16 v11, 0x1d

    new-array v11, v11, [B

    fill-array-data v11, :array_2

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v10, v14}, Lo/createFirebaseInstallation;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v14, v10

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Landroid/content/Context;

    const/16 v7, 0x1d

    const/16 v11, 0x39

    .line 165
    filled-new-array {v7, v11, v10, v10}, [I

    move-result-object v7

    new-array v11, v11, [B

    fill-array-data v11, :array_3

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v9, v14}, Lo/createFirebaseInstallation;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v14, v10

    check-cast v7, Ljava/lang/String;

    const/16 v7, 0x56

    const/16 v11, 0x1e

    .line 169
    filled-new-array {v7, v11, v10, v10}, [I

    move-result-object v7

    new-array v11, v11, [B

    fill-array-data v11, :array_4

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v9, v14}, Lo/createFirebaseInstallation;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v14, v10

    check-cast v7, Ljava/lang/String;

    .line 170
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 171
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v7, v11, :cond_f

    .line 175
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 174
    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v7, v3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    .line 173
    new-instance v11, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v11, v7}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 176
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v7, v11

    .line 169
    :cond_f
    check-cast v7, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 179
    invoke-virtual {v7}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    .line 34
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v16

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v17

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v19

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v22

    const v21, 0x709c746f

    const v20, -0x709c746f

    invoke-static/range {v16 .. v22}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/withAuthToken;

    .line 36
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v4, 0x7c8716ae

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    .line 180
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int v4, v4, v17

    const/4 v10, 0x0

    if-nez v4, :cond_10

    .line 181
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_11

    .line 36
    :cond_10
    new-instance v4, Lo/createFirebaseInstallation$a;

    invoke-direct {v4, v11, v2, v10}, Lo/createFirebaseInstallation$a;-><init>(Lo/withAuthToken;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 183
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x6

    invoke-static {v14, v9, v3, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 59
    sget-object v21, Lo/logIfAbledefault;->a:Lo/logIfAbledefault;

    .line 66
    invoke-virtual {v11}, Lo/withAuthToken;->AudioAttributesImplBaseParcelizer()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    goto :goto_9

    :cond_12
    const-wide/16 v18, 0x0

    :goto_9
    move-wide/from16 v4, v18

    const/16 v14, 0x74

    const/16 v9, 0x9e

    const/16 v10, 0x14

    const/4 v0, 0x0

    .line 65
    filled-new-array {v14, v10, v9, v0}, [I

    move-result-object v9

    new-array v10, v10, [B

    fill-array-data v10, :array_5

    move-object/from16 v20, v6

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v14, v6}, Lo/createFirebaseInstallation;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v11}, Lo/withAuthToken;->a()Ljava/lang/String;

    move-result-object v22

    .line 70
    sget-object v4, Lo/lambdanew0;->read:Lo/lambdanew0$read;

    invoke-virtual {v11}, Lo/withAuthToken;->AudioAttributesImplApi21Parcelizer()Lo/logIfAble;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lo/logIfAble;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    :goto_a
    if-nez v4, :cond_14

    .line 32
    sget v4, Lo/createFirebaseInstallation;->a:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/createFirebaseInstallation;->write:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    move-object/from16 v4, v20

    .line 70
    :cond_14
    invoke-static {v4}, Lo/lambdanew0$read;->write(Ljava/lang/String;)Lo/lambdanew0;

    move-result-object v26

    .line 71
    sget-object v4, Lo/lambdanew0;->read:Lo/lambdanew0$read;

    .line 73
    invoke-virtual {v11}, Lo/withAuthToken;->AudioAttributesImplApi21Parcelizer()Lo/logIfAble;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lo/logIfAble;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_15
    const/4 v4, 0x0

    :goto_b
    if-nez v4, :cond_16

    move-object/from16 v6, v20

    goto :goto_c

    :cond_16
    move-object v6, v4

    .line 71
    :goto_c
    invoke-static {v2, v6}, Lo/lambdanew0$read;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const/16 v2, 0x9

    .line 77
    new-array v2, v2, [Lo/ProtobufEncoder;

    .line 78
    new-instance v4, Lo/createFirebaseInstallation$write;

    invoke-direct {v4, v11}, Lo/createFirebaseInstallation$write;-><init>(Lo/withAuthToken;)V

    const/16 v5, 0x36

    const v6, 0x27795b2c

    const/4 v9, 0x1

    invoke-static {v6, v9, v4, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 77
    new-instance v5, Lo/ProtobufEncoder;

    invoke-direct {v5, v4, v9}, Lo/ProtobufEncoder;-><init>(Lkotlin/jvm/functions/Function2;Z)V

    const/4 v4, 0x0

    aput-object v5, v2, v4

    .line 88
    new-instance v4, Lo/createFirebaseInstallation$RemoteActionCompatParcelizer;

    invoke-direct {v4, v11}, Lo/createFirebaseInstallation$RemoteActionCompatParcelizer;-><init>(Lo/withAuthToken;)V

    const/16 v5, 0x36

    const v6, 0x30ce4b

    invoke-static {v6, v9, v4, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 87
    new-instance v5, Lo/ProtobufEncoder;

    invoke-direct {v5, v4, v9}, Lo/ProtobufEncoder;-><init>(Lkotlin/jvm/functions/Function2;Z)V

    aput-object v5, v2, v9

    .line 98
    new-instance v4, Lo/createFirebaseInstallation$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v4, v11}, Lo/createFirebaseInstallation$AudioAttributesImplApi26Parcelizer;-><init>(Lo/withAuthToken;)V

    const/16 v5, 0x36

    const v6, -0x2717be96

    invoke-static {v6, v9, v4, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 97
    new-instance v5, Lo/ProtobufEncoder;

    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v14, 0x0

    invoke-direct {v5, v4, v14, v10, v6}, Lo/ProtobufEncoder;-><init>(Lkotlin/jvm/functions/Function2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v2, v10

    .line 107
    new-instance v4, Lo/createFirebaseInstallation$IconCompatParcelizer;

    invoke-direct {v4, v11}, Lo/createFirebaseInstallation$IconCompatParcelizer;-><init>(Lo/withAuthToken;)V

    const/16 v5, 0x36

    const v6, -0x4e604b77

    invoke-static {v6, v9, v4, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 106
    new-instance v5, Lo/ProtobufEncoder;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v14, v10, v6}, Lo/ProtobufEncoder;-><init>(Lkotlin/jvm/functions/Function2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v5, v2, v4

    .line 116
    new-instance v5, Lo/createFirebaseInstallation$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v5, v11}, Lo/createFirebaseInstallation$AudioAttributesImplApi21Parcelizer;-><init>(Lo/withAuthToken;)V

    const/16 v6, 0x36

    const v10, -0x75a8d858

    invoke-static {v10, v9, v5, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 115
    new-instance v6, Lo/ProtobufEncoder;

    invoke-direct {v6, v5, v9}, Lo/ProtobufEncoder;-><init>(Lkotlin/jvm/functions/Function2;Z)V

    const/4 v5, 0x4

    aput-object v6, v2, v5

    .line 126
    new-instance v5, Lo/createFirebaseInstallation$AudioAttributesImplBaseParcelizer;

    invoke-direct {v5, v11}, Lo/createFirebaseInstallation$AudioAttributesImplBaseParcelizer;-><init>(Lo/withAuthToken;)V

    const/16 v6, 0x36

    const v10, 0x630e9ac7

    invoke-static {v10, v9, v5, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 125
    new-instance v6, Lo/ProtobufEncoder;

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x2

    invoke-direct {v6, v5, v4, v14, v10}, Lo/ProtobufEncoder;-><init>(Lkotlin/jvm/functions/Function2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    aput-object v6, v2, v5

    .line 135
    new-instance v5, Lo/createFirebaseInstallation$AudioAttributesCompatParcelizer;

    invoke-direct {v5, v11}, Lo/createFirebaseInstallation$AudioAttributesCompatParcelizer;-><init>(Lo/withAuthToken;)V

    const/16 v6, 0x36

    const v4, 0x3bc60de6

    invoke-static {v4, v9, v5, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 134
    new-instance v5, Lo/ProtobufEncoder;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, v14, v10}, Lo/ProtobufEncoder;-><init>(Lkotlin/jvm/functions/Function2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x6

    aput-object v5, v2, v4

    .line 144
    new-instance v4, Lo/createFirebaseInstallation$MediaDescriptionCompat;

    invoke-direct {v4, v11}, Lo/createFirebaseInstallation$MediaDescriptionCompat;-><init>(Lo/withAuthToken;)V

    const/16 v5, 0x36

    const v6, 0x147d8105

    invoke-static {v6, v9, v4, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 150
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v34

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v33

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v29

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v32

    const v31, 0x42019ee9

    const v30, -0x42019ee8

    invoke-static/range {v28 .. v34}, Lo/withAuthToken;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_18

    .line 163
    sget v6, Lo/createFirebaseInstallation;->write:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/createFirebaseInstallation;->a:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    if-nez v6, :cond_17

    .line 150
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_18

    const/4 v5, 0x0

    goto :goto_d

    .line 163
    :cond_17
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_18
    const/4 v5, 0x1

    .line 143
    :goto_d
    new-instance v6, Lo/ProtobufEncoder;

    const/4 v9, 0x1

    xor-int/2addr v5, v9

    invoke-direct {v6, v4, v5}, Lo/ProtobufEncoder;-><init>(Lkotlin/jvm/functions/Function2;Z)V

    const/4 v4, 0x7

    aput-object v6, v2, v4

    .line 154
    new-instance v4, Lo/createFirebaseInstallation$read;

    invoke-direct {v4, v11}, Lo/createFirebaseInstallation$read;-><init>(Lo/withAuthToken;)V

    const/16 v5, 0x36

    const v6, -0x12cb0bdc

    invoke-static {v6, v9, v4, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 153
    new-instance v5, Lo/ProtobufEncoder;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x2

    invoke-direct {v5, v4, v9, v14, v6}, Lo/ProtobufEncoder;-><init>(Lkotlin/jvm/functions/Function2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x8

    aput-object v5, v2, v4

    .line 76
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    const v2, 0x7c877095

    .line 59
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 186
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v4

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_19

    .line 187
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_1a

    .line 60
    :cond_19
    new-instance v5, Lo/writeFIDCreateRequestBodyToOutputStream;

    invoke-direct {v5, v7, v1}, Lo/writeFIDCreateRequestBodyToOutputStream;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;)V

    .line 189
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_1a
    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    move v5, v14

    move-object v14, v4

    move/from16 v16, v15

    move-object v15, v4

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    and-int/lit8 v4, v16, 0x70

    or-int/lit16 v4, v4, 0xc00

    shr-int/lit8 v5, v16, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int v23, v4, v5

    const/4 v4, 0x3

    shl-int/lit8 v4, v16, 0x3

    const/high16 v5, 0x70000

    and-int v24, v4, v5

    const v25, 0x733a1

    move-object/from16 v29, v3

    move-object/from16 v3, p1

    const/16 v30, 0x2

    move-object/from16 v4, p3

    move-object/from16 v5, v21

    move-object/from16 v8, v27

    move-object v12, v0

    move-object/from16 v13, v22

    move-object/from16 v16, v26

    move-object/from16 v17, p4

    move-object/from16 v21, v28

    move-object/from16 v22, v29

    .line 56
    invoke-static/range {v2 .. v25}, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->write(Landroidx/compose/ui/Modifier;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/logIfAbledefault;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/lambdanew0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 163
    :cond_1b
    :goto_e
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_1c

    new-instance v8, Lo/writeGenerateAuthTokenRequestBodyToOutputStream;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/writeGenerateAuthTokenRequestBodyToOutputStream;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Ljava/lang/String;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 32
    sget v0, Lo/createFirebaseInstallation;->write:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/createFirebaseInstallation;->a:I

    rem-int/lit8 v0, v0, 0x2

    :cond_1c
    return-void

    nop

    :array_0
    .array-data 2
        0x1es
        0xcs
        0x19s
        0xes
        0x12s
        0x1cs
        0x1fs
        0x10s
        0x1ds
        0xes
        0x12s
        0x1cs
        0x1fs
        0x10s
        0x8s
        0x18s
        0x16s
        0x13s
        0x10s
        0x1fs
        0x14s
        0x9s
        0xcs
        0x8s
        0x14s
        0x6s
        0xes
        0xfs
        0x12s
        0x16s
        0x19s
        0x15s
        0x21s
        0x1as
        0x10s
        0x17s
        0xas
        0x1es
        0x14s
        0xes
        0x10s
        0x13s
        0x21s
        0x16s
        0x1es
        0x14s
        0x13s
        0x21s
        0x11s
        0x7s
        0x10s
        0x20s
        0x1bs
        0xfs
        0x3s
        0x18s
        0xfs
        0xes
        0x12s
        0x1cs
        0x1fs
        0x10s
        0x10s
        0xfs
        0x21s
        0xfs
        0x21s
        0x1bs
        0xas
        0x23s
        0x6s
        0x17s
        0x9s
        0x12s
        0xfs
        0x7s
        0x1as
        0xcs
        0x3612s
        0x3612s
        0x13s
        0xfs
        0x2s
        0x11s
        0x21s
        0x16s
        0x6s
        0x3s
        0x1as
        0xfs
        0x1s
        0x1cs
        0x22s
        0x18s
        0x1cs
        0x19s
        0x18s
        0x15s
        0x11s
        0x9s
        0x6s
        0x1cs
        0xfs
        0x1as
        0x21s
        0x1bs
        0x1fs
        0x3s
        0x2s
        0x11s
        0x21s
        0x16s
        0x6s
        0x3s
        0x1as
        0xfs
        0x1s
        0x1cs
        0x22s
        0x18s
        0x1cs
        0x19s
        0x18s
        0x15s
        0x11s
        0x9s
        0x6s
        0x1cs
        0xfs
        0x1as
        0x21s
        0x1bs
        0xes
        0x1fs
        0x6s
        0x8s
        0x5s
        0x1bs
        0x35c6s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1es
        0xcs
        0x19s
        0xes
        0x12s
        0x1cs
        0x1fs
        0x10s
        0x1ds
        0xes
        0x12s
        0x1cs
        0x1fs
        0x10s
        0x8s
        0x18s
        0x16s
        0x13s
        0x10s
        0x1fs
        0x14s
        0x9s
        0xcs
        0x8s
        0x14s
        0x6s
        0xes
        0xfs
        0x12s
        0x16s
        0x19s
        0x15s
        0x21s
        0x1as
        0x10s
        0x17s
        0xas
        0x1es
        0x14s
        0xes
        0x10s
        0x13s
        0x21s
        0x16s
        0x1es
        0x14s
        0x13s
        0x21s
        0x11s
        0x7s
        0x10s
        0x20s
        0x1bs
        0xfs
        0x3s
        0x18s
        0xfs
        0xes
        0x12s
        0x1cs
        0x1fs
        0x10s
        0x10s
        0xfs
        0x21s
        0xfs
        0x21s
        0x1bs
        0xas
        0x23s
        0x6s
        0x17s
        0x9s
        0x12s
        0xfs
        0x7s
        0x1as
        0xcs
        0x3612s
        0x3612s
        0x13s
        0xfs
        0x2s
        0x11s
        0x21s
        0x16s
        0x6s
        0x3s
        0x1as
        0xfs
        0x1s
        0x1cs
        0x22s
        0x18s
        0x1cs
        0x19s
        0x18s
        0x15s
        0x11s
        0x9s
        0x6s
        0x1cs
        0xfs
        0x1as
        0x21s
        0x1bs
        0x1fs
        0x3s
        0x2s
        0x11s
        0x21s
        0x16s
        0x6s
        0x3s
        0x1as
        0xfs
        0x1s
        0x1cs
        0x22s
        0x18s
        0x1cs
        0x19s
        0x18s
        0x15s
        0x11s
        0x9s
        0x6s
        0x1cs
        0xfs
        0x1as
        0x21s
        0x1bs
        0xes
        0x1fs
        0x6s
        0x8s
        0x5s
        0x1bs
        0x35c6s
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method private static final write(Landroidx/navigation/NavHostController;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/createFirebaseInstallation;->a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createFirebaseInstallation;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p6

    invoke-static/range {v2 .. v8}, Lo/createFirebaseInstallation;->invoke(Landroidx/navigation/NavHostController;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-static/range {v1 .. v7}, Lo/createFirebaseInstallation;->invoke(Landroidx/navigation/NavHostController;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    goto :goto_0

    :goto_1
    sget p1, Lo/createFirebaseInstallation;->a:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/createFirebaseInstallation;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p7, 0x2

    .line 65353
    rem-int v0, p7, p7

    sget v0, Lo/createFirebaseInstallation;->write:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/createFirebaseInstallation;->a:I

    rem-int/2addr v0, p7

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static/range {p0 .. p6}, Lo/createFirebaseInstallation;->write(Landroidx/navigation/NavHostController;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/createFirebaseInstallation;->write:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/createFirebaseInstallation;->a:I

    rem-int/2addr p1, p7

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    invoke-static/range {p0 .. p6}, Lo/createFirebaseInstallation;->write(Landroidx/navigation/NavHostController;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method
