.class public final synthetic Lo/CISIsNotVerifiedException;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:C

.field private static read:I

.field private static write:[C


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x42

    sget-object v0, Lo/CISIsNotVerifiedException;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CISIsNotVerifiedException;->$$a:[B

    const/16 v0, 0xac

    sput v0, Lo/CISIsNotVerifiedException;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/CISIsNotVerifiedException;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/CISIsNotVerifiedException;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/CISIsNotVerifiedException;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/CISIsNotVerifiedException;->read:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/CISIsNotVerifiedException;->write:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/CISIsNotVerifiedException;->invoke:C

    const/16 v0, 0x10e

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/CISIsNotVerifiedException;->a:[C

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        -0x4et
        -0x31t
        0x17t
    .end array-data

    :array_1
    .array-data 2
        0x5ebds
        0x5e8ds
        0x5d57s
        0x5eb1s
        0x5e8bs
        0x5d51s
        0x5d56s
        0x5ea3s
        0x5e88s
        0x5eaas
        0x5ea8s
        0x5efcs
        0x5e86s
        0x5ea5s
        0x5ee5s
        0x5e91s
        0x5e9as
        0x5ee7s
        0x5ef0s
        0x5ebfs
        0x5e80s
        0x5d55s
        0x5e87s
        0x5e8as
        0x5eacs
        0x5ea4s
        0x5ea2s
        0x5ebbs
        0x5eaes
        0x5e9cs
        0x5ef9s
        0x5e99s
        0x5ebcs
        0x5ea0s
        0x5eb0s
        0x5ea1s
        0x5eabs
        0x5ea9s
        0x5ea7s
        0x5ef4s
        0x5d53s
        0x5ea6s
        0x5eads
        0x5d52s
        0x5eafs
        0x5ee9s
        0x5d50s
        0x5eb9s
        0x5ebas
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x62bcs
        -0x62des
        -0x62bcs
        -0x62ccs
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62dfs
        -0x62b7s
        -0x62cds
        -0x62c2s
        -0x62c3s
        -0x62des
        -0x62c1s
        -0x62cas
        -0x62bfs
        -0x62c2s
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62dfs
        -0x62b7s
        -0x62d0s
        -0x62b5s
        -0x62c1s
        -0x62e8s
        -0x62e3s
        -0x6208s
        -0x6397s
        -0x6277s
        -0x6270s
        -0x638fs
        -0x6396s
        -0x6397s
        -0x6394s
        -0x6396s
        -0x63aes
        -0x6392s
        -0x639ds
        -0x639fs
        -0x6391s
        -0x6398s
        -0x6394s
        -0x639es
        -0x627fs
        -0x6280s
        -0x639fs
        -0x6396s
        -0x6397s
        -0x6394s
        -0x6202s
        -0x638fs
        -0x6399s
        -0x6393s
        -0x639ds
        -0x6393s
        -0x6394s
        -0x639ds
        -0x639bs
        -0x63a0s
        -0x63a0s
        -0x6390s
        -0x6382s
        -0x639ds
        -0x639bs
        -0x639ds
        -0x63a0s
        -0x62b4s
        -0x62f9s
        -0x62e8s
        -0x62e1s
        -0x62c2s
        -0x62c1s
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62efs
        -0x62e1s
        -0x62e3s
        -0x62f0s
        -0x62ees
        -0x62efs
        -0x62efs
        -0x62dfs
        -0x62d1s
        -0x62f0s
        -0x62ees
        -0x62f0s
        -0x62efs
        -0x62ecs
        -0x62d2s
        -0x62b7s
        -0x62c5s
        -0x62e8s
        -0x62c7s
        -0x62d9s
        -0x62f9s
        -0x62e1s
        -0x62b2s
        -0x62e3s
        -0x62e1s
        -0x62e3s
        -0x62d6s
        -0x62eas
        -0x62e7s
        -0x62e7s
        -0x62fas
        -0x62e3s
        -0x62f9s
        -0x62efs
        -0x62d5s
        -0x62efs
        -0x62d0s
        -0x620ds
        -0x620es
        -0x6210s
        -0x6202s
        -0x6205s
        -0x6201s
        -0x620bs
        -0x62f0s
        -0x62eds
        -0x6210s
        -0x6203s
        -0x6208s
        -0x6201s
        -0x6210s
        -0x6208s
        -0x62e8s
        -0x62e6s
        -0x6203s
        -0x62e4s
        -0x62d6s
        -0x62fds
        -0x62f7s
        -0x620es
        -0x620bs
        -0x6209s
        -0x620bs
        -0x62fes
        -0x62f2s
        -0x620fs
        -0x62ffs
        -0x626fs
        -0x6270s
        -0x6268s
        -0x6267s
        -0x626ds
        -0x626cs
        -0x626ds
        -0x626bs
        -0x6261s
        -0x6294s
        -0x62b9s
        -0x62cbs
        -0x62c2s
        -0x62bes
        -0x62bds
        -0x62eds
        -0x62e3s
        -0x62e3s
        -0x62cfs
        -0x62das
        -0x62e6s
        -0x62ees
        -0x62e6s
        -0x62fbs
        -0x62e5s
        -0x62e8s
        -0x6300s
        -0x62dbs
        -0x62c2s
        -0x62ees
        -0x62e3s
        -0x62fbs
        -0x62d9s
        -0x62b2s
        -0x62des
        -0x62e3s
        -0x62fbs
        -0x62e8s
        -0x62efs
        -0x62efs
        -0x62f0s
        -0x62ecs
        -0x62e4s
        -0x62e6s
        -0x62dds
        -0x62dbs
        -0x62ecs
        -0x62e3s
        -0x62f9s
        -0x62fas
        -0x62fds
        -0x62bcs
        -0x62e3s
        -0x62fbs
        -0x62fes
        -0x62e4s
        -0x62efs
        -0x62e4s
        -0x62e2s
        -0x62d8s
        -0x62cas
        -0x62c5s
        -0x62e8s
        -0x62c7s
        -0x62d9s
        -0x62f9s
        -0x62e1s
        -0x62e6s
        -0x62f9s
        -0x62e8s
        -0x62e1s
        -0x62c2s
        -0x62c1s
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62efs
        -0x62bbs
        -0x62f0s
        -0x62e1s
        -0x62e1s
        -0x62e3s
        -0x62e1s
        -0x62e4s
        -0x62e6s
        -0x62des
        -0x62des
        -0x62e3s
        -0x62fbs
        -0x62e8s
        -0x62efs
        -0x62efs
        -0x62f0s
        -0x62ecs
        -0x62e4s
        -0x62e6s
        -0x6204s
        -0x620ds
        -0x6208s
        -0x62e6s
        -0x62c6s
        -0x62c6s
        -0x62d9s
        -0x62fes
        -0x621as
        -0x62f7s
        -0x6209s
        -0x6210s
        -0x62f8s
        -0x6219s
        -0x62e7s
        -0x621as
        -0x6209s
        -0x620bs
        -0x6202s
        -0x62f5s
        -0x6206s
        -0x620ds
        -0x62f7s
    .end array-data
.end method

.method public static a(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    sget v3, Lo/CISIsNotVerifiedException;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CISIsNotVerifiedException;->read:I

    rem-int/2addr v3, v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v7

    new-array v8, v6, [I

    aput-object v8, v0, v6

    new-array v6, v6, [I

    aput-object v6, v0, v4

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v3, [I

    aput v1, v3, v7

    aput-object v5, v0, v2

    const v2, 0x11478a2f

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x1146022d

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0xc4

    const v3, 0x6c36ef5d

    add-int/2addr v2, v3

    const v3, 0x18802

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xc4

    add-int/2addr v2, v1

    add-int v1, p2, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v6, [I

    aput v1, v6, v7

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x15

    int-to-byte v8, v8

    const/16 v9, 0x26

    new-array v10, v9, [C

    fill-array-data v10, :array_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const/16 v12, 0x25

    add-int/2addr v11, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/CISIsNotVerifiedException;->b(B[CI[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    const/16 v10, 0x1f

    const/16 v11, 0xd

    filled-new-array {v7, v10, v7, v11}, [I

    move-result-object v11

    new-array v13, v10, [B

    fill-array-data v13, :array_1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v6, v11, v13, v14}, Lo/CISIsNotVerifiedException;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x15

    int-to-byte v13, v13

    new-array v14, v9, [C

    fill-array-data v14, :array_2

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    add-int/2addr v15, v9

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v3}, Lo/CISIsNotVerifiedException;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v7

    invoke-virtual {v3, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    aput-object v3, v8, v7

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const/16 v11, 0x17

    add-int/2addr v3, v11

    int-to-byte v3, v3

    new-array v13, v10, [C

    fill-array-data v13, :array_3

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/2addr v14, v10

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v15}, Lo/CISIsNotVerifiedException;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    sget v13, Lo/CISIsNotVerifiedException;->read:I

    add-int/lit8 v13, v13, 0x45

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/CISIsNotVerifiedException;->RemoteActionCompatParcelizer:I

    rem-int/2addr v13, v2

    :try_start_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmpl-double v13, v13, v17

    rsub-int/lit8 v13, v13, 0x15

    int-to-byte v13, v13

    new-array v14, v9, [C

    fill-array-data v14, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    sub-int/2addr v9, v15

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v15}, Lo/CISIsNotVerifiedException;->b(B[CI[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v7

    invoke-virtual {v9, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    aput-object v3, v8, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    sget v3, Lo/CISIsNotVerifiedException;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v12

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/CISIsNotVerifiedException;->read:I

    rem-int/2addr v3, v2

    const/4 v9, 0x5

    const/16 v13, 0x11

    const/16 v14, 0xa

    if-nez v3, :cond_1

    const/16 v3, 0xae

    :try_start_5
    filled-new-array {v10, v11, v3, v14}, [I

    move-result-object v3

    new-array v15, v11, [B

    fill-array-data v15, :array_5

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v7, v3, v15, v12}, Lo/CISIsNotVerifiedException;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v12, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v12, 0x36

    const/16 v15, 0xaf

    filled-new-array {v12, v13, v15, v9}, [I

    move-result-object v12

    new-array v13, v13, [B

    fill-array-data v13, :array_6

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v15}, Lo/CISIsNotVerifiedException;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    :goto_0
    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    const/16 v3, 0xae

    filled-new-array {v10, v11, v3, v14}, [I

    move-result-object v3

    new-array v12, v11, [B

    fill-array-data v12, :array_7

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v7, v3, v12, v15}, Lo/CISIsNotVerifiedException;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v12, 0x36

    const/16 v15, 0xaf

    filled-new-array {v12, v13, v15, v9}, [I

    move-result-object v12

    new-array v13, v13, [B

    fill-array-data v13, :array_8

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v15}, Lo/CISIsNotVerifiedException;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :goto_1
    const/16 v12, 0xae

    :try_start_6
    filled-new-array {v10, v11, v12, v14}, [I

    move-result-object v10

    new-array v12, v11, [B

    fill-array-data v12, :array_9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v13}, Lo/CISIsNotVerifiedException;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x21

    int-to-byte v12, v12

    const/16 v13, 0xe

    new-array v15, v13, [C

    fill-array-data v15, :array_a

    const/4 v11, 0x0

    const/4 v4, 0x0

    invoke-static {v7, v11, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    rsub-int/lit8 v4, v4, 0xe

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v12, v15, v4, v11}, Lo/CISIsNotVerifiedException;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    sget v4, Lo/CISIsNotVerifiedException;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/CISIsNotVerifiedException;->read:I

    rem-int/2addr v4, v2

    :try_start_7
    new-array v4, v2, [Ljava/lang/Object;

    const/16 v10, 0x40

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v6

    aput-object v0, v4, v7

    const/16 v0, 0x47

    const/16 v10, 0x21

    const/16 v11, 0xc

    filled-new-array {v0, v10, v7, v11}, [I

    move-result-object v0

    const/16 v10, 0x21

    new-array v10, v10, [B

    fill-array-data v10, :array_b

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v6, v0, v10, v11}, Lo/CISIsNotVerifiedException;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v11, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v10, 0x68

    const/16 v11, 0x8

    filled-new-array {v10, v13, v9, v11}, [I

    move-result-object v10

    new-array v11, v13, [B

    fill-array-data v11, :array_c

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lo/CISIsNotVerifiedException;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/16 v3, 0x1e

    const/16 v4, 0x76

    const/16 v10, 0x1d

    :try_start_8
    filled-new-array {v4, v3, v10, v6}, [I

    move-result-object v4

    new-array v3, v3, [B

    fill-array-data v3, :array_d

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v4, v3, v10}, Lo/CISIsNotVerifiedException;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x94

    const/16 v10, 0x7b

    filled-new-array {v4, v14, v10, v7}, [I

    move-result-object v4

    new-array v10, v14, [B

    fill-array-data v10, :array_e

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v6, v4, v10, v11}, Lo/CISIsNotVerifiedException;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    sget v4, Lo/CISIsNotVerifiedException;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/CISIsNotVerifiedException;->read:I

    rem-int/2addr v4, v2

    move v4, v7

    :goto_2
    if-ge v4, v3, :cond_e

    :try_start_9
    aget-object v10, v0, v4

    const/16 v11, 0x9e

    const/4 v12, 0x3

    filled-new-array {v11, v9, v7, v12}, [I

    move-result-object v11

    new-array v12, v9, [B

    fill-array-data v12, :array_f

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v13}, Lo/CISIsNotVerifiedException;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0xa3

    const/16 v13, 0x25

    filled-new-array {v12, v13, v7, v7}, [I

    move-result-object v12

    new-array v14, v13, [B

    fill-array-data v14, :array_10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v7, v12, v14, v13}, Lo/CISIsNotVerifiedException;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v12, v13, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    add-int/lit8 v13, v13, 0x5f

    int-to-byte v13, v13

    const/16 v14, 0xb

    new-array v15, v14, [C

    fill-array-data v15, :array_11

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v19

    add-int/lit8 v9, v19, 0xb

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v13, v15, v9, v2}, Lo/CISIsNotVerifiedException;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v9, v7

    invoke-virtual {v12, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    new-instance v9, Ljava/io/ByteArrayInputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    const/16 v11, 0x1c

    const/16 v12, 0xc8

    :try_start_c
    filled-new-array {v12, v11, v7, v7}, [I

    move-result-object v12

    new-array v13, v11, [B

    fill-array-data v13, :array_12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v15}, Lo/CISIsNotVerifiedException;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v13, ""

    const-string v15, ""

    invoke-static {v13, v15, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x29

    int-to-byte v13, v13

    new-array v15, v14, [C

    fill-array-data v15, :array_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    add-int/lit8 v14, v20, 0xb

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v11}, Lo/CISIsNotVerifiedException;->b(B[CI[Ljava/lang/Object;)V

    aget-object v11, v11, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-direct {v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v10, 0xa3

    const/16 v11, 0x25

    filled-new-array {v10, v11, v7, v7}, [I

    move-result-object v10

    new-array v12, v11, [B

    fill-array-data v12, :array_14

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v13}, Lo/CISIsNotVerifiedException;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0xe4

    const/16 v13, 0x13

    filled-new-array {v12, v13, v7, v7}, [I

    move-result-object v12

    const/16 v13, 0x13

    new-array v13, v13, [B

    fill-array-data v13, :array_15

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lo/CISIsNotVerifiedException;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v12, v14, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    aput-object v14, v13, v7

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    array-length v9, v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    move v9, v7

    const/4 v10, 0x2

    :goto_3
    if-ge v9, v10, :cond_5

    sget v12, Lo/CISIsNotVerifiedException;->read:I

    add-int/lit8 v12, v12, 0x27

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/CISIsNotVerifiedException;->RemoteActionCompatParcelizer:I

    rem-int/2addr v12, v10

    if-eqz v12, :cond_2

    :try_start_10
    aget-object v10, v8, v9

    const/16 v12, 0x39

    div-int/2addr v12, v7

    goto :goto_4

    :cond_2
    aget-object v10, v8, v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :goto_4
    :try_start_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, 0x57

    int-to-byte v12, v12

    const/16 v13, 0x22

    new-array v14, v13, [C

    fill-array-data v14, :array_16

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    sub-int/2addr v13, v15

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Lo/CISIsNotVerifiedException;->b(B[CI[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0xf7

    const/16 v14, 0x12

    const/16 v11, 0x1c

    const/16 v15, 0x17

    filled-new-array {v13, v15, v11, v14}, [I

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v6, v13, v5, v14}, Lo/CISIsNotVerifiedException;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v13, v14, v7

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    xor-int/lit8 v0, v1, 0x1

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v3, v7

    new-array v4, v6, [I

    aput-object v4, v3, v6

    new-array v8, v6, [I

    const/4 v9, 0x3

    aput-object v8, v3, v9

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v2, [I

    aput v0, v2, v7

    const/4 v2, 0x2

    aput-object v5, v3, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v0, v8

    not-int v2, v0

    const v4, 0x2c599bf1

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    const v8, 0x744f3f41

    add-int/2addr v8, v4

    const v4, -0x3264001

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x230

    add-int/2addr v8, v0

    const v0, 0x76fca80

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x28101171

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x230

    add-int/2addr v8, v0

    add-int/lit8 v8, v8, 0x10

    add-int v0, p2, v8

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    aput v0, v4, v7

    return-object v3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x2

    const/16 v11, 0x25

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :cond_5
    const/16 v15, 0x17

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x2

    const/4 v9, 0x5

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    :cond_e
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v4, v6, [I

    const/4 v6, 0x3

    aput-object v4, v0, v6

    check-cast v3, [I

    aput v1, v3, v7

    check-cast v2, [I

    aput v1, v2, v7

    const/4 v2, 0x2

    aput-object v5, v0, v2

    not-int v2, v1

    const v3, -0x38d37d87

    or-int v5, v3, v2

    not-int v5, v5

    const v6, 0x38d16882

    or-int/2addr v5, v6

    const v6, 0x50a1714

    or-int v8, v6, v2

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x470

    const v8, 0x1aa4b129

    add-int/2addr v8, v5

    or-int/2addr v3, v1

    not-int v3, v3

    or-int v5, v6, v1

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x38d37d86

    or-int/2addr v5, v2

    const v6, -0x5080211

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x238

    add-int/2addr v8, v3

    not-int v3, v5

    const v5, -0x50a1715

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    const v3, -0x38d16883

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x238

    add-int/2addr v8, v1

    add-int v1, p2, v8

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    aput v1, v4, v7

    return-object v0

    nop

    :array_0
    .array-data 2
        0x8s
        0xbs
        0x11s
        0xcs
        0xas
        0x18s
        0x2ds
        0x1bs
        0xbs
        0x1es
        0x1as
        0x22s
        0x6s
        0x1cs
        0x18s
        0x11s
        0x1cs
        0x4s
        0x26s
        0xes
        0x4s
        0xas
        0x35bfs
        0x35bfs
        0x12s
        0x10s
        0x9s
        0x20s
        0x1fs
        0x20s
        0x1as
        0x22s
        0x25s
        0xas
        0x28s
        0x5s
        0xbs
        0x7s
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
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
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 2
        0x8s
        0xbs
        0x11s
        0xcs
        0xas
        0x18s
        0x2ds
        0x1bs
        0xbs
        0x1es
        0x1as
        0x22s
        0x6s
        0x1cs
        0x18s
        0x11s
        0x1cs
        0x4s
        0x26s
        0xes
        0x4s
        0xas
        0x35bfs
        0x35bfs
        0x12s
        0x10s
        0x9s
        0x20s
        0x1fs
        0x20s
        0x1as
        0x22s
        0x25s
        0xas
        0x28s
        0x5s
        0xbs
        0x7s
    .end array-data

    :array_3
    .array-data 2
        0x19s
        0x25s
        0x1es
        0xfs
        0x13s
        0x7s
        0x24s
        0xbs
        0x23s
        0x2ds
        0x22s
        0x30s
        0x1cs
        0x2fs
        0x10s
        0x15s
        0x19s
        0x24s
        0xas
        0x24s
        0x30s
        0x15s
        0x28s
        0x22s
        0x2bs
        0x2es
        0x3s
        0x16s
        0x27s
        0x1ds
        0x3614s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x8s
        0xbs
        0x11s
        0xcs
        0xas
        0x18s
        0x2ds
        0x1bs
        0xbs
        0x1es
        0x1as
        0x22s
        0x6s
        0x1cs
        0x18s
        0x11s
        0x1cs
        0x4s
        0x26s
        0xes
        0x4s
        0xas
        0x35bfs
        0x35bfs
        0x12s
        0x10s
        0x9s
        0x20s
        0x1fs
        0x20s
        0x1as
        0x22s
        0x25s
        0xas
        0x28s
        0x5s
        0xbs
        0x7s
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x0t
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
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0x0t
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
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_a
    .array-data 2
        0x1fs
        0x15s
        0x3s
        0x1cs
        0xbs
        0xas
        0x18s
        0xcs
        0x1fs
        0x15s
        0x18s
        0x8s
        0x1as
        0x19s
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
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
    .end array-data

    nop

    :array_c
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_10
    .array-data 1
        0x0t
        0x1t
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_11
    .array-data 2
        0x1fs
        0x15s
        0x6s
        0xes
        0x29s
        0x2ds
        0x3s
        0x7s
        0x25s
        0xas
        0x365ds
    .end array-data

    nop

    :array_12
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_13
    .array-data 2
        0x6s
        0x23s
        0x6s
        0x20s
        0x3s
        0x15s
        0xds
        0x16s
        0x18s
        0xds
        0x360cs
    .end array-data

    nop

    :array_14
    .array-data 1
        0x0t
        0x1t
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_15
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
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
        0x1t
        0x1t
    .end array-data

    :array_16
    .array-data 2
        0x8s
        0xbs
        0x11s
        0xcs
        0x14s
        0x2ds
        0x17s
        0xas
        0x22s
        0x19s
        0x1cs
        0x5s
        0x1fs
        0x14s
        0xas
        0x17s
        0x15s
        0x6s
        0x12s
        0x10s
        0x9s
        0x20s
        0x10s
        0x19s
        0x19s
        0x15s
        0x5s
        0x1cs
        0x2fs
        0x1es
        0xas
        0xbs
        0x3s
        0x15s
    .end array-data
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/CISIsNotVerifiedException;->write:[C

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    .line 273
    sget v14, Lo/CISIsNotVerifiedException;->$10:I

    add-int/lit8 v14, v14, 0x49

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/CISIsNotVerifiedException;->$11:I

    rem-int/2addr v14, v1

    .line 195
    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    sget v5, Lo/CISIsNotVerifiedException;->$$b:I

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    int-to-byte v1, v8

    add-int/lit8 v8, v1, 0x1

    int-to-byte v8, v8

    invoke-static {v5, v1, v8}, Lo/CISIsNotVerifiedException;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v10

    move/from16 v17, v14

    move/from16 v18, v4

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    const/4 v8, -0x1

    goto :goto_0

    :cond_1
    move-object v3, v12

    .line 197
    :cond_2
    sget-char v1, Lo/CISIsNotVerifiedException;->invoke:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v11, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v12, v1

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v5

    rsub-int v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    sget v1, Lo/CISIsNotVerifiedException;->$$b:I

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    const/4 v6, -0x1

    int-to-byte v8, v6

    add-int/lit8 v6, v8, 0x1

    int-to-byte v6, v6

    invoke-static {v1, v8, v6}, Lo/CISIsNotVerifiedException;->$$c(SIS)Ljava/lang/String;

    move-result-object v16

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v8, p1, v6

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v6

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    if-le v6, v9, :cond_b

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v8, v6, :cond_b

    .line 213
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v8, p1, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v9

    aget-char v8, p1, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v8, v11, :cond_6

    .line 273
    sget v8, Lo/CISIsNotVerifiedException;->$10:I

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/CISIsNotVerifiedException;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    if-nez v8, :cond_5

    .line 218
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    shr-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v8

    .line 219
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    rem-int/2addr v8, v9

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    ushr-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v8

    goto :goto_3

    .line 218
    :cond_5
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v8

    .line 219
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v9

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v8

    :goto_3
    move-object v8, v7

    const-wide/16 v23, 0x0

    goto/16 :goto_6

    :cond_6
    const/16 v8, 0xd

    .line 228
    :try_start_2
    new-array v8, v8, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xb

    aput-object v11, v8, v12

    const/16 v11, 0xa

    aput-object v2, v8, v11

    const/16 v13, 0x9

    aput-object v2, v8, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v8, v15

    const/4 v14, 0x7

    aput-object v2, v8, v14

    const/16 v16, 0x6

    aput-object v2, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v8, v18

    const/16 v17, 0x4

    aput-object v2, v8, v17

    const/16 v19, 0x3

    aput-object v2, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v8, v21

    aput-object v2, v8, v9

    aput-object v2, v8, v10

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_7

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v20

    add-int/lit8 v26, v20, 0xb

    const-string v5, ""

    invoke-static {v5, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0x1505

    int-to-char v5, v5

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x4db

    const v29, -0x25b021aa

    const/16 v30, 0x0

    sget v20, Lo/CISIsNotVerifiedException;->$$b:I

    const/16 v25, 0x2

    ushr-int/lit8 v12, v20, 0x2

    int-to-byte v12, v12

    const/4 v11, -0x1

    int-to-byte v13, v11

    add-int/lit8 v11, v13, 0x1

    int-to-byte v11, v11

    invoke-static {v12, v13, v11}, Lo/CISIsNotVerifiedException;->$$c(SIS)Ljava/lang/String;

    move-result-object v31

    const/16 v11, 0xd

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v11, v13

    move/from16 v27, v5

    move/from16 v28, v7

    move-object/from16 v32, v11

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_7
    move-object/from16 v5, v20

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v7, :cond_9

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v7, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0x9

    aput-object v5, v7, v8

    aput-object v2, v7, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v16

    aput-object v2, v7, v18

    aput-object v2, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v7, v8

    aput-object v2, v7, v9

    aput-object v2, v7, v10

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v23, 0x0

    cmp-long v5, v11, v23

    rsub-int/lit8 v26, v5, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x527

    const v29, 0x285da538

    const/16 v30, 0x0

    const/16 v12, 0x29

    int-to-byte v12, v12

    const/4 v13, -0x1

    int-to-byte v8, v13

    add-int/lit8 v13, v8, 0x1

    int-to-byte v13, v13

    invoke-static {v12, v8, v13}, Lo/CISIsNotVerifiedException;->$$c(SIS)Ljava/lang/String;

    move-result-object v31

    const/16 v8, 0xb

    new-array v8, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v8, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v12, v8, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v8, v13

    move/from16 v27, v5

    move/from16 v28, v11

    move-object/from16 v32, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_8
    const-wide/16 v23, 0x0

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    .line 273
    sget v5, Lo/CISIsNotVerifiedException;->$10:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/CISIsNotVerifiedException;->$11:I

    :goto_5
    const/4 v7, 0x2

    rem-int/2addr v5, v7

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    const-wide/16 v23, 0x0

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v7, :cond_a

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v9

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v9

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    .line 273
    sget v5, Lo/CISIsNotVerifiedException;->$11:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/CISIsNotVerifiedException;->$10:I

    goto :goto_5

    .line 258
    :cond_a
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    .line 210
    :goto_6
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v5, v7

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v8

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_b
    move v1, v10

    :goto_7
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static c(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/CISIsNotVerifiedException;->a:[C

    if-eqz v8, :cond_5

    .line 220
    sget v10, Lo/CISIsNotVerifiedException;->$10:I

    add-int/lit8 v10, v10, 0x7d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/CISIsNotVerifiedException;->$11:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_0

    array-length v10, v8

    new-array v12, v10, [C

    move v13, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v10, v8

    new-array v12, v10, [C

    move v13, v2

    :goto_0
    add-int/lit8 v11, v11, 0x39

    .line 220
    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/CISIsNotVerifiedException;->$10:I

    rem-int/2addr v11, v0

    :goto_1
    if-ge v13, v10, :cond_4

    sget v11, Lo/CISIsNotVerifiedException;->$11:I

    add-int/lit8 v11, v11, 0x59

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/CISIsNotVerifiedException;->$10:I

    rem-int/2addr v11, v0

    const v14, 0xa448

    const v15, -0x2dd0a8a3

    if-eqz v11, :cond_2

    aget-char v11, v8, v13

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v0, v2

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit8 v16, v11, 0x16

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    sub-int/2addr v14, v11

    int-to-char v11, v14

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v15, v4

    neg-int v9, v15

    int-to-byte v9, v9

    add-int/lit8 v2, v9, 0x1

    int-to-byte v2, v2

    invoke-static {v15, v9, v2}, Lo/CISIsNotVerifiedException;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v9, v2, v15

    move/from16 v17, v11

    move/from16 v18, v14

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    goto :goto_2

    .line 170
    :cond_2
    aget-char v0, v8, v13

    :try_start_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v2, v9

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v11, 0x0

    cmpl-float v0, v0, v11

    add-int/lit8 v16, v0, 0x16

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/2addr v0, v14

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v11, v4

    neg-int v14, v11

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lo/CISIsNotVerifiedException;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v14, v11, v15

    move/from16 v17, v0

    move/from16 v18, v9

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_2
    const/4 v0, 0x2

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_4
    move-object v8, v12

    .line 171
    :cond_5
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_d

    .line 220
    sget v2, Lo/CISIsNotVerifiedException;->$10:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CISIsNotVerifiedException;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_6

    .line 177
    new-array v2, v5, [C

    .line 180
    iput v4, v1, Lo/isOverridableBy;->write:I

    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    .line 177
    :cond_6
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_3

    :goto_4
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_c

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    const-string v9, ""

    if-ne v8, v4, :cond_8

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v16, v3, 0xc

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const v11, 0x86b9

    add-int/2addr v3, v11

    int-to-char v3, v3

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v10, 0x0

    cmpl-double v10, v13, v10

    add-int/lit16 v10, v10, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/4 v11, 0x2

    int-to-byte v13, v11

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/CISIsNotVerifiedException;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    move/from16 v17, v3

    move/from16 v18, v10

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v8

    goto :goto_5

    .line 184
    :cond_8
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v16, v3, 0x19

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const v11, 0xa02b

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v9, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    int-to-byte v13, v3

    add-int/lit8 v3, v13, -0x1

    int-to-byte v3, v3

    add-int/lit8 v14, v3, 0x1

    int-to-byte v14, v14

    invoke-static {v13, v3, v14}, Lo/CISIsNotVerifiedException;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    const/4 v3, 0x2

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v3, v13, v14

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v13, v4

    move/from16 v17, v10

    move/from16 v18, v11

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v2, v8

    .line 187
    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v10, -0x4c70ba7e

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit8 v16, v10, 0x1f

    invoke-static {v9, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v10, v10, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    const/4 v11, 0x5

    int-to-byte v11, v11

    const/4 v12, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/CISIsNotVerifiedException;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v4

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_a
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v7, :cond_e

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

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    :goto_6
    if-eqz p0, :cond_10

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    :goto_7
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

    .line 220
    sget v3, Lo/CISIsNotVerifiedException;->$10:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/CISIsNotVerifiedException;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

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

    iput v3, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v3, Lo/CISIsNotVerifiedException;->$10:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/CISIsNotVerifiedException;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    goto :goto_7

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_11

    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_11

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_8

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method
