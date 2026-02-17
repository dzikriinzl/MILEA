.class public final Lo/accessupdateHeight;
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

.field private static read:C

.field private static write:[C


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/accessupdateHeight;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/accessupdateHeight;->$$a:[B

    const/16 v0, 0x54

    sput v0, Lo/accessupdateHeight;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/accessupdateHeight;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/accessupdateHeight;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/accessupdateHeight;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/accessupdateHeight;->invoke:I

    const/16 v0, 0x161

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/accessupdateHeight;->a:[C

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/accessupdateHeight;->write:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/accessupdateHeight;->read:C

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0x1at
        -0x36t
        -0x1bt
    .end array-data

    :array_1
    .array-data 2
        -0x62f9s
        -0x625es
        -0x6255s
        -0x638as
        -0x638fs
        -0x6271s
        -0x6276s
        -0x6383s
        -0x6385s
        -0x638ds
        -0x6386s
        -0x638ds
        -0x6274s
        -0x6381s
        -0x6384s
        -0x638es
        -0x6382s
        -0x6264s
        -0x6253s
        -0x6253s
        -0x6246s
        -0x6248s
        -0x6245s
        -0x6246s
        -0x6245s
        -0x625cs
        -0x6252s
        -0x625fs
        -0x625es
        -0x625fs
        -0x6260s
        -0x626as
        -0x6257s
        -0x625ds
        -0x625es
        -0x6248s
        -0x625as
        -0x625cs
        -0x625fs
        -0x6252s
        -0x625cs
        -0x625ds
        -0x6260s
        -0x626as
        -0x6257s
        -0x625es
        -0x625as
        -0x625as
        -0x625es
        -0x6251s
        -0x6252s
        -0x625cs
        -0x625es
        -0x625cs
        -0x6255s
        -0x6258s
        -0x625bs
        -0x6247s
        -0x625as
        -0x625es
        -0x6251s
        -0x6252s
        -0x625cs
        -0x625bs
        -0x625ds
        -0x6269s
        -0x6257s
        -0x625es
        -0x625as
        -0x625as
        -0x6260s
        -0x6253s
        -0x6252s
        -0x625bs
        -0x625bs
        -0x625as
        -0x6255s
        -0x6269s
        -0x625bs
        -0x6245s
        -0x625as
        -0x625bs
        -0x6252s
        -0x6252s
        -0x625bs
        -0x625es
        -0x625cs
        -0x6258s
        -0x6255s
        -0x625es
        -0x6252s
        -0x625es
        -0x6248s
        -0x6245s
        -0x6259s
        -0x625ds
        -0x6253s
        -0x6251s
        -0x625ds
        -0x625es
        -0x625bs
        -0x626as
        -0x6269s
        -0x625fs
        -0x6252s
        -0x6270s
        -0x638as
        -0x638fs
        -0x6271s
        -0x6276s
        -0x6383s
        -0x6385s
        -0x638ds
        -0x6386s
        -0x638ds
        -0x6274s
        -0x6381s
        -0x6384s
        -0x638es
        -0x6382s
        -0x6265s
        -0x6263s
        -0x6388s
        -0x6264s
        -0x6241s
        -0x627es
        -0x639as
        -0x6265s
        -0x6280s
        -0x627fs
        -0x62b9s
        -0x62e1s
        -0x62e8s
        -0x62c5s
        -0x62c2s
        -0x62ecs
        -0x62ecs
        -0x62cfs
        -0x62c5s
        -0x62fbs
        -0x62e5s
        -0x62ecs
        -0x62ecs
        -0x62cfs
        -0x62c8s
        -0x62e8s
        -0x62e5s
        -0x62e3s
        -0x62c3s
        -0x62cfs
        -0x62efs
        -0x62e1s
        -0x62e3s
        -0x62fas
        -0x62e6s
        -0x62f0s
        -0x62c1s
        -0x62cfs
        -0x62e3s
        -0x62fes
        -0x62e8s
        -0x62c3s
        -0x62c7s
        -0x62f9s
        -0x62e3s
        -0x62e6s
        -0x62e6s
        -0x62e1s
        -0x62f9s
        -0x62e4s
        -0x62e4s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62c8s
        -0x62d9s
        -0x62f9s
        -0x62e2s
        -0x62e4s
        -0x62e5s
        -0x62e6s
        -0x62e8s
        -0x62f0s
        -0x62e5s
        -0x62dbs
        -0x62das
        -0x62e3s
        -0x62e4s
        -0x62e3s
        -0x62eds
        -0x62e1s
        -0x62c8s
        -0x62c9s
        -0x62e9s
        -0x62e2s
        -0x62d4s
        -0x62d5s
        -0x62e6s
        -0x62e8s
        -0x62f0s
        -0x62e5s
        -0x62f0s
        -0x62d3s
        -0x62e4s
        -0x62e3s
        -0x62eds
        -0x62e1s
        -0x62cfs
        -0x62aes
        -0x62b8s
        -0x62e9s
        -0x62e2s
        -0x62d4s
        -0x62d5s
        -0x62e6s
        -0x62e8s
        -0x62f0s
        -0x62e5s
        -0x62f0s
        -0x62d3s
        -0x62e4s
        -0x62e3s
        -0x62eds
        -0x62e1s
        -0x62c8s
        -0x62c6s
        -0x62e7s
        -0x62dfs
        -0x62bfs
        -0x62bcs
        -0x62a5s
        -0x62a9s
        -0x62cbs
        -0x62bds
        -0x62c5s
        -0x62e3s
        -0x62e1s
        -0x62e1s
        -0x62e1s
        -0x62efs
        -0x62ebs
        -0x62e3s
        -0x62c5s
        -0x62b9s
        -0x62cfs
        -0x62e9s
        -0x62e2s
        -0x62d4s
        -0x62d5s
        -0x62e6s
        -0x62e8s
        -0x62f0s
        -0x62e5s
        -0x62f0s
        -0x62d3s
        -0x62e4s
        -0x62e3s
        -0x62eds
        -0x62e1s
        -0x62c8s
        -0x62c6s
        -0x62e7s
        -0x62c3s
        -0x62a8s
        -0x62d9s
        -0x62e2s
        -0x62e2s
        -0x62e2s
        -0x62e3s
        -0x62c0s
        -0x62e5s
        -0x62d1s
        -0x62bds
        -0x62bds
        -0x62cbs
        -0x62d1s
        -0x62e4s
        -0x62e6s
        -0x62dcs
        -0x62dds
        -0x62des
        -0x62a4s
        -0x62c3s
        -0x62e7s
        -0x62c6s
        -0x62c8s
        -0x62e5s
        -0x62f9s
        -0x62fas
        -0x62e5s
        -0x62d1s
        -0x62b8s
        -0x62c0s
        -0x62bbs
        -0x62bcs
        -0x62b8s
        -0x62c9s
        -0x62bfs
        -0x62c0s
        -0x62bbs
        -0x62b4s
        -0x62b3s
        -0x62bfs
        -0x62bcs
        -0x62a8s
        -0x62bbs
        -0x62c9s
        -0x62b8s
        -0x62b9s
        -0x62bbs
        -0x62bbs
        -0x62b4s
        -0x62b3s
        -0x62bfs
        -0x62bas
        -0x62a5s
        -0x62a8s
        -0x62a7s
        -0x62a7s
        -0x62a7s
        -0x62a5s
        -0x62b6s
        -0x62b6s
        -0x62c3s
        -0x62e5s
        -0x62f9s
        -0x62a9s
        -0x62b5s
        -0x62b2s
        -0x62b6s
        -0x62b4s
        -0x62bes
        -0x62bes
        -0x62bes
        -0x62cas
        -0x62ccs
        -0x62b1s
        -0x62b8s
        -0x62d1s
        -0x62e5s
        -0x62fas
        -0x62f9s
        -0x62e5s
        -0x62c8s
        -0x62c6s
        -0x62e7s
        -0x62c3s
        -0x62a4s
        -0x62des
        -0x62dds
        -0x62dcs
        -0x62e6s
        -0x62e4s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5eeas
        0x5efes
        0x5efbs
        0x5ef8s
        0x5efas
        0x5eaas
        0x5ee9s
        0x5ef1s
        0x5ea5s
        0x5efds
        0x5e9bs
        0x5eacs
        0x5e8as
        0x5ea7s
        0x5effs
        0x5eb0s
        0x5eabs
        0x5eb3s
        0x5e99s
        0x5ebds
        0x5ee0s
        0x5ea4s
        0x5e9as
        0x5ea8s
        0x5ea1s
        0x5eb9s
        0x5ea6s
        0x5eads
        0x5e87s
        0x5e85s
        0x5e9ds
        0x5ebas
        0x5efcs
        0x5e88s
        0x5e89s
        0x5ef9s
        0x5eaes
        0x5ea0s
        0x5ef0s
        0x5ee7s
        0x5eafs
        0x5ebbs
        0x5ee8s
        0x5ee1s
        0x5ee5s
        0x5ea3s
        0x5ebcs
        0x5ef3s
        0x5ea2s
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 23

    move/from16 v0, p3

    move/from16 v1, p6

    const v2, -0x3d340566

    mul-int/2addr v2, v1

    const/high16 v3, -0x33980000    # -6.081741E7f

    add-int/2addr v2, v3

    const v3, -0x269bfa98

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    not-int v3, v1

    not-int v4, v0

    or-int/2addr v4, v3

    not-int v4, v4

    or-int v5, v3, p4

    not-int v5, v5

    or-int/2addr v4, v5

    const v6, 0xb4c0567

    mul-int/2addr v6, v4

    add-int/2addr v2, v6

    or-int/2addr v5, v0

    const v6, -0xb4c0567

    mul-int/2addr v6, v5

    add-int/2addr v2, v6

    or-int/2addr v3, v0

    not-int v3, v3

    const v6, 0xb4c0567

    mul-int/2addr v6, v3

    add-int/2addr v2, v6

    const/high16 v6, -0x31e80000

    mul-int v6, v6, p0

    add-int/2addr v2, v6

    const/high16 v6, -0x2dc00000

    mul-int v6, v6, p5

    add-int/2addr v2, v6

    const/high16 v6, 0x4cf00000    # 1.2582912E8f

    mul-int v6, v6, p2

    add-int/2addr v2, v6

    add-int v6, v1, v0

    add-int v6, v6, p0

    const v7, 0x5e0c7018

    mul-int v7, v7, p5

    add-int/2addr v6, v7

    const v7, 0x3a3db80a

    mul-int v7, v7, p2

    add-int/2addr v6, v7

    mul-int/2addr v6, v6

    const/high16 v7, -0x20260000

    mul-int/2addr v7, v6

    add-int/2addr v2, v7

    const v7, -0x462dcd06

    mul-int/2addr v1, v7

    const v7, 0x4f09dcfe

    add-int/2addr v1, v7

    const v7, -0x462dc918

    mul-int/2addr v0, v7

    add-int/2addr v1, v0

    mul-int/lit16 v4, v4, 0x1f7

    add-int/2addr v1, v4

    mul-int/lit16 v5, v5, -0x1f7

    add-int/2addr v1, v5

    mul-int/lit16 v3, v3, 0x1f7

    add-int/2addr v1, v3

    const v0, -0x462dcb0f

    mul-int v0, v0, p0

    add-int/2addr v1, v0

    const v0, 0x5c2a6698

    mul-int v0, v0, p5

    add-int/2addr v1, v0

    const v0, -0x704fb696

    mul-int v0, v0, p2

    add-int/2addr v1, v0

    const/high16 v0, 0x43a0000

    mul-int/2addr v6, v0

    add-int/2addr v1, v6

    mul-int/2addr v1, v1

    const/high16 v0, 0x1ae60000

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2b

    const/4 v1, 0x0

    .line 1
    aget-object v2, p1, v1

    move-object v4, v2

    check-cast v4, Landroidx/navigation/NavController;

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object v5, p1, v3

    check-cast v5, Lo/Saverlambda1;

    const/4 v6, 0x3

    aget-object v6, p1, v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x4

    aget-object v8, p1, v7

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x5

    aget-object v9, p1, v9

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x6

    aget-object v11, p1, v10

    check-cast v11, Landroidx/compose/runtime/Composer;

    const/4 v12, 0x7

    aget-object v12, p1, v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/16 v13, 0x8

    aget-object v13, p1, v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 2146
    rem-int v14, v3, v3

    .line 1
    const-string v14, ""

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, -0x3427aafb    # -2.8355082E7f

    .line 2042
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const/16 v14, 0x82

    const/16 v15, 0x9f

    filled-new-array {v1, v14, v15, v1}, [I

    move-result-object v14

    const/16 v15, 0x82

    new-array v15, v15, [B

    fill-array-data v15, :array_0

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v1, v14, v15, v7}, Lo/accessupdateHeight;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, v13, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v12, 0x6

    if-nez v7, :cond_2

    .line 2146
    sget v7, Lo/accessupdateHeight;->invoke:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v14, v7, 0x80

    sput v14, Lo/accessupdateHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    .line 2042
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    or-int/2addr v7, v12

    goto :goto_1

    :cond_2
    move v7, v12

    :goto_1
    and-int/lit8 v14, v13, 0x2

    if-eqz v14, :cond_4

    .line 2146
    sget v16, Lo/accessupdateHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v16, 0x69

    rem-int/lit16 v15, v10, 0x80

    sput v15, Lo/accessupdateHeight;->invoke:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_3

    or-int/lit8 v7, v7, 0x17

    goto :goto_3

    :cond_3
    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v12, 0x30

    if-nez v10, :cond_7

    .line 2042
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 2146
    sget v10, Lo/accessupdateHeight;->invoke:I

    add-int/lit8 v10, v10, 0x73

    rem-int/lit16 v15, v10, 0x80

    sput v15, Lo/accessupdateHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_5

    const/16 v10, 0x3c

    goto :goto_2

    :cond_5
    const/16 v10, 0x20

    goto :goto_2

    :cond_6
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_7
    :goto_3
    and-int/lit8 v10, v13, 0x4

    if-eqz v10, :cond_8

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_8
    and-int/lit16 v15, v12, 0x180

    if-nez v15, :cond_a

    .line 2042
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    xor-int/2addr v15, v0

    if-eq v15, v0, :cond_9

    const/16 v15, 0x100

    goto :goto_4

    :cond_9
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v7, v15

    :cond_a
    :goto_5
    and-int/lit16 v15, v12, 0xc00

    if-nez v15, :cond_c

    and-int/lit8 v15, v13, 0x8

    if-nez v15, :cond_b

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 2146
    sget v15, Lo/accessupdateHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v15, v15, 0x69

    rem-int/lit16 v0, v15, 0x80

    sput v0, Lo/accessupdateHeight;->invoke:I

    rem-int/2addr v15, v3

    const/16 v0, 0x800

    goto :goto_6

    :cond_b
    const/16 v0, 0x400

    :goto_6
    or-int/2addr v7, v0

    :cond_c
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_d

    or-int/lit16 v7, v7, 0x6000

    goto :goto_8

    :cond_d
    and-int/lit16 v15, v12, 0x6000

    if-nez v15, :cond_f

    .line 2042
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_7

    :cond_e
    const/16 v15, 0x2000

    :goto_7
    or-int/2addr v7, v15

    :cond_f
    :goto_8
    and-int/lit8 v15, v13, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_10

    :goto_9
    or-int v7, v7, v16

    goto :goto_a

    :cond_10
    and-int v16, v12, v16

    if-nez v16, :cond_12

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_11
    const/high16 v16, 0x10000

    goto :goto_9

    :cond_12
    :goto_a
    const v16, 0x12493

    and-int v1, v7, v16

    const v3, 0x12492

    move/from16 p2, v2

    if-ne v1, v3, :cond_13

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2146
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v7, v6

    move-object v6, v5

    move/from16 v5, p2

    goto/16 :goto_13

    .line 2042
    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_15

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-nez v1, :cond_15

    .line 2041
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_14

    and-int/lit16 v7, v7, -0x1c01

    :cond_14
    move/from16 v1, p2

    goto :goto_c

    :cond_15
    if-eqz v14, :cond_16

    .line 2146
    sget v1, Lo/accessupdateHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessupdateHeight;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x0

    goto :goto_b

    :cond_16
    move/from16 v1, p2

    :goto_b
    if-eqz v10, :cond_17

    const/4 v5, 0x0

    :cond_17
    and-int/lit8 v3, v13, 0x8

    if-eqz v3, :cond_18

    .line 2039
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    and-int/lit16 v7, v7, -0x1c01

    :cond_18
    if-eqz v0, :cond_19

    const/4 v8, 0x0

    :cond_19
    if-eqz v15, :cond_1a

    const/4 v9, 0x0

    .line 2041
    :cond_1a
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x82

    const/16 v3, 0x65

    const/4 v10, 0x0

    .line 2042
    filled-new-array {v0, v3, v10, v10}, [I

    move-result-object v0

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v0, v3, v15}, Lo/accessupdateHeight;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v15, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v3, -0x3427aafb    # -2.8355082E7f

    const/4 v10, -0x1

    invoke-static {v3, v7, v10, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    const v0, 0x7253568

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v0, 0xe7

    const/16 v3, 0x26

    const/4 v10, 0x0

    filled-new-array {v0, v3, v10, v10}, [I

    move-result-object v0

    new-array v14, v3, [B

    fill-array-data v14, :array_2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v10, v0, v14, v2}, Lo/accessupdateHeight;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v2, v10

    check-cast v0, Ljava/lang/String;

    const v0, 0xe000

    and-int/2addr v0, v7

    const/16 v2, 0x4000

    if-ne v0, v2, :cond_1c

    .line 2146
    sget v0, Lo/accessupdateHeight;->invoke:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/accessupdateHeight;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x1

    goto :goto_d

    :cond_1c
    const/4 v0, 0x0

    :goto_d
    const/high16 v2, 0x70000

    and-int/2addr v2, v7

    const/high16 v10, 0x20000

    if-ne v2, v10, :cond_1d

    const/4 v2, 0x1

    goto :goto_e

    :cond_1d
    const/4 v2, 0x0

    :goto_e
    and-int/lit8 v7, v7, 0x70

    const/16 v10, 0x20

    if-ne v7, v10, :cond_1e

    const/4 v7, 0x1

    goto :goto_f

    :cond_1e
    const/4 v7, 0x0

    .line 2042
    :goto_f
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    .line 2147
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v0, v2

    or-int/2addr v0, v7

    or-int/2addr v0, v10

    or-int/2addr v0, v14

    if-nez v0, :cond_1f

    .line 2148
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v15, v0, :cond_1f

    goto :goto_10

    .line 2043
    :cond_1f
    new-instance v15, Lo/expandablelambda21lambda20;

    move-object/from16 p0, v15

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move/from16 p3, v1

    move-object/from16 p4, v6

    move-object/from16 p5, v4

    invoke-direct/range {p0 .. p5}, Lo/expandablelambda21lambda20;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/util/List;Landroidx/navigation/NavController;)V

    .line 2150
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2043
    :goto_10
    move-object v0, v15

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x7257353

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v2, 0xe7

    const/4 v7, 0x0

    filled-new-array {v2, v3, v7, v7}, [I

    move-result-object v2

    new-array v10, v3, [B

    fill-array-data v10, :array_3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v2, v10, v15}, Lo/accessupdateHeight;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    check-cast v2, Ljava/lang/String;

    .line 2153
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 2154
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_20

    .line 2146
    sget v2, Lo/accessupdateHeight;->invoke:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/accessupdateHeight;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    .line 2062
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x0

    invoke-static {v2, v14, v7, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 2156
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_20
    const/4 v14, 0x0

    .line 2061
    :goto_11
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, 0x7257b48

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v7, 0xe7

    const/4 v10, 0x0

    filled-new-array {v7, v3, v10, v10}, [I

    move-result-object v7

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v10, v7, v3, v14}, Lo/accessupdateHeight;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v14, v10

    check-cast v3, Ljava/lang/String;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 2159
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_21

    .line 2146
    sget v3, Lo/accessupdateHeight;->invoke:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/accessupdateHeight;->RemoteActionCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v3, v10

    .line 2160
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_22

    .line 2065
    :cond_21
    new-instance v7, Lo/updateHeight;

    invoke-direct {v7, v0}, Lo/updateHeight;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2162
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2065
    :cond_22
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v10, 0x1

    invoke-static {v3, v7, v11, v3, v10}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    if-eqz v5, :cond_23

    .line 2070
    invoke-virtual {v5}, Lo/Saverlambda1;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_24

    .line 2069
    :cond_23
    const-string v3, ""

    :cond_24
    move-object v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x3e

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v22}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->invoke(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lo/createNewCall;

    move-result-object v3

    .line 2073
    new-instance v7, Lo/accessupdateHeight$RemoteActionCompatParcelizer;

    invoke-direct {v7, v3, v2, v0}, Lo/accessupdateHeight$RemoteActionCompatParcelizer;-><init>(Lo/createNewCall;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x36

    const v2, -0x386aae5c

    const/4 v3, 0x1

    invoke-static {v2, v3, v7, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget-object v2, Lo/ExposedDropdownMenuBox;->a:Lo/ExposedDropdownMenuBox;

    invoke-static {}, Lo/ExposedDropdownMenuBox;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 2141
    sget-object v7, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    invoke-static {v7, v10, v3}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v10, 0x10d

    const/16 v14, 0x39

    const/4 v3, 0x0

    const/4 v15, 0x6

    .line 2165
    filled-new-array {v10, v14, v3, v15}, [I

    move-result-object v10

    new-array v14, v14, [B

    fill-array-data v14, :array_5

    move/from16 p0, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v15, v10, v14, v1}, Lo/accessupdateHeight;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    .line 2166
    sget-object v1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v1

    .line 2167
    sget-object v10, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v10

    .line 2170
    invoke-static {v1, v10, v11, v3}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    const/16 v10, 0x38

    .line 2172
    new-array v10, v10, [C

    fill-array-data v10, :array_6

    const-string v14, ""

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x37

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0xe

    int-to-byte v15, v15

    move-object/from16 p1, v5

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v5}, Lo/accessupdateHeight;->b([CIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    .line 2173
    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 2174
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    const v10, 0x1a365f2c

    .line 3256
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v11, v7}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 3258
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2177
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    const/16 v14, 0x3e

    .line 2178
    new-array v14, v14, [C

    fill-array-data v14, :array_7

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x3e

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v17

    move-object/from16 v18, v6

    rsub-int/lit8 v6, v17, 0x1f

    int-to-byte v6, v6

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v6, v9}, Lo/accessupdateHeight;->b([CIB[Ljava/lang/Object;)V

    aget-object v6, v9, v16

    check-cast v6, Ljava/lang/String;

    .line 2179
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2180
    :cond_25
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2181
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_26

    .line 2146
    sget v6, Lo/accessupdateHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/accessupdateHeight;->invoke:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 2182
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 2184
    :cond_26
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2186
    :goto_12
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 2187
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2188
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2190
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 2192
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    .line 2193
    :cond_27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2197
    :cond_28
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x146

    const/16 v3, 0x1b

    const/4 v5, 0x0

    .line 2200
    filled-new-array {v1, v3, v5, v5}, [I

    move-result-object v1

    new-array v3, v3, [B

    fill-array-data v3, :array_8

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v3, v7}, Lo/accessupdateHeight;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    const/16 v1, 0x30

    .line 2143
    new-array v1, v1, [C

    fill-array-data v1, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    rsub-int/lit8 v3, v3, 0x31

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0x62

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lo/accessupdateHeight;->b([CIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v11, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v11, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2201
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 2146
    sget v0, Lo/accessupdateHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessupdateHeight;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 2204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    move/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v7, v18

    .line 2146
    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2a

    new-instance v1, Lo/expandable;

    move-object v3, v1

    move v10, v12

    move v11, v13

    invoke-direct/range {v3 .. v11}, Lo/expandable;-><init>(Landroidx/navigation/NavController;ILo/Saverlambda1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    const/4 v2, 0x0

    goto :goto_14

    .line 1
    :cond_2b
    invoke-static/range {p1 .. p1}, Lo/accessupdateHeight;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_14
    return-object v2

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
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
        0x0t
        0x1t
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
        0x0t
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
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
        0x1t
        0x1t
        0x0t
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
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
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
        0x0t
        0x1t
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
        0x1t
        0x1t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
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
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
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
        0x1t
        0x0t
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
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
        0x1t
        0x0t
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

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
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
        0x1t
        0x0t
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

    :array_5
    .array-data 1
        0x0t
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
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 2
        0x35e7s
        0x35e7s
        0x1s
        0x24s
        0x16s
        0x10s
        0x19s
        0x2fs
        0x14s
        0xes
        0xfs
        0x2es
        0x2ds
        0x0s
        0x2s
        0x9s
        0xfs
        0x6s
        0x29s
        0x1fs
        0x5s
        0x3s
        0x2as
        0xes
        0x1es
        0x1s
        0x2s
        0x2es
        0x9s
        0x0s
        0x20s
        0x6s
        0xbs
        0x27s
        0x24s
        0x1fs
        0xas
        0x2s
        0x5s
        0x2ds
        0x1es
        0x16s
        0x13s
        0x16s
        0x2fs
        0x12s
        0x29s
        0x2es
        0xes
        0x5s
        0xes
        0x2as
        0x1bs
        0x23s
        0x26s
        0x1as
    .end array-data

    :array_7
    .array-data 2
        0x35f8s
        0x35f8s
        0x2ds
        0x8s
        0x12s
        0x4s
        0x1es
        0x18s
        0xfs
        0x9s
        0xcs
        0xds
        0x1bs
        0x16s
        0x1as
        0x1bs
        0x20s
        0xas
        0x21s
        0x15s
        0x19s
        0xds
        0xes
        0x13s
        0x2ds
        0x1s
        0x2s
        0x9s
        0x12s
        0x6s
        0x0s
        0xfs
        0x1fs
        0x6s
        0x7s
        0x25s
        0x10s
        0x0s
        0x1fs
        0x24s
        0x5s
        0x13s
        0x1bs
        0x16s
        0x1as
        0x1bs
        0x1es
        0x18s
        0xfs
        0x9s
        0xas
        0x20s
        0x29s
        0x2es
        0xes
        0x5s
        0x27s
        0x26s
        0x26s
        0x2bs
        0x27s
        0x16s
    .end array-data

    :array_8
    .array-data 1
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
        0x1t
        0x1t
        0x0t
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
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_9
    .array-data 2
        0xas
        0x5s
        0x10s
        0x9s
        0x1es
        0xds
        0x23s
        0xas
        0x1s
        0x20s
        0x9s
        0x2as
        0x2s
        0xas
        0x6s
        0x20s
        0x1cs
        0x27s
        0x360cs
        0x360cs
        0x1fs
        0x24s
        0x2cs
        0x21s
        0xcs
        0x6s
        0x9s
        0x26s
        0x16s
        0xbs
        0x16s
        0x10s
        0x1as
        0x1s
        0x27s
        0xds
        0xcs
        0x7s
        0x29s
        0x2es
        0xes
        0x5s
        0xas
        0x18s
        0x17s
        0xas
        0xfs
        0x3s
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lo/accessupdateHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessupdateHeight;->invoke:I

    rem-int/2addr v1, v0

    .line 66
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/accessupdateHeight;->invoke:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessupdateHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/util/List;Landroidx/navigation/NavController;Z)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    sget v3, Lo/accessupdateHeight;->invoke:I

    add-int/lit8 v4, v3, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accessupdateHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    if-eqz p1, :cond_3

    if-ne p5, v1, :cond_0

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lo/accessupdateHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    if-nez p5, :cond_1

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 50
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, p2, :cond_4

    .line 55
    sget p0, Lo/accessupdateHeight;->invoke:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/accessupdateHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    .line 51
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p3, p2, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_4
    invoke-virtual {p4}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 59
    sget p1, Lo/accessupdateHeight;->invoke:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessupdateHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    .line 55
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    if-eqz p0, :cond_6

    const/16 p1, 0xc

    .line 56
    new-array p2, p1, [C

    fill-array-data p2, :array_0

    const/4 p5, 0x0

    invoke-static {p5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/2addr v2, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    rsub-int/lit8 p1, p1, 0x70

    int-to-byte p1, p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v2, p1, v1}, Lo/accessupdateHeight;->b([CIB[Ljava/lang/Object;)V

    aget-object p1, v1, p5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    sget p0, Lo/accessupdateHeight;->invoke:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/accessupdateHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    goto :goto_0

    .line 55
    :cond_5
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    throw v2

    .line 57
    :cond_6
    :goto_0
    invoke-virtual {p4}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 59
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 2
        0x9s
        0x24s
        0x21s
        0x11s
        0x28s
        0xcs
        0x4s
        0xcs
        0x1as
        0x12s
        0xds
        0x19s
    .end array-data
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

    .line 205
    rem-int v1, v0, v0

    sget v1, Lo/accessupdateHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessupdateHeight;->invoke:I

    rem-int/2addr v1, v0

    .line 61
    check-cast p0, Landroidx/compose/runtime/State;

    .line 205
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/accessupdateHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessupdateHeight;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/navigation/NavController;ILo/Saverlambda1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 9

    .line 65350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p8

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v1

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v2

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v3

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    const v5, -0x1a5caabc

    const v6, 0x1a5caabd

    move p0, v2

    move-object p1, v0

    move p2, v4

    move p3, v6

    move p4, v1

    move p5, v3

    move p6, v5

    invoke-static/range {p0 .. p6}, Lo/accessupdateHeight;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/util/List;Landroidx/navigation/NavController;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/accessupdateHeight;->invoke:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessupdateHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static/range {p0 .. p5}, Lo/accessupdateHeight;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/util/List;Landroidx/navigation/NavController;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p5}, Lo/accessupdateHeight;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/util/List;Landroidx/navigation/NavController;Z)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static b([CIB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/accessupdateHeight;->write:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    array-length v8, v3

    new-array v9, v8, [C

    move v10, v7

    :goto_0
    if-ge v10, v8, :cond_1

    aget-char v11, v3, v10

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v13, 0x100001d

    add-int v14, v11, v13

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v15, v11

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int v11, v11, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v13, v7

    int-to-byte v1, v13

    or-int/lit8 v4, v1, 0x2c

    int-to-byte v4, v4

    invoke-static {v13, v1, v4}, Lo/accessupdateHeight;->$$c(BSB)Ljava/lang/String;

    move-result-object v19

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move/from16 v16, v11

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    :cond_1
    move-object v3, v9

    .line 197
    :cond_2
    sget-char v1, Lo/accessupdateHeight;->read:C

    :try_start_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, ""

    if-nez v1, :cond_3

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v9, v1, 0x1d

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v11, v1, 0x5cb

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v1, v7

    int-to-byte v14, v1

    or-int/lit8 v15, v14, 0x2c

    int-to-byte v15, v15

    invoke-static {v1, v14, v15}, Lo/accessupdateHeight;->$$c(BSB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    const/4 v10, 0x5

    if-eqz v9, :cond_5

    .line 273
    sget v9, Lo/accessupdateHeight;->$11:I

    add-int/2addr v9, v10

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/accessupdateHeight;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    if-eqz v9, :cond_4

    add-int/lit8 v9, v0, 0x5f

    .line 206
    aget-char v11, p0, v9

    mul-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v9

    goto :goto_1

    :cond_4
    add-int/lit8 v9, v0, -0x1

    aget-char v11, p0, v9

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v9

    goto :goto_1

    :cond_5
    move v9, v0

    :goto_1
    if-le v9, v6, :cond_c

    .line 210
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v11, v9, :cond_c

    .line 209
    sget v11, Lo/accessupdateHeight;->$11:I

    add-int/lit8 v11, v11, 0x1d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/accessupdateHeight;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-eqz v11, :cond_6

    .line 213
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v11, p0, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    rem-int/2addr v11, v7

    aget-char v11, p0, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v11, v12, :cond_7

    goto :goto_3

    .line 213
    :cond_6
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v11, p0, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v6

    aget-char v11, p0, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v11, v12, :cond_7

    .line 218
    :goto_3
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v4, v11

    .line 219
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v6

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v4, v11

    move-object v12, v5

    goto/16 :goto_4

    :cond_7
    const/16 v11, 0xd

    .line 228
    :try_start_3
    new-array v11, v11, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v11, v13

    const/16 v12, 0xa

    aput-object v2, v11, v12

    const/16 v14, 0x9

    aput-object v2, v11, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v11, v16

    const/4 v15, 0x7

    aput-object v2, v11, v15

    const/16 v17, 0x6

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v11, v10

    const/16 v18, 0x4

    aput-object v2, v11, v18

    const/16 v19, 0x3

    aput-object v2, v11, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v11, v21

    aput-object v2, v11, v6

    aput-object v2, v11, v7

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    const-wide/16 v22, 0x0

    if-nez v20, :cond_8

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v20

    rsub-int/lit8 v24, v20, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v25

    cmp-long v5, v25, v22

    add-int/lit16 v5, v5, 0x1504

    int-to-char v5, v5

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v25

    cmp-long v13, v25, v22

    rsub-int v13, v13, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    int-to-byte v12, v7

    int-to-byte v14, v12

    or-int/lit8 v15, v14, 0x2b

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/accessupdateHeight;->$$c(BSB)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xd

    new-array v12, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v7

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v10

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v17

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x7

    aput-object v14, v12, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v16

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x9

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v12, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v14, v12, v15

    move/from16 v25, v5

    move/from16 v26, v13

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_8
    move-object/from16 v5, v20

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v11, :cond_a

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v11, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v11, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v12, 0x9

    aput-object v5, v11, v12

    aput-object v2, v11, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x7

    aput-object v5, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v17

    aput-object v2, v11, v10

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x2

    aput-object v5, v11, v12

    aput-object v2, v11, v6

    aput-object v2, v11, v7

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v5, v12, v22

    rsub-int/lit8 v22, v5, 0x15

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    add-int/lit16 v12, v12, 0x527

    const v25, 0x285da538

    const/16 v26, 0x0

    int-to-byte v13, v7

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x29

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/accessupdateHeight;->$$c(BSB)Ljava/lang/String;

    move-result-object v27

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    move/from16 v23, v5

    move/from16 v24, v12

    move-object/from16 v28, v13

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v11, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v11, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v11, v3, v11

    aput-char v11, v4, v5

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v11, :cond_b

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v11

    .line 246
    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v11, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v11, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v11, v3, v11

    aput-char v11, v4, v5

    .line 273
    sget v5, Lo/accessupdateHeight;->$10:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/accessupdateHeight;->$11:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_4

    .line 258
    :cond_b
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v11

    .line 259
    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v11, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v11, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v11, v3, v11

    aput-char v11, v4, v5

    .line 210
    :goto_4
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v11, 0x2

    add-int/2addr v5, v11

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v12

    goto/16 :goto_2

    :cond_c
    move v1, v7

    :goto_5
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c(Z[I[B[Ljava/lang/Object;)V
    .locals 24

    const-string v0, ""

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    .line 162
    new-instance v2, Lo/isOverridableBy;

    invoke-direct {v2}, Lo/isOverridableBy;-><init>()V

    const/4 v3, 0x0

    .line 165
    aget v4, p1, v3

    const/4 v5, 0x1

    .line 166
    aget v6, p1, v5

    .line 167
    aget v7, p1, v1

    const/4 v8, 0x3

    .line 168
    aget v9, p1, v8

    .line 170
    sget-object v10, Lo/accessupdateHeight;->a:[C

    const/4 v12, 0x0

    if-eqz v10, :cond_5

    array-length v13, v10

    new-array v14, v13, [C

    move v15, v3

    :goto_0
    if-ge v15, v13, :cond_3

    .line 220
    sget v16, Lo/accessupdateHeight;->$10:I

    add-int/lit8 v8, v16, 0x21

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/accessupdateHeight;->$11:I

    rem-int/2addr v8, v1

    const v11, -0x2dd0a8a3

    if-nez v8, :cond_1

    aget-char v8, v10, v15

    :try_start_0
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v3

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v12

    add-int/lit8 v17, v8, 0x16

    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    const v11, 0xa448

    add-int/2addr v8, v11

    int-to-char v8, v8

    const/16 v11, 0x30

    invoke-static {v0, v11, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x66a

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v12, v3

    int-to-byte v3, v12

    add-int/lit8 v5, v3, 0x1

    int-to-byte v5, v5

    invoke-static {v12, v3, v5}, Lo/accessupdateHeight;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v3, v5, v12

    move/from16 v18, v8

    move/from16 v19, v11

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v14, v15

    rem-int/lit8 v15, v15, 0x0

    goto :goto_1

    .line 170
    :cond_1
    aget-char v1, v10, v15

    const/4 v3, 0x1

    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v5, v3

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v17, v1, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    const v8, 0xa447

    add-int/2addr v1, v8

    int-to-char v1, v1

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v11, v3

    int-to-byte v12, v11

    add-int/lit8 v3, v12, 0x1

    int-to-byte v3, v3

    invoke-static {v11, v12, v3}, Lo/accessupdateHeight;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    move/from16 v18, v1

    move/from16 v19, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_1
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x3

    const/4 v12, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 220
    :cond_3
    sget v0, Lo/accessupdateHeight;->$11:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessupdateHeight;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    const/4 v1, 0x3

    rem-int/2addr v0, v1

    :cond_4
    move-object v10, v14

    .line 171
    :cond_5
    new-array v0, v6, [C

    const/4 v1, 0x0

    .line 173
    invoke-static {v10, v4, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_e

    .line 177
    new-array v3, v6, [C

    .line 180
    iput v1, v2, Lo/isOverridableBy;->write:I

    const/4 v1, 0x0

    :goto_2
    iget v4, v2, Lo/isOverridableBy;->write:I

    if-ge v4, v6, :cond_d

    .line 181
    iget v4, v2, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    .line 220
    sget v4, Lo/accessupdateHeight;->$10:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accessupdateHeight;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const v8, 0x86b8

    const v10, -0x34f4c0ec    # -9125652.0f

    if-nez v4, :cond_7

    .line 182
    iget v4, v2, Lo/isOverridableBy;->write:I

    iget v2, v2, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v2

    :try_start_2
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v5, 0x0

    invoke-static {v1, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v5

    add-int/lit8 v9, v0, 0xc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    sub-int/2addr v8, v0

    int-to-char v10, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v5

    add-int/lit16 v11, v0, 0x5bf

    const v12, -0x6a3a4d

    const/4 v13, 0x0

    const/4 v0, 0x0

    int-to-byte v1, v0

    int-to-byte v5, v1

    add-int/lit8 v6, v5, 0x2

    int-to-byte v6, v6

    invoke-static {v1, v5, v6}, Lo/accessupdateHeight;->$$c(BSB)Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v0, v15, v1

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v0, v3, v4

    throw v1

    :cond_7
    iget v4, v2, Lo/isOverridableBy;->write:I

    iget v5, v2, Lo/isOverridableBy;->write:I

    aget-char v5, v0, v5

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x1

    aput-object v1, v12, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v12, v5

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v17, v1, 0xb

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v1, v10, v13

    sub-int/2addr v8, v1

    int-to-char v1, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v8, 0x0

    int-to-byte v10, v8

    int-to-byte v11, v10

    add-int/lit8 v13, v11, 0x2

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lo/accessupdateHeight;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v8, v11, v10

    move/from16 v18, v1

    move/from16 v19, v5

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v1, v3, v4

    goto :goto_3

    .line 184
    :cond_9
    iget v4, v2, Lo/isOverridableBy;->write:I

    iget v5, v2, Lo/isOverridableBy;->write:I

    aget-char v5, v0, v5

    const/4 v8, 0x2

    :try_start_4
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v10, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v10, v5

    const v1, -0x1b3e4f63

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v17, v1, 0x19

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    const v8, 0xa02b

    sub-int/2addr v8, v1

    int-to-char v1, v8

    const/4 v8, 0x0

    invoke-static {v5, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v8

    add-int/lit16 v8, v11, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/accessupdateHeight;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v5, v12, v11

    move/from16 v18, v1

    move/from16 v19, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v1, v3, v4

    .line 187
    :goto_3
    iget v1, v2, Lo/isOverridableBy;->write:I

    aget-char v1, v3, v1

    .line 180
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x4c70ba7e

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v8

    rsub-int/lit8 v17, v5, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-char v5, v5

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int v11, v11, 0x7da

    const v20, -0x78ee40db

    const/16 v21, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/accessupdateHeight;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    move/from16 v18, v5

    move/from16 v19, v11

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move-object v0, v3

    :cond_e
    if-lez v9, :cond_10

    .line 182
    sget v1, Lo/accessupdateHeight;->$10:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessupdateHeight;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_f

    .line 195
    new-array v1, v6, [C

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 197
    invoke-static {v0, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int v5, v6, v9

    .line 198
    invoke-static {v1, v4, v0, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v5, v6, v9

    .line 199
    invoke-static {v1, v9, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    .line 195
    new-array v1, v6, [C

    .line 197
    invoke-static {v0, v4, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v6, v9

    .line 198
    invoke-static {v1, v4, v0, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v1, v9, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_10
    const/4 v4, 0x0

    :goto_6
    if-eqz p0, :cond_12

    .line 204
    new-array v1, v6, [C

    .line 206
    iput v4, v2, Lo/isOverridableBy;->write:I

    :goto_7
    iget v3, v2, Lo/isOverridableBy;->write:I

    if-ge v3, v6, :cond_11

    .line 207
    iget v3, v2, Lo/isOverridableBy;->write:I

    iget v4, v2, Lo/isOverridableBy;->write:I

    sub-int v4, v6, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-char v4, v0, v4

    aput-char v4, v1, v3

    .line 206
    iget v3, v2, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v5

    iput v3, v2, Lo/isOverridableBy;->write:I

    goto :goto_7

    :cond_11
    move-object v0, v1

    :cond_12
    if-lez v7, :cond_14

    const/4 v1, 0x0

    .line 215
    :goto_8
    iput v1, v2, Lo/isOverridableBy;->write:I

    :goto_9
    iget v1, v2, Lo/isOverridableBy;->write:I

    if-ge v1, v6, :cond_14

    .line 203
    sget v1, Lo/accessupdateHeight;->$11:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessupdateHeight;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_13

    .line 216
    iget v1, v2, Lo/isOverridableBy;->write:I

    iget v3, v2, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x4

    aget v4, p1, v4

    shl-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v1

    .line 215
    iget v1, v2, Lo/isOverridableBy;->write:I

    iput v1, v2, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto :goto_9

    .line 216
    :cond_13
    iget v1, v2, Lo/isOverridableBy;->write:I

    iget v3, v2, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v5, p1, v4

    sub-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v0, v1

    .line 215
    iget v1, v2, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    goto :goto_8

    .line 220
    :cond_14
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static final invoke(Landroidx/navigation/NavController;ILo/Saverlambda1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "I",
            "Lo/Saverlambda1;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 65351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v1

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v2

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v3

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    const v5, -0x1ca6e133

    const v6, 0x1ca6e133

    move p0, v2

    move-object p1, v0

    move p2, v4

    move p3, v6

    move p4, v1

    move p5, v3

    move p6, v5

    invoke-static/range {p0 .. p6}, Lo/accessupdateHeight;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read(Landroidx/navigation/NavController;ILo/Saverlambda1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/accessupdateHeight;->invoke:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessupdateHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x4

    aput-object p4, v1, v0

    const/4 v0, 0x5

    aput-object p5, v1, v0

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    const/16 v0, 0x8

    aput-object p8, v1, v0

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v0

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v2

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v3

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    const v5, -0x1a5caabc

    const v6, 0x1a5caabd

    move p0, v2

    move-object p1, v1

    move p2, v4

    move p3, v6

    move/from16 p4, v0

    move/from16 p5, v3

    move/from16 p6, v5

    invoke-static/range {p0 .. p6}, Lo/accessupdateHeight;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v11, p8

    filled-new-array/range {v3 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v1

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v2

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v3

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    const v5, -0x1a5caabc

    const v6, 0x1a5caabd

    move p0, v2

    move-object p1, v0

    move p2, v4

    move p3, v6

    move/from16 p4, v1

    move/from16 p5, v3

    move/from16 p6, v5

    invoke-static/range {p0 .. p6}, Lo/accessupdateHeight;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/accessupdateHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessupdateHeight;->invoke:I

    rem-int/2addr v0, p1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/accessupdateHeight;->write(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/accessupdateHeight;->invoke:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/accessupdateHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, p1

    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/accessupdateHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessupdateHeight;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/accessupdateHeight;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/accessupdateHeight;->invoke:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessupdateHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    .line 65348
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavController;

    const/4 v0, 0x1

    aget-object v2, p0, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v10, 0x2

    aget-object v3, p0, v10

    check-cast v3, Lo/Saverlambda1;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Lkotlin/jvm/functions/Function1;

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

    rem-int v11, v10, v10

    sget v11, Lo/accessupdateHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0x35

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/accessupdateHeight;->invoke:I

    rem-int/2addr v11, v10

    or-int/2addr v0, v7

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v7, v9

    move-object v8, v0

    move-object v9, v11

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v16

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v12

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v17

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v14

    const v18, -0x1ca6e133

    const v15, 0x1ca6e133

    invoke-static/range {v12 .. v18}, Lo/accessupdateHeight;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/accessupdateHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessupdateHeight;->invoke:I

    rem-int/2addr v1, v10

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/accessupdateHeight;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessupdateHeight;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/accessupdateHeight;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/accessupdateHeight;->invoke:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessupdateHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 206
    rem-int v1, v0, v0

    sget v1, Lo/accessupdateHeight;->invoke:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessupdateHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    sget p0, Lo/accessupdateHeight;->invoke:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/accessupdateHeight;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
