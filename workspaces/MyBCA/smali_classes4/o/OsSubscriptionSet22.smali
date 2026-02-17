.class public final Lo/OsSubscriptionSet22;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static read:I


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/OsSubscriptionSet22;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/OsSubscriptionSet22;->$$a:[B

    const/16 v0, 0x7b

    sput v0, Lo/OsSubscriptionSet22;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/OsSubscriptionSet22;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/OsSubscriptionSet22;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/OsSubscriptionSet22;->a:I

    const/4 v0, 0x1

    sput v0, Lo/OsSubscriptionSet22;->read:I

    const/16 v0, 0x182

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/OsSubscriptionSet22;->RemoteActionCompatParcelizer:[C

    return-void

    :array_0
    .array-data 1
        0x6t
        0x1dt
        0x47t
        0x5bt
    .end array-data

    :array_1
    .array-data 2
        -0x62bas
        -0x62c3s
        -0x62dcs
        -0x62fds
        -0x62f9s
        -0x62e8s
        -0x62c6s
        -0x62c3s
        -0x62e7s
        -0x62c6s
        -0x62c8s
        -0x62e1s
        -0x62eds
        -0x62e3s
        -0x62e4s
        -0x62d3s
        -0x62ecs
        -0x62e3s
        -0x62e1s
        -0x62e3s
        -0x62eds
        -0x62f0s
        -0x62efs
        -0x62e3s
        -0x62e8s
        -0x62e0s
        -0x62d4s
        -0x62ecs
        -0x62ecs
        -0x62e7s
        -0x62e9s
        -0x62eas
        -0x62f0s
        -0x62e2s
        -0x62d3s
        -0x62dds
        -0x62e1s
        -0x62f9s
        -0x62d5s
        -0x62d1s
        -0x62f0s
        -0x62e3s
        -0x62fes
        -0x62fes
        -0x62e9s
        -0x62cbs
        -0x62b2s
        -0x62b2s
        -0x62bfs
        -0x62c9s
        -0x62cas
        -0x62bbs
        -0x62bbs
        -0x62bbs
        -0x62b2s
        -0x62b2s
        -0x62bcs
        -0x62bas
        -0x62a8s
        -0x62bbs
        -0x62bes
        -0x62b7s
        -0x62c9s
        -0x62bbs
        -0x62bes
        -0x62bes
        -0x62b2s
        -0x62b3s
        -0x62bds
        -0x62bas
        -0x62a7s
        -0x62bbs
        -0x62cas
        -0x62b7s
        -0x62bbs
        -0x62bds
        -0x62bbs
        -0x62b2s
        -0x62b1s
        -0x62bbs
        -0x62bas
        -0x62b9s
        -0x62c0s
        -0x62c9s
        -0x62ccs
        -0x62bds
        -0x62bes
        -0x62bes
        -0x62b2s
        -0x62b4s
        -0x62bes
        -0x62bas
        -0x62bcs
        -0x62bfs
        -0x62cas
        -0x62b8s
        -0x62bbs
        -0x62bds
        -0x62bbs
        -0x62b2s
        -0x62b2s
        -0x62bcs
        -0x62bas
        -0x62b9s
        -0x62c9s
        -0x62b7s
        -0x62bcs
        -0x62bcs
        -0x62bcs
        -0x62b2s
        -0x62b1s
        -0x62bcs
        -0x62a7s
        -0x62a7s
        -0x62bbs
        -0x62cas
        -0x62c9s
        -0x62bds
        -0x62bcs
        -0x62b9s
        -0x62b2s
        -0x62b6s
        -0x62bds
        -0x62a5s
        -0x62a5s
        -0x62a6s
        -0x62b6s
        -0x62b6s
        -0x62c3s
        -0x62e1s
        -0x62eds
        -0x62e3s
        -0x62e4s
        -0x62d3s
        -0x62ecs
        -0x62e3s
        -0x62e1s
        -0x62e3s
        -0x62eds
        -0x62f0s
        -0x62efs
        -0x62e3s
        -0x62e8s
        -0x62e0s
        -0x62d4s
        -0x62ecs
        -0x62ecs
        -0x62e7s
        -0x62e9s
        -0x62eas
        -0x62f0s
        -0x62e2s
        -0x62d3s
        -0x62dds
        -0x62e1s
        -0x62f9s
        -0x62d5s
        -0x62d1s
        -0x62f0s
        -0x62e3s
        -0x62fes
        -0x62fes
        -0x62e9s
        -0x62b4s
        -0x62bds
        -0x629es
        -0x62a7s
        -0x62bes
        -0x62c0s
        -0x62dfs
        -0x62e7s
        -0x62c6s
        -0x62c8s
        -0x62e1s
        -0x62eds
        -0x62e3s
        -0x62e4s
        -0x62d3s
        -0x62ecs
        -0x62e3s
        -0x62e1s
        -0x62e3s
        -0x62eds
        -0x62f0s
        -0x62efs
        -0x62e3s
        -0x62e8s
        -0x62e0s
        -0x62d4s
        -0x62ecs
        -0x62ecs
        -0x62e7s
        -0x62e9s
        -0x62eas
        -0x62f0s
        -0x62e2s
        -0x62d3s
        -0x62dds
        -0x62e1s
        -0x62f9s
        -0x62d5s
        -0x62d1s
        -0x62f0s
        -0x62e3s
        -0x62fes
        -0x62fes
        -0x62e9s
        -0x62b4s
        -0x62aes
        -0x62cfs
        -0x62e1s
        -0x62eds
        -0x62e3s
        -0x62e4s
        -0x62d3s
        -0x62ecs
        -0x62e3s
        -0x62e1s
        -0x62e3s
        -0x62eds
        -0x62f0s
        -0x62efs
        -0x62e3s
        -0x62e8s
        -0x62e0s
        -0x62d4s
        -0x62ecs
        -0x62ecs
        -0x62e7s
        -0x62e9s
        -0x62eas
        -0x62f0s
        -0x62e2s
        -0x62d3s
        -0x62dds
        -0x62e1s
        -0x62f9s
        -0x62d5s
        -0x62d1s
        -0x62f0s
        -0x62e3s
        -0x62fes
        -0x62fes
        -0x62e9s
        -0x62b5s
        -0x62das
        -0x62fds
        -0x62e8s
        -0x62efs
        -0x62e7s
        -0x62dcs
        -0x62c8s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62e4s
        -0x62e4s
        -0x62f9s
        -0x62e1s
        -0x62e6s
        -0x62e6s
        -0x62e3s
        -0x62f9s
        -0x62c7s
        -0x62d9s
        -0x62fes
        -0x62d9s
        -0x62cfs
        -0x62efs
        -0x62e6s
        -0x62e2s
        -0x62e8s
        -0x62dcs
        -0x62c1s
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62efs
        -0x62cfs
        -0x62c3s
        -0x62e3s
        -0x62e5s
        -0x62e8s
        -0x62c8s
        -0x62cfs
        -0x62ecs
        -0x62ecs
        -0x62e5s
        -0x62fbs
        -0x62c5s
        -0x62cfs
        -0x62ecs
        -0x62ecs
        -0x62c2s
        -0x62c5s
        -0x62e8s
        -0x62e1s
        -0x62c0s
        -0x62d1s
        -0x62d5s
        -0x62f9s
        -0x62e1s
        -0x62dds
        -0x62d3s
        -0x62e2s
        -0x62f0s
        -0x62eas
        -0x62e9s
        -0x62e7s
        -0x62ecs
        -0x62ecs
        -0x62d4s
        -0x62e0s
        -0x62e8s
        -0x62e3s
        -0x62efs
        -0x62f0s
        -0x62eds
        -0x62e3s
        -0x62e1s
        -0x62e3s
        -0x62ecs
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
        -0x62d1s
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
        -0x62cbs
        -0x62e9s
        -0x62fes
        -0x62fes
        -0x62e3s
        -0x62e6s
        -0x625bs
        -0x625as
        -0x625as
        -0x625as
        -0x6231s
        -0x6220s
        -0x623bs
        -0x625fs
        -0x623es
        -0x623ds
        -0x6248s
        -0x6244s
        -0x6259s
        -0x624ds
        -0x624ds
        -0x6260s
        -0x625es
        -0x6260s
        -0x6260s
        -0x6260s
        -0x6251s
        -0x625fs
        -0x6260s
        -0x6260s
        -0x6249s
        -0x6230s
        -0x6230s
        -0x6223s
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lo/OsSubscriptionSet22;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsSubscriptionSet22;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/OsSubscriptionSet22;->read:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/OsSubscriptionSet22;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final a(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lo/OsSubscriptionSet22;->read:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsSubscriptionSet22;->a:I

    rem-int/2addr v1, v0

    .line 44
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/OsSubscriptionSet22;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsSubscriptionSet22;->a:I

    rem-int/2addr v1, v0

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
    sget-object v8, Lo/OsSubscriptionSet22;->RemoteActionCompatParcelizer:[C

    const-string v9, ""

    if-eqz v8, :cond_3

    .line 182
    sget v11, Lo/OsSubscriptionSet22;->$11:I

    add-int/lit8 v11, v11, 0x43

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/OsSubscriptionSet22;->$10:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_0

    array-length v11, v8

    new-array v12, v11, [C

    goto :goto_0

    .line 170
    :cond_0
    array-length v11, v8

    new-array v12, v11, [C

    :goto_0
    move v13, v2

    :goto_1
    if-ge v13, v11, :cond_2

    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/16 v16, 0x0

    cmpl-float v14, v14, v16

    rsub-int/lit8 v16, v14, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v17, 0xa448

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {v9, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v2

    int-to-byte v2, v10

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    invoke-static {v10, v2, v4}, Lo/OsSubscriptionSet22;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v17, v14

    move/from16 v18, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    move-object v8, v12

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_c

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 182
    sget v2, Lo/OsSubscriptionSet22;->$11:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/OsSubscriptionSet22;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x0

    .line 180
    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_b

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    if-ne v4, v8, :cond_7

    .line 220
    sget v4, Lo/OsSubscriptionSet22;->$11:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/OsSubscriptionSet22;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    const v12, -0x34f4c0ec    # -9125652.0f

    if-eqz v4, :cond_5

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v1, v1, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v1

    :try_start_1
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v5, v0, -0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v2, 0x86b8

    sub-int/2addr v2, v0

    int-to-char v6, v2

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit16 v7, v2, 0x5bf

    const v8, -0x6a3a4d

    const/4 v9, 0x0

    int-to-byte v2, v0

    int-to-byte v10, v2

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    invoke-static {v2, v10, v11}, Lo/OsSubscriptionSet22;->$$c(BII)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x2

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v11, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v0, v11, v2

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v3, v4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v13, 0x2

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x1

    aput-object v2, v14, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v14, v8

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v15, v2, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v2, v12, v10

    const v8, 0x86b9

    sub-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v8, v12, v10

    rsub-int v8, v8, 0x5c0

    const v18, -0x6a3a4d

    const/16 v19, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v10, v13

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    invoke-static {v13, v10, v11}, Lo/OsSubscriptionSet22;->$$c(BII)Ljava/lang/String;

    move-result-object v20

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v16, v2

    move/from16 v17, v8

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    goto :goto_3

    .line 184
    :cond_7
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v12, v2, 0x19

    invoke-static {v9, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    const v8, 0xa02b

    sub-int/2addr v8, v2

    int-to-char v13, v8

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v14, v2, 0x826

    const/16 v16, 0x0

    const/4 v2, 0x0

    int-to-byte v8, v2

    int-to-byte v10, v8

    int-to-byte v15, v10

    invoke-static {v8, v10, v15}, Lo/OsSubscriptionSet22;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v2, v15, v10

    move-object v10, v15

    const v2, -0x2fa0b5c6

    move v15, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v10, -0xffffe1

    sub-int v11, v10, v8

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v8, v13, v15

    add-int/lit16 v13, v8, 0x7da

    const/4 v8, 0x0

    int-to-byte v10, v8

    int-to-byte v15, v10

    add-int/lit8 v14, v15, 0x5

    int-to-byte v14, v14

    invoke-static {v10, v15, v14}, Lo/OsSubscriptionSet22;->$$c(BII)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v8

    const-class v8, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v8, v15, v14

    const v8, -0x78ee40db

    move v14, v8

    move-object/from16 v17, v15

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v3

    :cond_c
    if-lez v7, :cond_d

    .line 182
    sget v2, Lo/OsSubscriptionSet22;->$10:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OsSubscriptionSet22;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

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

    .line 182
    sget v2, Lo/OsSubscriptionSet22;->$10:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OsSubscriptionSet22;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    :cond_d
    const/4 v2, 0x1

    xor-int/lit8 v3, p0, 0x1

    if-eqz v3, :cond_e

    goto :goto_6

    .line 204
    :cond_e
    new-array v3, v5, [C

    const/4 v4, 0x0

    .line 206
    iput v4, v1, Lo/isOverridableBy;->write:I

    :goto_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_f

    .line 207
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v2

    aget-char v7, v0, v7

    aput-char v7, v3, v4

    .line 206
    iget v4, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v4, v2

    iput v4, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x1

    goto :goto_5

    :cond_f
    move-object v0, v3

    :goto_6
    if-lez v6, :cond_10

    .line 182
    sget v2, Lo/OsSubscriptionSet22;->$11:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OsSubscriptionSet22;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

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
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;Lo/resolver;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65353
    rem-int v0, p4, p4

    sget v0, Lo/OsSubscriptionSet22;->read:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OsSubscriptionSet22;->a:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/OsSubscriptionSet22;->read(Landroidx/navigation/NavHostController;Lo/resolver;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/OsSubscriptionSet22;->read:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OsSubscriptionSet22;->a:I

    rem-int/2addr p1, p4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final invoke(Landroidx/navigation/NavHostController;Lo/resolver;Landroidx/compose/runtime/Composer;I)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 60
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x30e42620

    move-object/from16 v6, p2

    .line 27
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v6, 0xa5

    filled-new-array {v14, v6, v14, v14}, [I

    move-result-object v7

    new-array v8, v6, [B

    fill-array-data v8, :array_0

    const/4 v13, 0x1

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v13, v7, v8, v9}, Lo/OsSubscriptionSet22;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v9, v14

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, v2, 0x6

    if-nez v7, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    or-int/2addr v7, v2

    .line 42
    sget v8, Lo/OsSubscriptionSet22;->a:I

    add-int/lit8 v8, v8, 0x73

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/OsSubscriptionSet22;->read:I

    rem-int/2addr v8, v3

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    and-int/lit8 v8, v2, 0x30

    if-nez v8, :cond_3

    .line 27
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v13

    if-eqz v8, :cond_2

    const/16 v8, 0x10

    goto :goto_2

    :cond_2
    const/16 v8, 0x20

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit8 v8, v7, 0x13

    const/16 v9, 0x12

    if-ne v8, v9, :cond_4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 60
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v15

    goto/16 :goto_4

    .line 27
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x86

    filled-new-array {v6, v8, v14, v14}, [I

    move-result-object v6

    new-array v8, v8, [B

    fill-array-data v8, :array_1

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v13, v6, v8, v9}, Lo/OsSubscriptionSet22;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v9, v14

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    invoke-static {v5, v7, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    const v5, 0xde28196

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v5, 0x12b

    const/16 v12, 0x3a

    const/16 v11, 0x28

    filled-new-array {v5, v12, v14, v11}, [I

    move-result-object v6

    new-array v7, v12, [B

    fill-array-data v7, :array_2

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v14, v6, v7, v8}, Lo/OsSubscriptionSet22;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v8, v14

    check-cast v6, Ljava/lang/String;

    .line 73
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 74
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    if-ne v6, v7, :cond_6

    .line 30
    invoke-static {v4, v10, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 76
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_6
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    const/16 v7, 0x165

    const/16 v8, 0x68

    const/16 v9, 0x1d

    .line 79
    filled-new-array {v7, v9, v8, v14}, [I

    move-result-object v7

    new-array v8, v9, [B

    fill-array-data v8, :array_3

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v13, v7, v8, v9}, Lo/OsSubscriptionSet22;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v9, v14

    check-cast v7, Ljava/lang/String;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 33
    check-cast v4, Landroid/content/Context;

    .line 35
    sget-object v7, Lo/AbstractByteBuf;->INSTANCE:Lo/AbstractByteBuf;

    invoke-virtual {v7, v4, v1}, Lo/AbstractByteBuf;->read(Landroid/content/Context;Lo/resolver;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 60
    sget v7, Lo/OsSubscriptionSet22;->read:I

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/OsSubscriptionSet22;->a:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_7

    .line 37
    invoke-static {v6, v4}, Lo/OsSubscriptionSet22;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const/16 v4, 0x1e

    .line 42
    div-int/2addr v4, v14

    goto :goto_3

    .line 37
    :cond_7
    invoke-static {v6, v4}, Lo/OsSubscriptionSet22;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 42
    :cond_8
    :goto_3
    invoke-static {v6}, Lo/OsSubscriptionSet22;->read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    move-object/from16 v46, v10

    move-object v10, v4

    move v4, v11

    move-object/from16 v11, v16

    move v3, v12

    move-object v12, v15

    move/from16 v13, v17

    invoke-static/range {v6 .. v13}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->invoke(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lo/createNewCall;

    move-result-object v6

    .line 46
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->DynamicProvidableCompositionLocal:I

    invoke-static {v7, v15, v14}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v27

    .line 58
    sget-object v20, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    const v7, 0xde2b45f

    .line 42
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    filled-new-array {v5, v3, v14, v4}, [I

    move-result-object v4

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v14, v4, v3, v7}, Lo/OsSubscriptionSet22;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v7, v14

    check-cast v3, Ljava/lang/String;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 80
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    xor-int/2addr v3, v5

    if-eqz v3, :cond_9

    .line 81
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_a

    .line 43
    :cond_9
    new-instance v4, Lo/OsSubscriptionSet21;

    invoke-direct {v4, v0}, Lo/OsSubscriptionSet21;-><init>(Landroidx/navigation/NavHostController;)V

    .line 83
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_a
    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 47
    new-instance v3, Lo/OsSubscriptionSet22$RemoteActionCompatParcelizer;

    invoke-direct {v3, v0}, Lo/OsSubscriptionSet22$RemoteActionCompatParcelizer;-><init>(Landroidx/navigation/NavHostController;)V

    const/16 v4, 0x36

    const v7, 0x58396869

    invoke-static {v7, v5, v3, v15, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Lkotlin/jvm/functions/Function3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    move-object v4, v15

    move-object v15, v3

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x6000

    const/high16 v42, 0x180000

    const/16 v43, 0x0

    const v44, 0x7bdfb7fe

    const/16 v45, 0x3

    move-object/from16 v39, v4

    .line 41
    invoke-static/range {v6 .. v45}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->invoke(Lo/createNewCall;ZZLo/doEndCall;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/String;Lo/onCreateFailure;Lo/setCameraIndex;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/stopAudio;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Landroid/widget/FrameLayout$LayoutParams;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/setSpeakerphoneOn;Ljava/lang/String;ZLcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZZLkotlin/jvm/functions/Function3;Ljava/lang/Integer;Lo/generalCallError$write;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;IIIIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 42
    sget v3, Lo/OsSubscriptionSet22;->a:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/OsSubscriptionSet22;->read:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_b

    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 42
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 60
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->hashCode()I

    throw v46

    :cond_c
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v4, Lo/OsSubscriptionSet2;

    invoke-direct {v4, v0, v1, v2}, Lo/OsSubscriptionSet2;-><init>(Landroidx/navigation/NavHostController;Lo/resolver;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void

    :array_0
    .array-data 1
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
        0x1t
        0x0t
        0x1t
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
        0x0t
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
        0x0t
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
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
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
        0x0t
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
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
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
        0x0t
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
        0x1t
        0x0t
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
        0x1t
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
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
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
        0x1t
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
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
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
        0x1t
        0x0t
        0x1t
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
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
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
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x0t
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
        0x1t
        0x0t
        0x1t
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
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lo/OsSubscriptionSet22;->a:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsSubscriptionSet22;->read:I

    rem-int/2addr v1, v0

    .line 29
    check-cast p0, Landroidx/compose/runtime/State;

    .line 86
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/OsSubscriptionSet22;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsSubscriptionSet22;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final read(Landroidx/navigation/NavHostController;Lo/resolver;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/OsSubscriptionSet22;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsSubscriptionSet22;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/OsSubscriptionSet22;->invoke(Landroidx/navigation/NavHostController;Lo/resolver;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/OsSubscriptionSet22;->read:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OsSubscriptionSet22;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/OsSubscriptionSet22;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsSubscriptionSet22;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/OsSubscriptionSet22;->a(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/OsSubscriptionSet22;->a(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
