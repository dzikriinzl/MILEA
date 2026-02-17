.class public final Lo/FabPlacement;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FabPlacement$write;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[I

.field private static a:I

.field private static read:I

.field private static write:[C


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x42

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/FabPlacement;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FabPlacement;->$$a:[B

    const/16 v0, 0x5b

    sput v0, Lo/FabPlacement;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/FabPlacement;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/FabPlacement;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/FabPlacement;->read:I

    const/4 v0, 0x1

    sput v0, Lo/FabPlacement;->a:I

    const/16 v0, 0x183

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/FabPlacement;->write:[C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/FabPlacement;->RemoteActionCompatParcelizer:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x57t
        0x24t
        -0x51t
        -0x19t
    .end array-data

    :array_1
    .array-data 2
        -0x62a6s
        -0x62ecs
        -0x62f1s
        -0x620as
        -0x62f8s
        -0x620as
        -0x62d5s
        -0x62d2s
        -0x62f3s
        -0x62dfs
        -0x62e0s
        -0x620as
        -0x62e9s
        -0x62d2s
        -0x6300s
        -0x62f2s
        -0x62ecs
        -0x62c9s
        -0x62c2s
        -0x62e8s
        -0x62f6s
        -0x62f2s
        -0x62e6s
        -0x62e5s
        -0x62e6s
        -0x62efs
        -0x62f9s
        -0x62f2s
        -0x62ffs
        -0x62f2s
        -0x62f1s
        -0x62ees
        -0x62efs
        -0x62fds
        -0x62fcs
        -0x62fcs
        -0x62e8s
        -0x6300s
        -0x62f5s
        -0x62f6s
        -0x62d1s
        -0x62b6s
        -0x62ccs
        -0x62d0s
        -0x62cds
        -0x62c9s
        -0x62ces
        -0x62ces
        -0x62c8s
        -0x62c5s
        -0x62b5s
        -0x62b8s
        -0x62ces
        -0x62c2s
        -0x62cds
        -0x62b7s
        -0x62ccs
        -0x62c9s
        -0x62c3s
        -0x62c5s
        -0x62cas
        -0x62b7s
        -0x62cbs
        -0x62d9s
        -0x62e8s
        -0x62f6s
        -0x62f2s
        -0x62e6s
        -0x62e5s
        -0x62e6s
        -0x62efs
        -0x62f9s
        -0x62f2s
        -0x62ffs
        -0x62f2s
        -0x62f1s
        -0x62a9s
        -0x62d1s
        -0x62e3s
        -0x62e2s
        -0x62e2s
        -0x62e2s
        -0x62d9s
        -0x62a8s
        -0x62c3s
        -0x62e7s
        -0x62c6s
        -0x62c5s
        -0x62f0s
        -0x62ecs
        -0x62e1s
        -0x62d5s
        -0x62d5s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62e8s
        -0x62e8s
        -0x62f9s
        -0x62e7s
        -0x62e8s
        -0x62e8s
        -0x62d1s
        -0x62b8s
        -0x62b8s
        -0x62a6s
        -0x62dds
        -0x62d4s
        -0x62d4s
        -0x62des
        -0x62e0s
        -0x62dfs
        -0x62e9s
        -0x62d7s
        -0x62dbs
        -0x62dcs
        -0x62e0s
        -0x62d7s
        -0x62f1s
        -0x621es
        -0x62fes
        -0x62e5s
        -0x621as
        -0x62e6s
        -0x62c3s
        -0x62fds
        -0x6300s
        -0x62fbs
        -0x6205s
        -0x6203s
        -0x62f4s
        -0x62ees
        -0x62e0s
        -0x62e0s
        -0x62f1s
        -0x621es
        -0x62f9s
        -0x62d5s
        -0x62d5s
        -0x62c8s
        -0x62das
        -0x62c7s
        -0x62c7s
        -0x62das
        -0x62c7s
        -0x6296s
        -0x62bes
        -0x62c8s
        -0x62e7s
        -0x62e6s
        -0x62efs
        -0x62dds
        -0x62cbs
        -0x62bds
        -0x62b4s
        -0x62e0s
        -0x62e5s
        -0x62fes
        -0x62fcs
        -0x62fes
        -0x62c8s
        -0x62b6s
        -0x62b6s
        -0x62aes
        -0x62a1s
        -0x62a8s
        -0x62a7s
        -0x62a5s
        -0x62bas
        -0x62b2s
        -0x62b6s
        -0x62b1s
        -0x62bcs
        -0x62b9s
        -0x62bes
        -0x62ccs
        -0x62b7s
        -0x62bcs
        -0x62a7s
        -0x62bcs
        -0x62bds
        -0x62b1s
        -0x62b1s
        -0x62bbs
        -0x62bes
        -0x62bfs
        -0x62ccs
        -0x62cas
        -0x62bcs
        -0x62b9s
        -0x62bds
        -0x62cbs
        -0x62e0s
        -0x62e5s
        -0x62fes
        -0x62fcs
        -0x62fes
        -0x62d9s
        -0x62c6s
        -0x62e7s
        -0x62c3s
        -0x629fs
        -0x62dbs
        -0x62fbs
        -0x62d2s
        -0x62b8s
        -0x62b1s
        -0x62ccs
        -0x62ccs
        -0x62bds
        -0x62bbs
        -0x62bbs
        -0x62b1s
        -0x62b1s
        -0x62bds
        -0x62b5s
        -0x62d1s
        -0x62e4s
        -0x62e6s
        -0x62dcs
        -0x62dds
        -0x62des
        -0x62a4s
        -0x62c3s
        -0x62e7s
        -0x62a0s
        -0x62a8s
        -0x62a5s
        -0x62bas
        -0x62bfs
        -0x62b3s
        -0x62b4s
        -0x62bbs
        -0x62bbs
        -0x62b9s
        -0x62b8s
        -0x62c9s
        -0x62bbs
        -0x62a8s
        -0x62bcs
        -0x62bfs
        -0x62b3s
        -0x62b4s
        -0x62bbs
        -0x62c0s
        -0x62bfs
        -0x62c9s
        -0x62b8s
        -0x62bcs
        -0x62bbs
        -0x62c0s
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
        -0x62d1s
        -0x62cbs
        -0x62bds
        -0x62bds
        -0x62d1s
        -0x62e5s
        -0x62fas
        -0x62f9s
        -0x62e5s
        -0x62c3s
        -0x62b6s
        -0x62b6s
        -0x62a5s
        -0x62a7s
        -0x62a7s
        -0x62c0s
        -0x62eas
        -0x62e9s
        -0x62eas
        -0x62d3s
        -0x62eds
        -0x62e6s
        -0x62e3s
        -0x62e6s
        -0x62e5s
        -0x62d4s
        -0x62e0s
        -0x62e5s
        -0x62fes
        -0x62fcs
        -0x62fes
        -0x62d9s
        -0x62c6s
        -0x62e7s
        -0x62dfs
        -0x62c0s
        -0x62bbs
        -0x62a8s
        -0x62d0s
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
        -0x62c2s
        -0x62efs
        -0x62e5s
        -0x62fcs
        -0x62e5s
        -0x62ecs
        -0x62e4s
        -0x62e7s
        -0x62c3s
        -0x62das
        -0x62e3s
        -0x62e4s
        -0x62e3s
        -0x62eds
        -0x62e1s
        -0x62fas
        -0x62das
        -0x62c7s
        -0x62fcs
        -0x62fas
        -0x62e6s
        -0x62fas
        -0x62f9s
        -0x62fas
        -0x62e3s
        -0x62eds
        -0x62e6s
        -0x62e3s
        -0x62e6s
        -0x62e5s
        -0x62c3s
        -0x62b7s
        -0x62ecs
        -0x62fas
        -0x62e6s
        -0x62eas
        -0x62e9s
        -0x62eas
        -0x62d3s
        -0x62eds
        -0x62e6s
        -0x62e3s
        -0x62e6s
        -0x62e5s
        -0x62d4s
        -0x62e0s
        -0x62e5s
        -0x62fes
        -0x62fcs
        -0x62fes
        -0x62c4s
        -0x62aes
        -0x62b6s
        -0x62ecs
        -0x62fas
    .end array-data

    nop

    :array_2
    .array-data 4
        -0x1dd14915
        -0x32da1eb
        0x6736117d
        0x738f0d13
        0x4c101233    # 3.7767372E7f
        -0x1c9dc7fb    # -4.1730008E21f
        -0x22d9926f
        0x24e94e7a
        -0x4d28c195
        0x679195fc
        0x75541b10
        0x6f17d8f0
        -0x1ed654d1
        -0x18b5ebfa
        -0x2581e3e4
        0x6781f6db
        -0x7a987b2e
        -0x594ae2dd
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lo/FabPlacement;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FabPlacement;->a:I

    rem-int/2addr v1, v0

    .line 41
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/FabPlacement;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FabPlacement;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/FabPositionCompanion;FILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65354
    rem-int v0, p4, p4

    sget v0, Lo/FabPlacement;->read:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FabPlacement;->a:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/FabPlacement;->invoke(Lo/FabPositionCompanion;FILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/FabPlacement;->read:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FabPlacement;->a:I

    rem-int/2addr p1, p4

    if-nez p1, :cond_0

    const/16 p1, 0x2c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
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
    sget-object v8, Lo/FabPlacement;->write:[C

    const/4 v9, -0x1

    const-string v11, ""

    if-eqz v8, :cond_2

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v16, v15, 0x16

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    const v17, 0xa447

    sub-int v15, v17, v15

    int-to-char v15, v15

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v2, v9

    add-int/lit8 v9, v2, 0x1

    int-to-byte v9, v9

    add-int/lit8 v4, v9, 0x1

    int-to-byte v4, v4

    invoke-static {v2, v9, v4}, Lo/FabPlacement;->$$c(SBI)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v17, v15

    move/from16 v18, v10

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v9, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v8, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 220
    sget v3, Lo/FabPlacement;->$11:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FabPlacement;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 181
    sget v2, Lo/FabPlacement;->$10:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/FabPlacement;->$11:I

    rem-int/2addr v2, v4

    const/4 v2, 0x0

    .line 180
    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_a

    .line 220
    sget v8, Lo/FabPlacement;->$11:I

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/FabPlacement;->$10:I

    rem-int/2addr v8, v4

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_3

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_5

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    if-ne v4, v8, :cond_5

    .line 182
    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    const/4 v13, 0x2

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v14, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    const/16 v2, 0x30

    invoke-static {v11, v2, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v16, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v8, 0x86b8

    sub-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    add-int/lit8 v15, v12, 0x2

    int-to-byte v15, v15

    invoke-static {v13, v12, v15}, Lo/FabPlacement;->$$c(SBI)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v13, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v13, v15

    move/from16 v17, v2

    move/from16 v18, v8

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_3

    .line 184
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v13, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v13, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v16, v2, 0x19

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const v8, 0xa02b

    sub-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/4 v12, -0x1

    int-to-byte v14, v12

    add-int/lit8 v12, v14, 0x1

    int-to-byte v12, v12

    int-to-byte v15, v12

    invoke-static {v14, v12, v15}, Lo/FabPlacement;->$$c(SBI)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    move/from16 v17, v2

    move/from16 v18, v8

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const/4 v12, 0x0

    invoke-static {v11, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v16, v8, 0x1f

    invoke-static {v11, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v9, v12, v9

    rsub-int v9, v9, 0x7dc

    const v19, -0x78ee40db

    const/16 v20, 0x0

    const/4 v10, -0x1

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/FabPlacement;->$$c(SBI)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_7
    const/4 v10, -0x1

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x2

    goto/16 :goto_1

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 181
    :cond_a
    sget v0, Lo/FabPlacement;->$10:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/FabPlacement;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v0, v3

    :cond_b
    if-lez v7, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    if-eqz p0, :cond_e

    .line 181
    sget v2, Lo/FabPlacement;->$11:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FabPlacement;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_6

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    .line 181
    sget v2, Lo/FabPlacement;->$10:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FabPlacement;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_7

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/FabPlacement;->RemoteActionCompatParcelizer:[I

    const-string v8, ""

    const v11, 0x3afacf10

    const/4 v15, 0x1

    const/4 v3, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v16, Lo/FabPlacement;->$10:I

    add-int/lit8 v13, v16, 0x31

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lo/FabPlacement;->$11:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_0

    array-length v12, v6

    new-array v13, v12, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v12, v6

    new-array v13, v12, [I

    :goto_0
    move v14, v3

    :goto_1
    if-ge v14, v12, :cond_2

    .line 148
    sget v18, Lo/FabPlacement;->$11:I

    add-int/lit8 v7, v18, 0x3f

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/FabPlacement;->$10:I

    rem-int/2addr v7, v1

    .line 97
    aget v7, v6, v14

    :try_start_0
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v3

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v21

    const-wide/16 v19, 0x0

    cmp-long v7, v21, v19

    add-int/lit8 v21, v7, 0x34

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x7695

    int-to-char v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v17, 0x10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x6af

    const v24, 0xe6435b7

    const/16 v25, 0x0

    const/4 v11, -0x1

    int-to-byte v1, v11

    add-int/lit8 v11, v1, 0x1

    int-to-byte v11, v11

    sget-object v22, Lo/FabPlacement;->$$a:[B

    aget-byte v3, v22, v15

    int-to-byte v3, v3

    invoke-static {v1, v11, v3}, Lo/FabPlacement;->$$c(SBI)Ljava/lang/String;

    move-result-object v26

    new-array v1, v15, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v3, v1, v11

    move/from16 v22, v7

    move/from16 v23, v10

    move-object/from16 v27, v1

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const v11, 0x3afacf10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_2
    move-object v6, v13

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/FabPlacement;->RemoteActionCompatParcelizer:[I

    if-eqz v6, :cond_9

    array-length v7, v6

    new-array v9, v7, [I

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v7, :cond_8

    .line 148
    sget v11, Lo/FabPlacement;->$11:I

    add-int/lit8 v11, v11, 0x2b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/FabPlacement;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-eqz v11, :cond_6

    aget v11, v6, v10

    :try_start_1
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v21, v11, 0x35

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x7694

    int-to-char v11, v11

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    rsub-int v13, v14, 0x6af

    const v24, 0xe6435b7

    const/16 v25, 0x0

    const/4 v14, -0x1

    int-to-byte v15, v14

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    sget-object v22, Lo/FabPlacement;->$$a:[B

    move/from16 v28, v7

    move-object/from16 v29, v8

    const/4 v7, 0x1

    aget-byte v8, v22, v7

    int-to-byte v8, v8

    invoke-static {v15, v14, v8}, Lo/FabPlacement;->$$c(SBI)Ljava/lang/String;

    move-result-object v26

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v7, v8, v14

    move/from16 v22, v11

    move/from16 v23, v13

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :cond_4
    move/from16 v28, v7

    move-object/from16 v29, v8

    :goto_3
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v14, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v7, v9, v10

    div-int/lit8 v10, v10, 0x0

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move/from16 v28, v7

    move-object/from16 v29, v8

    .line 98
    aget v7, v6, v10

    const/4 v8, 0x1

    :try_start_2
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v11, v8

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v21, v8, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    rsub-int v8, v8, 0x7694

    int-to-char v8, v8

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int v12, v13, 0x6af

    const v24, 0xe6435b7

    const/16 v25, 0x0

    const/4 v13, -0x1

    int-to-byte v14, v13

    add-int/lit8 v13, v14, 0x1

    int-to-byte v13, v13

    sget-object v15, Lo/FabPlacement;->$$a:[B

    const/4 v7, 0x1

    aget-byte v15, v15, v7

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lo/FabPlacement;->$$c(SBI)Ljava/lang/String;

    move-result-object v26

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v7, v13, v14

    move/from16 v22, v8

    move/from16 v23, v12

    move-object/from16 v27, v13

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v7, v9, v10

    add-int/lit8 v10, v10, 0x1

    :goto_4
    move/from16 v7, v28

    move-object/from16 v8, v29

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_8
    move-object/from16 v29, v8

    move-object v6, v9

    goto :goto_5

    :cond_9
    move-object/from16 v29, v8

    :goto_5
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_6
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_e

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v6, :cond_b

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v21, v7, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    rsub-int v7, v7, 0x15bb

    int-to-char v7, v7

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v6, 0x1000336

    add-int v23, v10, v6

    const v24, -0x10736085

    const/16 v25, 0x0

    const/4 v6, -0x1

    int-to-byte v10, v6

    add-int/lit8 v6, v10, 0x1

    int-to-byte v6, v6

    or-int/lit8 v11, v6, 0x2d

    int-to-byte v11, v11

    invoke-static {v10, v6, v11}, Lo/FabPlacement;->$$c(SBI)Ljava/lang/String;

    move-result-object v26

    const/4 v6, 0x4

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v8

    move/from16 v22, v7

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_a
    const/4 v6, 0x4

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_7

    :cond_b
    const/4 v6, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v7, 0x10

    aget v9, v3, v7

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v8

    aget-char v8, v4, v8

    aput-char v8, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    move-object/from16 v10, v29

    const/16 v9, 0x30

    const/4 v11, 0x0

    invoke-static {v10, v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v21, v8, 0x19

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    add-int/lit16 v11, v11, 0x791

    const v24, -0x5b840688

    const/16 v25, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v6, v13, 0x1

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x2a

    int-to-byte v7, v7

    invoke-static {v13, v6, v7}, Lo/FabPlacement;->$$c(SBI)Ljava/lang/String;

    move-result-object v26

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v13, v7, v16

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v13, v7, v16

    move/from16 v22, v8

    move/from16 v23, v11

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_9

    :cond_c
    move-object/from16 v10, v29

    const/4 v6, 0x2

    const/16 v9, 0x30

    const/4 v12, -0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    :goto_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v29, v10

    goto/16 :goto_6

    .line 97
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static synthetic invoke(Landroidx/compose/ui/Modifier;Lo/FabPosition;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p8, 0x2

    .line 65353
    rem-int v0, p8, p8

    sget v0, Lo/FabPlacement;->read:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FabPlacement;->a:I

    rem-int/2addr v0, p8

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p7}, Lo/FabPlacement;->write(Landroidx/compose/ui/Modifier;Lo/FabPosition;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p7}, Lo/FabPlacement;->write(Landroidx/compose/ui/Modifier;Lo/FabPosition;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Lo/FabPositionCompanion;FILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/FabPlacement;->a:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FabPlacement;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/FabPlacement;->read(Lo/FabPositionCompanion;FLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/FabPlacement;->read:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FabPlacement;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Lo/FabPositionCompanion;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/FabPositionCompanion;",
            ">;)",
            "Lo/FabPositionCompanion;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 297
    rem-int v1, v0, v0

    sget v1, Lo/FabPlacement;->a:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FabPlacement;->read:I

    rem-int/2addr v1, v0

    .line 36
    check-cast p0, Landroidx/compose/runtime/State;

    .line 297
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FabPositionCompanion;

    sget v1, Lo/FabPlacement;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FabPlacement;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static read(Lo/FabPositionCompanion;FLandroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 123
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x47162aad

    move-object/from16 v6, p2

    .line 83
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/16 v8, 0x4c

    const/16 v9, 0x10

    filled-new-array {v7, v8, v6, v9}, [I

    move-result-object v6

    new-array v10, v8, [B

    fill-array-data v10, :array_0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v10, v12}, Lo/FabPlacement;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v12, v7

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v2, 0x6

    const/4 v10, 0x3

    if-nez v6, :cond_2

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 236
    sget v6, Lo/FabPlacement;->read:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/FabPlacement;->a:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_0

    move v6, v10

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    and-int/lit8 v12, v2, 0x30

    if-nez v12, :cond_4

    .line 83
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 123
    sget v12, Lo/FabPlacement;->a:I

    add-int/lit8 v12, v12, 0xb

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/FabPlacement;->read:I

    rem-int/2addr v12, v3

    const/16 v12, 0x20

    goto :goto_2

    :cond_3
    move v12, v9

    :goto_2
    or-int/2addr v6, v12

    :cond_4
    and-int/lit8 v12, v6, 0x13

    const/16 v13, 0x12

    if-ne v12, v13, :cond_5

    .line 83
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 123
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a

    .line 83
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v12, v12, v13

    rsub-int/lit8 v12, v12, 0x6d

    const/16 v14, 0x36

    new-array v14, v14, [I

    fill-array-data v14, :array_1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lo/FabPlacement;->c(I[I[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const v14, 0x47162aad

    const/4 v15, -0x1

    invoke-static {v14, v6, v15, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    const/16 v12, 0x1d

    .line 217
    filled-new-array {v8, v12, v7, v11}, [I

    move-result-object v8

    new-array v12, v12, [B

    fill-array-data v12, :array_2

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v14}, Lo/FabPlacement;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 85
    check-cast v6, Landroid/content/Context;

    .line 86
    sget-object v8, Lo/FabPlacement$write;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v8, v8, v12

    const/4 v12, 0x0

    if-eq v8, v11, :cond_b

    .line 123
    sget v14, Lo/FabPlacement;->read:I

    add-int/lit8 v14, v14, 0x55

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/FabPlacement;->a:I

    rem-int/2addr v14, v3

    if-nez v14, :cond_7

    if-eq v8, v3, :cond_a

    goto :goto_3

    :cond_7
    if-eq v8, v3, :cond_a

    :goto_3
    if-eq v8, v10, :cond_9

    const/4 v14, 0x4

    if-ne v8, v14, :cond_8

    add-int/lit8 v15, v15, 0x2b

    .line 236
    rem-int/lit16 v8, v15, 0x80

    sput v8, Lo/FabPlacement;->read:I

    rem-int/2addr v15, v3

    .line 97
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 220
    invoke-static {v13}, Lo/getReadOnly;->invoke(F)F

    move-result v14

    .line 97
    invoke-static {v8, v14}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    goto :goto_4

    .line 86
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 96
    :cond_9
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v8, Landroidx/compose/ui/Modifier;

    invoke-static {v8, v12, v7, v10}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$read;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    goto :goto_4

    .line 95
    :cond_a
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v14, 0x42c80000    # 100.0f

    .line 219
    invoke-static {v14}, Lo/getReadOnly;->invoke(F)F

    move-result v14

    .line 95
    invoke-static {v8, v14}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    goto :goto_4

    .line 88
    :cond_b
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v14, 0x42c80000    # 100.0f

    mul-float/2addr v14, v1

    .line 90
    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v14

    const/16 v15, 0x64

    .line 91
    invoke-static {v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v14

    int-to-float v14, v14

    .line 218
    invoke-static {v14}, Lo/getReadOnly;->invoke(F)F

    move-result v14

    .line 88
    invoke-static {v8, v14}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 100
    :goto_4
    sget-object v14, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v14, Landroidx/compose/ui/Modifier;

    .line 101
    invoke-static {v14, v13, v11}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 102
    invoke-static {v14, v12, v12, v10}, Lo/getFloatValue;->invoke(Landroidx/compose/ui/Modifier;Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function2;I)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 103
    invoke-interface {v10, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/high16 v10, 0x41700000    # 15.0f

    .line 221
    invoke-static {v10}, Lo/getReadOnly;->invoke(F)F

    move-result v10

    .line 104
    invoke-static {v8, v10}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 105
    sget-object v10, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v10

    const/16 v14, 0x21

    const/16 v15, 0x19

    const/16 v12, 0x69

    const/16 v13, 0x28

    .line 222
    filled-new-array {v12, v13, v14, v15}, [I

    move-result-object v12

    new-array v13, v13, [B

    fill-array-data v13, :array_3

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lo/FabPlacement;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v12, v14, v7

    check-cast v12, Ljava/lang/String;

    .line 226
    invoke-static {v10, v7}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v10

    const/16 v12, 0x91

    const/16 v13, 0x38

    const/4 v14, 0x6

    .line 228
    filled-new-array {v12, v13, v7, v14}, [I

    move-result-object v12

    new-array v15, v13, [B

    fill-array-data v15, :array_4

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v12, v15, v13}, Lo/FabPlacement;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v12, v13, v7

    check-cast v12, Ljava/lang/String;

    .line 229
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 230
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    const v15, 0x1a365f2c

    .line 1256
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v5, v8}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 1258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 233
    sget-object v15, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 234
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v9, v16, 0x3e

    const/16 v14, 0x20

    new-array v14, v14, [I

    fill-array-data v14, :array_5

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v9, v14, v3}, Lo/FabPlacement;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    .line 235
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_d

    .line 123
    sget v3, Lo/FabPlacement;->read:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/FabPlacement;->a:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    if-nez v3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/16 v3, 0x17

    .line 236
    div-int/2addr v3, v7

    goto :goto_5

    .line 235
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 236
    :cond_d
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 237
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 238
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 240
    :cond_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 242
    :goto_6
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 243
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v3, v13, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 248
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 249
    :cond_f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 250
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    :cond_10
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v3, 0x18

    const/16 v8, 0xf

    const/16 v9, 0xc9

    .line 256
    filled-new-array {v9, v3, v7, v8}, [I

    move-result-object v3

    const/16 v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_6

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v11, v3, v8, v9}, Lo/FabPlacement;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v3, Lo/compose;

    .line 107
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x2b

    const/16 v8, 0x16

    new-array v8, v8, [I

    fill-array-data v8, :array_7

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lo/FabPlacement;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    .line 108
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    invoke-static {v3, v8, v11}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 109
    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v8

    .line 110
    sget-object v9, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v9

    const/16 v10, 0x39

    const/16 v12, 0x2a

    const/16 v13, 0xe1

    .line 257
    filled-new-array {v13, v10, v7, v12}, [I

    move-result-object v10

    const/16 v12, 0x39

    new-array v12, v12, [B

    fill-array-data v12, :array_8

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v13}, Lo/FabPlacement;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    .line 258
    check-cast v9, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    const/16 v10, 0x36

    invoke-static {v9, v8, v5, v10}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v8

    const/16 v9, 0x91

    const/16 v10, 0x38

    const/4 v12, 0x6

    .line 260
    filled-new-array {v9, v10, v7, v12}, [I

    move-result-object v9

    new-array v10, v10, [B

    fill-array-data v10, :array_9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/FabPlacement;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    .line 261
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 262
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    const v12, 0x1a365f2c

    .line 2256
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v5, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 2258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 265
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 266
    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x3e

    const/16 v14, 0x20

    new-array v14, v14, [I

    fill-array-data v14, :array_a

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/FabPlacement;->c(I[I[Ljava/lang/Object;)V

    aget-object v13, v15, v7

    check-cast v13, Ljava/lang/String;

    .line 267
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_11

    .line 123
    sget v13, Lo/FabPlacement;->a:I

    add-int/lit8 v13, v13, 0x39

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/FabPlacement;->read:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 267
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 268
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_12

    .line 270
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 272
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 274
    :goto_7
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 275
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v8, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 280
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_14

    .line 236
    sget v10, Lo/FabPlacement;->a:I

    add-int/lit8 v10, v10, 0x2d

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/FabPlacement;->read:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    if-nez v10, :cond_13

    .line 280
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v11

    if-eqz v10, :cond_15

    goto :goto_8

    .line 236
    :cond_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    .line 281
    :cond_14
    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 282
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    :cond_15
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1b

    const/16 v8, 0xe

    new-array v8, v8, [I

    fill-array-data v8, :array_b

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lo/FabPlacement;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v3, Lo/getDefaultsInScope;

    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    rsub-int/lit8 v3, v3, 0x1f

    new-array v8, v8, [I

    fill-array-data v8, :array_c

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lo/FabPlacement;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    const v3, 0x457627f7

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xb

    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_d

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lo/FabPlacement;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/FabPositionCompanion;->invoke:Lo/FabPositionCompanion;

    if-ne v0, v3, :cond_16

    .line 113
    new-instance v3, Lo/mergeSyntheticMethod;

    invoke-direct {v3, v6}, Lo/mergeSyntheticMethod;-><init>(Landroid/content/Context;)V

    goto :goto_9

    .line 118
    :cond_16
    sget-object v7, Lo/isDialling;->write:Lo/isDialling;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x5

    move-object v9, v5

    .line 117
    invoke-static/range {v6 .. v11}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->write(Landroidx/compose/ui/Modifier;Lo/isDialling;Lo/onAlerting;Landroidx/compose/runtime/Composer;II)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 289
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 293
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 123
    :cond_17
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_18

    new-instance v4, Lo/ComposableSingletonsCloveBaseScaffoldKtlambda31;

    invoke-direct {v4, v0, v1, v2}, Lo/ComposableSingletonsCloveBaseScaffoldKtlambda31;-><init>(Lo/FabPositionCompanion;FI)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void

    nop

    :array_0
    .array-data 1
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
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
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x44767a16
        -0x3fd86eb3
        -0x40a2ed6c
        -0x4f57c9c9
        0x73a01e47
        -0x41010434
        -0x68fa3993
        0x36941f7e
        0x1e265b7d
        -0x3b9e6f99
        -0x60af5f33
        -0x2b070918
        -0x6534f9e9
        -0x77651057
        0x56675e26
        0x53deeacc
        -0x38c9d8b9
        -0x606d6568
        0x7d1ef9e2
        -0x1f3d7d80
        0x3c3d406f
        0x3d73aa1a
        0x1823d307
        0x77b14d55
        0x2fb14641
        0x53084de5
        0x46815f75
        -0x4c57bc7f
        -0x668fdbd2
        0x35623526
        -0x771eef91
        0x781c3d1c
        -0x329ab287
        0x469c45b9    # 20002.861f
        0x69694610
        0x5b24d9d4
        0x4c7e5b77    # 6.6678236E7f
        0x1c0bf276
        0x77f6b3bb    # 1.0007425E34f
        0x5e28749e
        0xc29213a
        0x5a1b4d9c
        -0x771eef91
        0x781c3d1c
        -0x329ab287
        0x469c45b9    # 20002.861f
        0x714f8c6
        -0x61d02eae
        -0x69933bd9
        -0x50baee0f
        -0x462843c6
        -0x1dc7a32b
        0x334c407b
        -0x477904aa
    .end array-data

    :array_2
    .array-data 1
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
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
        0x1t
        0x0t
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
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 1
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
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_5
    .array-data 4
        0x1b2ce6aa
        -0x6a8d42ee
        -0x20429de8
        -0x9450d21
        -0x66386b5a
        0x27c15aa3
        -0x4127a757
        -0x82d4508
        0xc76cba4
        -0x344ce6f5    # -2.347471E7f
        -0x72a933b4
        0x571e819f
        -0x7869ae6b
        0x23ba1e7a
        0x1ff89197
        0x2b73304b
        0x317a5c6a
        -0x79ba871
        0x24db0cc4
        -0x5aca55db
        -0xd6edc87
        -0x75929191
        -0x21ee8f4d
        0x2ee5d308
        0x41fdcb43
        -0x2f228853
        0xf076120
        -0x1cf44def
        0x60d31308
        -0x5ca1d1c3
        0x100b864a
        -0x7c9f8433    # -6.59698E-37f
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_7
    .array-data 4
        0xfa5643d
        0x8e868ec
        0x556d5a2e
        -0x44d266bb
        0x7f619903
        0x5a89fd14
        -0x3ccc8611
        0x1569c7b
        -0x771eef91
        0x781c3d1c
        -0x329ab287
        0x469c45b9    # 20002.861f
        0x714f8c6
        -0x61d02eae
        -0x69933bd9
        -0x50baee0f
        -0x462843c6
        -0x1dc7a32b
        0x1a60b526
        0x5badce3b
        0x5c7c02b4
        -0x2e281c93
    .end array-data

    :array_8
    .array-data 1
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
        0x0t
        0x0t
        0x1t
        0x1t
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
        0x0t
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
        0x0t
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
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_9
    .array-data 1
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
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_a
    .array-data 4
        0x1b2ce6aa
        -0x6a8d42ee
        -0x20429de8
        -0x9450d21
        -0x66386b5a
        0x27c15aa3
        -0x4127a757
        -0x82d4508
        0xc76cba4
        -0x344ce6f5    # -2.347471E7f
        -0x72a933b4
        0x571e819f
        -0x7869ae6b
        0x23ba1e7a
        0x1ff89197
        0x2b73304b
        0x317a5c6a
        -0x79ba871
        0x24db0cc4
        -0x5aca55db
        -0xd6edc87
        -0x75929191
        -0x21ee8f4d
        0x2ee5d308
        0x41fdcb43
        -0x2f228853
        0xf076120
        -0x1cf44def
        0x60d31308
        -0x5ca1d1c3
        0x100b864a
        -0x7c9f8433    # -6.59698E-37f
    .end array-data

    :array_b
    .array-data 4
        -0x855f4bd
        0x5a9ce4e5
        -0x688a5b71
        0x7fdf4e10
        0x266089b9
        -0x65945e39
        0x75154edb
        -0x4a97a7d3
        -0x4c95b356
        -0x1c65bc91
        -0x6e93b1c2
        -0x5be41027
        -0x6817cd82
        -0x62547ac9
    .end array-data

    :array_c
    .array-data 4
        -0x295a302c
        -0x6fc7c74f
        -0x771eef91
        0x781c3d1c
        -0x329ab287
        0x469c45b9    # 20002.861f
        0x714f8c6
        -0x61d02eae
        -0x69933bd9
        -0x50baee0f
        -0x462843c6
        -0x1dc7a32b
        0x1a60b526
        0x5badce3b
        0x5c7c02b4
        -0x2e281c93
    .end array-data

    :array_d
    .array-data 4
        -0xa9832bf
        0x7bf34c30
        0x1d5e3493
        0x73db71b6
        -0x6a4fbbe2
        -0x47b46e6a
    .end array-data
.end method

.method private static final write(Landroidx/compose/ui/Modifier;Lo/FabPosition;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/FabPlacement;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FabPlacement;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p7

    move v7, p6

    invoke-static/range {v0 .. v7}, Lo/FabPlacement;->write(Landroidx/compose/ui/Modifier;Lo/FabPosition;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/FabPlacement;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FabPlacement;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/FabPlacement;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/FabPlacement;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final write(Landroidx/compose/ui/Modifier;Lo/FabPosition;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/FabPosition;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v1, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const/4 v4, 0x2

    .line 77
    rem-int v7, v4, v4

    .line 0
    const-string v7, ""

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, -0x120a7543

    move-object/from16 v9, p5

    .line 35
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v9, v9, 0x79

    const/16 v10, 0x3c

    new-array v10, v10, [I

    fill-array-data v10, :array_0

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/FabPlacement;->c(I[I[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v9, v11, v13

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v9, p7, 0x1

    const/16 v12, 0x39

    const/4 v11, 0x0

    if-eqz v9, :cond_0

    .line 152
    sget v10, Lo/FabPlacement;->read:I

    add-int/2addr v10, v12

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/FabPlacement;->a:I

    rem-int/2addr v10, v4

    or-int/lit8 v10, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v6, 0x6

    if-nez v10, :cond_3

    sget v10, Lo/FabPlacement;->a:I

    add-int/lit8 v10, v10, 0x49

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/FabPlacement;->read:I

    rem-int/2addr v10, v4

    if-nez v10, :cond_2

    .line 35
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    move v10, v4

    :goto_0
    or-int/2addr v10, v6

    goto :goto_1

    .line 152
    :cond_2
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    throw v11

    :cond_3
    move v10, v6

    :goto_1
    and-int/lit8 v12, p7, 0x2

    const/16 v16, 0x10

    if-eqz v12, :cond_4

    or-int/lit8 v10, v10, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v6, 0x30

    if-nez v12, :cond_6

    .line 35
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    move/from16 v12, v16

    :goto_2
    or-int/2addr v10, v12

    :cond_6
    :goto_3
    and-int/lit8 v12, p7, 0x4

    if-eqz v12, :cond_7

    or-int/lit16 v10, v10, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v6, 0x180

    if-nez v12, :cond_9

    .line 77
    sget v12, Lo/FabPlacement;->a:I

    add-int/lit8 v12, v12, 0x31

    rem-int/lit16 v8, v12, 0x80

    sput v8, Lo/FabPlacement;->read:I

    rem-int/2addr v12, v4

    .line 35
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v10, v8

    :cond_9
    :goto_5
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v10, v10, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v6, 0xc00

    if-nez v12, :cond_d

    .line 77
    sget v12, Lo/FabPlacement;->a:I

    add-int/lit8 v12, v12, 0x45

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/FabPlacement;->read:I

    rem-int/2addr v12, v4

    if-nez v12, :cond_c

    .line 35
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 63
    sget v12, Lo/FabPlacement;->a:I

    add-int/lit8 v12, v12, 0x57

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/FabPlacement;->read:I

    rem-int/2addr v12, v4

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v10, v12

    goto :goto_7

    .line 77
    :cond_c
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    throw v11

    :cond_d
    :goto_7
    and-int/lit8 v12, p7, 0x10

    if-eqz v12, :cond_f

    or-int/lit16 v10, v10, 0x6000

    :cond_e
    :goto_8
    move v14, v10

    goto :goto_a

    :cond_f
    and-int/lit16 v12, v6, 0x6000

    if-nez v12, :cond_e

    .line 35
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/16 v12, 0x4000

    goto :goto_9

    :cond_10
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v10, v12

    goto :goto_8

    :goto_a
    and-int/lit16 v10, v14, 0x2493

    const/16 v12, 0x2492

    if-ne v10, v12, :cond_11

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 77
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v20, v1

    move-object v4, v15

    move-object v1, v0

    goto/16 :goto_15

    :cond_11
    if-eqz v9, :cond_12

    .line 30
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    :cond_12
    if-eqz v8, :cond_13

    const/4 v1, 0x1

    .line 33
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    const/16 v12, 0x69

    if-eqz v8, :cond_14

    const/16 v8, 0x11a

    const/16 v9, 0x17

    .line 35
    filled-new-array {v8, v12, v13, v9}, [I

    move-result-object v8

    new-array v9, v12, [B

    fill-array-data v9, :array_1

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v13, v8, v9, v11}, Lo/FabPlacement;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v11, v13

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x1

    const v10, -0x120a7543

    invoke-static {v10, v14, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3013
    :cond_14
    iget-object v8, v2, Lo/FabPosition;->write:Landroidx/compose/runtime/MutableState;

    .line 39
    invoke-static {v8}, Lo/FabPlacement;->invoke(Landroidx/compose/runtime/MutableState;)Lo/FabPositionCompanion;

    move-result-object v9

    sget-object v10, Lo/FabPositionCompanion;->invoke:Lo/FabPositionCompanion;

    if-ne v9, v10, :cond_15

    move v10, v13

    goto :goto_b

    :cond_15
    const/4 v10, 0x1

    :goto_b
    const/4 v11, 0x1

    xor-int/lit8 v9, v10, 0x1

    const v10, -0x1d5667e3

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const/16 v4, 0x2a

    add-int/2addr v10, v4

    const/16 v12, 0x16

    new-array v12, v12, [I

    fill-array-data v12, :array_2

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v4}, Lo/FabPlacement;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    and-int/lit16 v4, v14, 0x380

    const/16 v10, 0x100

    if-ne v4, v10, :cond_16

    move v10, v13

    goto :goto_c

    :cond_16
    move v10, v11

    :goto_c
    xor-int/lit8 v4, v10, 0x1

    .line 124
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_17

    .line 125
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_18

    .line 40
    :cond_17
    new-instance v10, Lo/isDocked;

    invoke-direct {v10, v3}, Lo/isDocked;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 127
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_18
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/high16 v4, 0x41f00000    # 30.0f

    .line 130
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    const/4 v12, 0x0

    const/16 v17, 0x180

    const/16 v19, 0x8

    move/from16 v18, v11

    move v11, v4

    const/16 v4, 0x39

    move v4, v13

    move-object v13, v15

    move/from16 v18, v14

    move/from16 v14, v17

    move-object v4, v15

    move/from16 v15, v19

    .line 38
    invoke-static/range {v9 .. v15}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshStateKt;->rememberClovePullRefreshState-UuyPYSY(ZLkotlin/jvm/functions/Function0;FFLandroidx/compose/runtime/Composer;II)Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

    move-result-object v9

    .line 46
    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->getProgress()F

    move-result v10

    const v11, -0x1d565627

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v11, 0x0

    invoke-static {v7, v7, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    const/16 v13, 0x2a

    add-int/2addr v12, v13

    const/16 v13, 0x16

    new-array v13, v13, [I

    fill-array-data v13, :array_3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v15}, Lo/FabPlacement;->c(I[I[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    .line 131
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v11, v12

    if-nez v11, :cond_1a

    .line 132
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_19

    goto :goto_d

    :cond_19
    const/4 v12, 0x0

    goto :goto_e

    .line 46
    :cond_1a
    :goto_d
    new-instance v11, Lo/FabPlacement$invoke;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v2, v12}, Lo/FabPlacement$invoke;-><init>(Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;Lo/FabPosition;Lkotlin/coroutines/Continuation;)V

    move-object v13, v11

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 134
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :goto_e
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v13, v4, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v10, 0x0

    .line 60
    invoke-static {v0, v10, v14}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    if-eqz v1, :cond_1c

    .line 152
    sget v11, Lo/FabPlacement;->read:I

    add-int/lit8 v11, v11, 0x79

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/FabPlacement;->a:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    if-nez v11, :cond_1b

    .line 63
    sget-object v11, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/4 v15, 0x0

    goto :goto_f

    :cond_1b
    const/4 v15, 0x0

    sget-object v11, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v11, Landroidx/compose/ui/Modifier;

    :goto_f
    invoke-static {v11, v9, v15, v13, v12}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshKt;->clovePullRefresh$default(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    goto :goto_10

    :cond_1c
    const/4 v15, 0x0

    .line 65
    sget-object v11, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 61
    :goto_10
    invoke-interface {v10, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/16 v11, 0xe1

    const/16 v12, 0x39

    const/16 v13, 0x2a

    .line 137
    filled-new-array {v11, v12, v15, v13}, [I

    move-result-object v11

    new-array v12, v12, [B

    fill-array-data v12, :array_4

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v15, v11, v12, v13}, Lo/FabPlacement;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v11, v13, v15

    check-cast v11, Ljava/lang/String;

    .line 138
    sget-object v11, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v11

    .line 139
    sget-object v12, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v12

    .line 142
    invoke-static {v11, v12, v4, v15}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v11

    const/16 v12, 0x91

    const/16 v13, 0x38

    const/4 v14, 0x6

    .line 144
    filled-new-array {v12, v13, v15, v14}, [I

    move-result-object v12

    new-array v14, v13, [B

    fill-array-data v14, :array_5

    move-object/from16 v19, v0

    const/4 v13, 0x1

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v15, v12, v14, v0}, Lo/FabPlacement;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v0, v15

    check-cast v0, Ljava/lang/String;

    .line 145
    invoke-static {v4, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    .line 146
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    const v13, 0x1a365f2c

    .line 4256
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v4, v10}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 4258
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 149
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 150
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v14, v14, v20

    add-int/lit8 v14, v14, 0x3d

    move/from16 v20, v1

    const/16 v15, 0x20

    new-array v1, v15, [I

    fill-array-data v1, :array_6

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v14, v1, v2}, Lo/FabPlacement;->c(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    .line 151
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_1e

    .line 190
    sget v1, Lo/FabPlacement;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FabPlacement;->a:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1d

    .line 151
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    goto :goto_11

    .line 190
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 v0, 0x0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1e
    :goto_11
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 153
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 154
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 156
    :cond_1f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 158
    :goto_12
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 159
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v12, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 164
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_20

    .line 77
    sget v11, Lo/FabPlacement;->a:I

    add-int/lit8 v11, v11, 0x5f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/FabPlacement;->read:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 164
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_21

    .line 165
    :cond_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    :cond_21
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    .line 172
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    const/16 v2, 0xe

    new-array v2, v2, [I

    fill-array-data v2, :array_7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v11}, Lo/FabPlacement;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v11, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    move-object v10, v0

    check-cast v10, Lo/getDefaultsInScope;

    .line 69
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v11, 0x0

    cmp-long v0, v0, v11

    add-int/lit8 v0, v0, 0x34

    const/16 v1, 0x1c

    new-array v1, v1, [I

    fill-array-data v1, :array_8

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v11}, Lo/FabPlacement;->c(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v11, v0

    check-cast v1, Ljava/lang/String;

    .line 70
    invoke-static {v8}, Lo/FabPlacement;->invoke(Landroidx/compose/runtime/MutableState;)Lo/FabPositionCompanion;

    move-result-object v1

    .line 71
    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->getProgress()F

    move-result v2

    .line 69
    invoke-static {v1, v2, v4, v0}, Lo/FabPlacement;->read(Lo/FabPositionCompanion;FLandroidx/compose/runtime/Composer;I)V

    .line 73
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v11, v0

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lo/getDefaultsInScope;->a$default(Lo/getDefaultsInScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x21

    const/16 v2, 0x19

    const/16 v8, 0x28

    const/16 v9, 0x69

    .line 173
    filled-new-array {v9, v8, v1, v2}, [I

    move-result-object v1

    new-array v2, v8, [B

    fill-array-data v2, :array_9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v1, v2, v10}, Lo/FabPlacement;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v10, v11

    check-cast v1, Ljava/lang/String;

    .line 174
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 178
    invoke-static {v1, v11}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v1

    const/16 v2, 0x91

    const/16 v10, 0x38

    const/4 v12, 0x6

    .line 180
    filled-new-array {v2, v10, v11, v12}, [I

    move-result-object v2

    new-array v10, v10, [B

    fill-array-data v10, :array_a

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v2, v10, v12}, Lo/FabPlacement;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v12, v11

    check-cast v2, Ljava/lang/String;

    .line 181
    invoke-static {v4, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 182
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 5256
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5257
    invoke-static {v4, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 5258
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 186
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x3e

    const/16 v12, 0x20

    new-array v12, v12, [I

    fill-array-data v12, :array_b

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lo/FabPlacement;->c(I[I[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    .line 187
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 188
    :cond_22
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 189
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_24

    .line 77
    sget v11, Lo/FabPlacement;->read:I

    add-int/lit8 v11, v11, 0x4d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/FabPlacement;->a:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-nez v11, :cond_23

    .line 190
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/16 v10, 0x4c

    const/4 v11, 0x0

    div-int/2addr v10, v11

    goto :goto_13

    :cond_23
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 192
    :cond_24
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 194
    :goto_13
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 195
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v1, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v9, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 200
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_25

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    .line 201
    :cond_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    :cond_26
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x18

    const/16 v1, 0xf

    const/16 v2, 0xc9

    const/4 v9, 0x0

    .line 208
    filled-new-array {v2, v0, v9, v1}, [I

    move-result-object v0

    const/16 v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_c

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v10}, Lo/FabPlacement;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v10, v9

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v0, Lo/compose;

    .line 74
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr v0, v8

    const/16 v1, 0x14

    new-array v1, v1, [I

    fill-array-data v1, :array_d

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/FabPlacement;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v9

    check-cast v0, Ljava/lang/String;

    shr-int/lit8 v0, v18, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 213
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 63
    sget v0, Lo/FabPlacement;->read:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FabPlacement;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_27

    .line 216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_14

    .line 63
    :cond_27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v0, 0x0

    .line 77
    throw v0

    :cond_28
    :goto_14
    move-object/from16 v1, v19

    :goto_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_29

    new-instance v9, Lo/ComposableSingletonsCloveBaseScaffoldKtlambda11;

    move-object v0, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, v20

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/ComposableSingletonsCloveBaseScaffoldKtlambda11;-><init>(Landroidx/compose/ui/Modifier;Lo/FabPosition;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void

    nop

    :array_0
    .array-data 4
        0x480928e9
        -0x33b55d6a    # -5.3119576E7f
        -0x771eef91
        0x781c3d1c
        -0x329ab287
        0x469c45b9    # 20002.861f
        0x714f8c6
        -0x61d02eae
        -0x69933bd9
        -0x50baee0f
        -0x14b4be19
        -0x42db6c65
        0x20ec0131
        0x5d92c255
        0x2612f753
        0x315b6063
        0x1fba00ec
        -0x56c0b0eb
        -0x228f069a
        0x15bd0724
        0x76e4d214
        -0x63105b93
        0x4a50acc8    # 3418930.0f
        0x15843ed1
        0x5b88e97d
        -0x50a16cf3
        0x5260666a
        0xc4fecac
        -0x4458fa84
        -0x7ca21ae4
        0x33c9ae60
        -0x23e29773
        0x4581c277
        0x68533ce1
        -0x50f747bb
        -0x698bbd88
        0x44482eac
        -0xb677e25
        0x6110c785
        -0x76fa7a48
        0x2608833a
        0x4af77136    # 8108187.0f
        -0x7fdd7760
        -0x35a3795
        -0x63ff131f
        -0x76321da5
        -0x144dce2c
        0x41f73150
        0x6b8e8acd
        -0x79b4d918
        0x6f5b7901
        0x75333e41
        0xfabbdef
        0x416ff3e6
        0x4beab6fd    # 3.0764538E7f
        -0x5ac6d877
        0x43997de6
        0x5ef90c62
        0x473a701b
        -0x1609f3d2
    .end array-data

    :array_1
    .array-data 1
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
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
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
        0x1t
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
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
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
        0x1t
        0x0t
        0x0t
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
    .end array-data

    nop

    :array_2
    .array-data 4
        -0x606f89b3
        0x3ea73316
        0x327fae0d
        -0x74b1f3f9
        -0x534660be
        0x39a7da8
        0xaddfb17
        -0x1238b73
        -0x3bd22e5a
        -0x6c587974
        -0xa1c95b6
        -0x54302534
        -0x7983e654
        -0x773fa612
        -0x6182be72
        -0x5dd1bc7
        0xf076120
        -0x1cf44def
        0x60d31308
        -0x5ca1d1c3
        0x100b864a
        -0x7c9f8433    # -6.59698E-37f
    .end array-data

    :array_3
    .array-data 4
        -0x606f89b3
        0x3ea73316
        0x327fae0d
        -0x74b1f3f9
        -0x534660be
        0x39a7da8
        0xaddfb17
        -0x1238b73
        -0x3bd22e5a
        -0x6c587974
        -0xa1c95b6
        -0x54302534
        -0x7983e654
        -0x773fa612
        -0x6182be72
        -0x5dd1bc7
        0xf076120
        -0x1cf44def
        0x60d31308
        -0x5ca1d1c3
        0x100b864a
        -0x7c9f8433    # -6.59698E-37f
    .end array-data

    :array_4
    .array-data 1
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
        0x0t
        0x0t
        0x1t
        0x1t
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
        0x0t
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
        0x0t
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
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
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
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 4
        0x1b2ce6aa
        -0x6a8d42ee
        -0x20429de8
        -0x9450d21
        -0x66386b5a
        0x27c15aa3
        -0x4127a757
        -0x82d4508
        0xc76cba4
        -0x344ce6f5    # -2.347471E7f
        -0x72a933b4
        0x571e819f
        -0x7869ae6b
        0x23ba1e7a
        0x1ff89197
        0x2b73304b
        0x317a5c6a
        -0x79ba871
        0x24db0cc4
        -0x5aca55db
        -0xd6edc87
        -0x75929191
        -0x21ee8f4d
        0x2ee5d308
        0x41fdcb43
        -0x2f228853
        0xf076120
        -0x1cf44def
        0x60d31308
        -0x5ca1d1c3
        0x100b864a
        -0x7c9f8433    # -6.59698E-37f
    .end array-data

    :array_7
    .array-data 4
        -0x855f4bd
        0x5a9ce4e5
        -0x688a5b71
        0x7fdf4e10
        0x266089b9
        -0x65945e39
        0x75154edb
        -0x4a97a7d3
        -0x4c95b356
        -0x1c65bc91
        -0x6e93b1c2
        -0x5be41027
        -0x6817cd82
        -0x62547ac9
    .end array-data

    :array_8
    .array-data 4
        -0x2f833af3
        -0x131b6f0d
        -0x4b8c78ba
        -0x235e5bef
        0x3e3c93b4
        0x5384ee1c
        -0x2a032b14
        -0x75efad8b
        -0x2fd47c05
        0xcd5b26a
        0x175d0682
        0x6ff6cde
        -0x5e3c8bc3
        0x44684b72
        0x56c7cb4e    # 1.09838E14f
        -0x667c4414
        0x46815f75
        -0x4c57bc7f
        -0x7018a266
        -0x1eed3aa3
        0x5861489f
        0x726f5669
        -0x7d5b0cb1
        0x34a1c164
        0x316f66cf
        -0x2ec35bfe
        -0x1d747f05
        -0xa190939
    .end array-data

    :array_9
    .array-data 1
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
        0x1t
        0x0t
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
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_a
    .array-data 1
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
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_b
    .array-data 4
        0x1b2ce6aa
        -0x6a8d42ee
        -0x20429de8
        -0x9450d21
        -0x66386b5a
        0x27c15aa3
        -0x4127a757
        -0x82d4508
        0xc76cba4
        -0x344ce6f5    # -2.347471E7f
        -0x72a933b4
        0x571e819f
        -0x7869ae6b
        0x23ba1e7a
        0x1ff89197
        0x2b73304b
        0x317a5c6a
        -0x79ba871
        0x24db0cc4
        -0x5aca55db
        -0xd6edc87
        -0x75929191
        -0x21ee8f4d
        0x2ee5d308
        0x41fdcb43
        -0x2f228853
        0xf076120
        -0x1cf44def
        0x60d31308
        -0x5ca1d1c3
        0x100b864a
        -0x7c9f8433    # -6.59698E-37f
    .end array-data

    :array_c
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_d
    .array-data 4
        -0x2eed0c30
        0x3cd6c13
        -0x12c373ff
        0x9038b45
        -0x72a3fdd2
        0x7b47aed3
        -0x144dce2c
        0x41f73150
        0x6b8e8acd
        -0x79b4d918
        0x6f5b7901
        0x75333e41
        0xfabbdef
        0x416ff3e6
        0x4beab6fd    # 3.0764538E7f
        -0x5ac6d877
        0x43997de6
        0x5ef90c62
        0x473a701b
        -0x1609f3d2
    .end array-data
.end method
