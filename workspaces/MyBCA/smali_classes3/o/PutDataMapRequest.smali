.class public final Lo/PutDataMapRequest;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static invoke:I

.field private static read:I


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/PutDataMapRequest;->$$a:[B

    rsub-int/lit8 p1, p1, 0x47

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p1

    move p1, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/PutDataMapRequest;->$$a:[B

    const/16 v0, 0x23

    sput v0, Lo/PutDataMapRequest;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/PutDataMapRequest;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/PutDataMapRequest;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/PutDataMapRequest;->invoke:I

    const/4 v0, 0x1

    sput v0, Lo/PutDataMapRequest;->read:I

    const/16 v0, 0x143

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/PutDataMapRequest;->RemoteActionCompatParcelizer:[C

    return-void

    :array_0
    .array-data 1
        0x61t
        -0x49t
        0x3dt
        -0x3dt
    .end array-data

    :array_1
    .array-data 2
        -0x62bbs
        -0x62c3s
        -0x62dds
        -0x62fas
        -0x62eds
        -0x62ees
        -0x62ces
        -0x62c3s
        -0x62e7s
        -0x62c6s
        -0x62c8s
        -0x62e1s
        -0x62eds
        -0x62e3s
        -0x62e4s
        -0x62d3s
        -0x62f0s
        -0x62fds
        -0x62fas
        -0x62e3s
        -0x62f0s
        -0x62e6s
        -0x62e4s
        -0x62dcs
        -0x62d3s
        -0x62e3s
        -0x62ees
        -0x62e2s
        -0x62e2s
        -0x62d6s
        -0x62c8s
        -0x62cds
        -0x62c4s
        -0x62d0s
        -0x62b1s
        -0x62bfs
        -0x62bbs
        -0x62b9s
        -0x62b7s
        -0x62cas
        -0x62bes
        -0x62b9s
        -0x62b9s
        -0x62b1s
        -0x62b1s
        -0x62bes
        -0x62bas
        -0x62b9s
        -0x62bfs
        -0x62b1s
        -0x62bds
        -0x62b8s
        -0x62ccs
        -0x62b2s
        -0x62bds
        -0x62b9s
        -0x62b1s
        -0x62b6s
        -0x62c0s
        -0x62bas
        -0x62bcs
        -0x62c0s
        -0x62b7s
        -0x62b7s
        -0x62bbs
        -0x62bbs
        -0x62b9s
        -0x62b1s
        -0x62b4s
        -0x62bds
        -0x62bas
        -0x62a7s
        -0x62bes
        -0x62c9s
        -0x62c9s
        -0x62c0s
        -0x62bbs
        -0x62b9s
        -0x62b1s
        -0x62b4s
        -0x62bes
        -0x62bas
        -0x62a7s
        -0x62bbs
        -0x62cas
        -0x62c9s
        -0x62bfs
        -0x62b2s
        -0x62bds
        -0x62b2s
        -0x62b6s
        -0x62c0s
        -0x62bas
        -0x62a8s
        -0x62bcs
        -0x62b7s
        -0x62ccs
        -0x62b2s
        -0x62b1s
        -0x62bds
        -0x62b2s
        -0x62b6s
        -0x62c0s
        -0x62a8s
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
        -0x62f0s
        -0x62fds
        -0x62fas
        -0x62e3s
        -0x62f0s
        -0x62e6s
        -0x62e4s
        -0x62dcs
        -0x62d3s
        -0x62e3s
        -0x62ees
        -0x62e2s
        -0x62e2s
        -0x62d6s
        -0x62c8s
        -0x62cds
        -0x62c4s
        -0x62b5s
        -0x62bds
        -0x6293s
        -0x62bbs
        -0x62b2s
        -0x62b4s
        -0x62bbs
        -0x62bcs
        -0x62b7s
        -0x62cas
        -0x62c0s
        -0x62b2s
        -0x62bds
        -0x62b2s
        -0x62b3s
        -0x62bds
        -0x62bas
        -0x62a7s
        -0x62b7s
        -0x62b7s
        -0x62bcs
        -0x62f8s
        -0x6238s
        -0x623ds
        -0x623ds
        -0x624cs
        -0x623bs
        -0x622bs
        -0x6241s
        -0x624cs
        -0x6237s
        -0x623fs
        -0x623ds
        -0x624es
        -0x6239s
        -0x621bs
        -0x624es
        -0x623bs
        -0x623ds
        -0x6236s
        -0x623ds
        -0x622bs
        -0x6211s
        -0x6219s
        -0x622bs
        -0x6204s
        -0x62f1s
        -0x624cs
        -0x623ds
        -0x623cs
        -0x6235s
        -0x623ds
        -0x6235s
        -0x623ds
        -0x624cs
        -0x62f2s
        -0x621bs
        -0x621bs
        -0x624as
        -0x623fs
        -0x6234s
        -0x623fs
        -0x6231s
        -0x6201s
        -0x62fbs
        -0x624es
        -0x6233s
        -0x62bes
        -0x62e8s
        -0x62e4s
        -0x62efs
        -0x62e8s
        -0x62d1s
        -0x62f0s
        -0x625cs
        -0x625fs
        -0x6240s
        -0x6239s
        -0x6243s
        -0x6243s
        -0x623as
        -0x6240s
        -0x6256s
        -0x6260s
        -0x6243s
        -0x6243s
        -0x623as
        -0x623fs
        -0x625fs
        -0x6260s
        -0x625es
        -0x623es
        -0x623as
        -0x625as
        -0x625cs
        -0x625es
        -0x6251s
        -0x625ds
        -0x6247s
        -0x623cs
        -0x6232s
        -0x6252s
        -0x625cs
        -0x625as
        -0x6259s
        -0x625ds
        -0x6234s
        -0x6231s
        -0x625bs
        -0x6248s
        -0x623es
        -0x6232s
        -0x6254s
        -0x625es
        -0x625ds
        -0x625ds
        -0x625cs
        -0x6254s
        -0x625bs
        -0x625bs
        -0x625fs
        -0x625ds
        -0x625fs
        -0x623fs
        -0x6233s
        -0x6252s
        -0x625as
        -0x625fs
        -0x6258s
        -0x6231s
        -0x6240s
        -0x625as
        -0x625as
        -0x625as
        -0x6245s
        -0x6247s
        -0x623cs
        -0x6221s
        -0x623bs
        -0x6228s
        -0x623fs
        -0x624ds
        -0x6259s
        -0x6259s
        -0x6245s
        -0x625es
        -0x624es
        -0x6233s
        -0x625bs
        -0x625ds
        -0x6247s
        -0x625es
        -0x6251s
        -0x6258s
        -0x6247s
        -0x624es
        -0x625bs
        -0x625es
        -0x6248s
        -0x625cs
        -0x623as
        -0x6205s
        -0x6230s
        -0x623bs
        -0x6228s
        -0x623fs
        -0x624ds
        -0x6259s
        -0x6259s
        -0x6245s
        -0x625es
        -0x624es
        -0x6233s
        -0x625bs
        -0x625ds
        -0x6247s
        -0x625es
        -0x6251s
        -0x6258s
        -0x6247s
        -0x624es
        -0x625bs
        -0x625es
        -0x6248s
        -0x625cs
        -0x623fs
        -0x623ds
        -0x6252s
        -0x624as
        -0x622as
        -0x6217s
        -0x6211s
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65346
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    aget-object v2, p0, v0

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x2

    aget-object v3, p0, v7

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v5, 0x5

    aget-object p0, p0, v5

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v5, v7, v7

    sget v5, Lo/PutDataMapRequest;->read:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/PutDataMapRequest;->invoke:I

    rem-int/2addr v5, v7

    or-int/2addr v0, v4

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lo/PutDataMapRequest;->invoke(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/PutDataMapRequest;->invoke:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/PutDataMapRequest;->read:I

    rem-int/2addr v0, v7

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/nextInt;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lo/PutDataMapRequest;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PutDataMapRequest;->invoke:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/PutDataMapRequest;->read:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PutDataMapRequest;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/PutDataMapRequest;->invoke:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PutDataMapRequest;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/PutDataMapRequest;->read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/PutDataMapRequest;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PutDataMapRequest;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/PutDataMapRequest;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PutDataMapRequest;->read:I

    rem-int/2addr v1, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/PutDataMapRequest;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PutDataMapRequest;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/PutDataMapRequest;->invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/PutDataMapRequest;->invoke:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PutDataMapRequest;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
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
    aget v8, p1, v7

    .line 170
    sget-object v9, Lo/PutDataMapRequest;->RemoteActionCompatParcelizer:[C

    if-eqz v9, :cond_2

    .line 215
    sget v11, Lo/PutDataMapRequest;->$11:I

    add-int/lit8 v11, v11, 0x21

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/PutDataMapRequest;->$10:I

    rem-int/2addr v11, v0

    .line 170
    array-length v11, v9

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    const-string v14, ""

    const/16 v7, 0x30

    invoke-static {v14, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v14, 0xa448

    add-int/2addr v7, v14

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v0, v2

    sget-object v10, Lo/PutDataMapRequest;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v2, v10, -0x4

    int-to-byte v2, v2

    invoke-static {v0, v10, v2}, Lo/PutDataMapRequest;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v0, v10

    move/from16 v17, v7

    move/from16 v18, v14

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
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

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v9, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_9

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    const/4 v9, 0x0

    if-ne v7, v4, :cond_4

    .line 215
    sget v7, Lo/PutDataMapRequest;->$11:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/PutDataMapRequest;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 182
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int/lit8 v16, v2, 0xc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v2, v10, v13

    const v10, 0x86b7

    add-int/2addr v2, v10

    int-to-char v2, v2

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    int-to-byte v13, v10

    add-int/lit8 v10, v13, 0x3

    int-to-byte v10, v10

    add-int/lit8 v14, v10, -0x3

    int-to-byte v14, v14

    invoke-static {v13, v10, v14}, Lo/PutDataMapRequest;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v4

    move/from16 v17, v2

    move/from16 v18, v11

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v7

    goto :goto_2

    .line 184
    :cond_4
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v10, 0x1000019

    add-int v16, v2, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const v10, 0xa02a

    sub-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    rsub-int v10, v10, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/4 v11, 0x0

    int-to-byte v13, v11

    add-int/lit8 v11, v13, 0x5

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x5

    int-to-byte v14, v14

    invoke-static {v13, v11, v14}, Lo/PutDataMapRequest;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    move/from16 v17, v2

    move/from16 v18, v10

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v7

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v10, -0x4c70ba7e

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v16, v10, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v9, v12, v9

    add-int/lit16 v9, v9, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/PutDataMapRequest;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v4

    move/from16 v17, v10

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v8, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    if-eqz p0, :cond_e

    .line 215
    sget v2, Lo/PutDataMapRequest;->$11:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PutDataMapRequest;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_4
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 215
    sget v3, Lo/PutDataMapRequest;->$10:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/PutDataMapRequest;->$11:I

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

    goto :goto_4

    .line 215
    :cond_c
    sget v0, Lo/PutDataMapRequest;->$11:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/PutDataMapRequest;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_d

    const/4 v0, 0x3

    rem-int/lit8 v7, v0, 0x5

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_10

    const/4 v2, 0x0

    :goto_5
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 220
    sget v2, Lo/PutDataMapRequest;->$10:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PutDataMapRequest;->$11:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x4

    aget v6, p1, v6

    ushr-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    .line 216
    :cond_f
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

    goto :goto_5

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/PutDataMapRequest;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PutDataMapRequest;->invoke:I

    rem-int/2addr v1, v0

    .line 51
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/PutDataMapRequest;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PutDataMapRequest;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke(Lo/nextInt;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/PutDataMapRequest;->invoke:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PutDataMapRequest;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/PutDataMapRequest;->RemoteActionCompatParcelizer(Lo/nextInt;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/PutDataMapRequest;->invoke:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PutDataMapRequest;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final invoke(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lo/nextInt;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/nextInt;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v4, p4

    const/4 v1, 0x2

    .line 104
    rem-int v2, v1, v1

    const v2, 0x1870c0ee

    move-object/from16 v3, p3

    .line 49
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x85

    filled-new-array {v5, v6, v5, v5}, [I

    move-result-object v7

    new-array v8, v6, [B

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v9, v7, v8, v10}, Lo/PutDataMapRequest;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, p5, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    or-int/lit8 v11, v4, 0x6

    .line 104
    sget v12, Lo/PutDataMapRequest;->invoke:I

    add-int/lit8 v12, v12, 0x1d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/PutDataMapRequest;->read:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_4

    const/4 v12, 0x3

    rem-int/2addr v12, v12

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v4, 0x6

    if-nez v11, :cond_3

    sget v11, Lo/PutDataMapRequest;->invoke:I

    add-int/lit8 v11, v11, 0x5b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/PutDataMapRequest;->read:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_2

    .line 49
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v9

    if-eqz v11, :cond_1

    move v11, v1

    goto :goto_0

    :cond_1
    const/4 v11, 0x4

    :goto_0
    or-int/2addr v11, v4

    goto :goto_1

    .line 104
    :cond_2
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    :cond_3
    move v11, v4

    :cond_4
    :goto_1
    and-int/lit8 v12, v4, 0x30

    if-nez v12, :cond_8

    sget v12, Lo/PutDataMapRequest;->invoke:I

    add-int/lit8 v12, v12, 0x29

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/PutDataMapRequest;->read:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_5

    and-int/lit8 v12, p5, 0x2

    if-nez v12, :cond_6

    goto :goto_2

    :cond_5
    and-int/lit8 v12, p5, 0x2

    if-nez v12, :cond_6

    :goto_2
    move-object/from16 v12, p1

    .line 49
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 104
    sget v13, Lo/PutDataMapRequest;->invoke:I

    add-int/lit8 v13, v13, 0x71

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/PutDataMapRequest;->read:I

    rem-int/2addr v13, v1

    const/16 v13, 0x20

    goto :goto_3

    :cond_6
    move-object/from16 v12, p1

    :cond_7
    const/16 v13, 0x10

    :goto_3
    or-int/2addr v11, v13

    goto :goto_4

    :cond_8
    move-object/from16 v12, p1

    :goto_4
    and-int/lit8 v13, p5, 0x4

    if-eqz v13, :cond_a

    or-int/lit16 v11, v11, 0x180

    :cond_9
    move-object/from16 v14, p2

    goto :goto_6

    :cond_a
    and-int/lit16 v14, v4, 0x180

    if-nez v14, :cond_9

    move-object/from16 v14, p2

    .line 49
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x100

    goto :goto_5

    :cond_b
    const/16 v15, 0x80

    :goto_5
    or-int/2addr v11, v15

    .line 104
    sget v15, Lo/PutDataMapRequest;->invoke:I

    add-int/lit8 v15, v15, 0x63

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lo/PutDataMapRequest;->read:I

    rem-int/2addr v15, v1

    :goto_6
    and-int/lit16 v8, v11, 0x93

    const/16 v15, 0x92

    if-ne v8, v15, :cond_d

    .line 49
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-eq v8, v9, :cond_c

    goto :goto_7

    .line 104
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v0

    move-object v2, v12

    goto/16 :goto_e

    .line 49
    :cond_d
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const/4 v8, 0x5

    const/16 v15, 0x13

    filled-new-array {v6, v15, v5, v8}, [I

    move-result-object v6

    new-array v8, v15, [B

    fill-array-data v8, :array_1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v9, v6, v8, v15}, Lo/PutDataMapRequest;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v4, 0x1

    const/16 v8, 0x25

    const/16 v15, 0x50

    const/16 v2, 0x2e

    const/16 v5, 0x98

    if-eqz v6, :cond_f

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-nez v6, :cond_f

    .line 48
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_15

    .line 104
    sget v6, Lo/PutDataMapRequest;->read:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/PutDataMapRequest;->invoke:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_e

    and-int/lit8 v11, v11, 0x21

    goto/16 :goto_9

    :cond_e
    and-int/lit8 v11, v11, -0x71

    goto/16 :goto_9

    :cond_f
    if-eqz v7, :cond_12

    sget v0, Lo/PutDataMapRequest;->invoke:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/PutDataMapRequest;->read:I

    rem-int/2addr v0, v1

    const v6, 0x66aae3a2

    if-nez v0, :cond_10

    .line 35
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    filled-new-array {v5, v2, v15, v8}, [I

    move-result-object v0

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v9, v0, v10, v6}, Lo/PutDataMapRequest;->b(Z[I[B[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v6, v0

    check-cast v6, Ljava/lang/String;

    .line 105
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 106
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_11

    goto :goto_8

    .line 35
    :cond_10
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    filled-new-array {v5, v2, v15, v8}, [I

    move-result-object v0

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v9, v0, v10, v6}, Lo/PutDataMapRequest;->b(Z[I[B[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v6, v0

    check-cast v6, Ljava/lang/String;

    .line 105
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 106
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_11

    .line 107
    :goto_8
    new-instance v0, Lo/setUrgent;

    invoke-direct {v0}, Lo/setUrgent;-><init>()V

    .line 108
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_12
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_13

    .line 37
    new-instance v6, Lo/nextInt;

    const/16 v7, 0xc6

    const/4 v12, 0x6

    const/4 v10, 0x0

    filled-new-array {v7, v12, v10, v10}, [I

    move-result-object v2

    new-array v5, v12, [B

    fill-array-data v5, :array_2

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v9, v2, v5, v8}, Lo/PutDataMapRequest;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v8, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    invoke-direct {v6, v5, v2, v5}, Lo/nextInt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v2, Lo/nextInt;

    filled-new-array {v7, v12, v10, v10}, [I

    move-result-object v7

    new-array v8, v12, [B

    fill-array-data v8, :array_3

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v9, v7, v8, v12}, Lo/PutDataMapRequest;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v5, v7, v5}, Lo/nextInt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v5, v1, [Lo/nextInt;

    aput-object v6, v5, v10

    aput-object v2, v5, v9

    .line 36
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    and-int/lit8 v11, v11, -0x71

    move-object v12, v2

    :cond_13
    if-eqz v13, :cond_15

    .line 104
    sget v2, Lo/PutDataMapRequest;->read:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/PutDataMapRequest;->invoke:I

    rem-int/2addr v2, v1

    const v1, 0x66ab10e2

    .line 48
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v1, 0x25

    const/16 v2, 0x2e

    const/16 v5, 0x98

    filled-new-array {v5, v2, v15, v1}, [I

    move-result-object v6

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v9, v6, v2, v1}, Lo/PutDataMapRequest;->b(Z[I[B[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    .line 111
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 112
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_14

    .line 113
    new-instance v1, Lo/PutDataRequest;

    invoke-direct {v1}, Lo/PutDataRequest;-><init>()V

    .line 114
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, v1

    move-object v1, v12

    goto :goto_a

    :cond_15
    :goto_9
    move-object v1, v12

    move-object v2, v14

    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    xor-int/2addr v5, v9

    if-eq v5, v9, :cond_16

    const/16 v5, 0xcc

    const/16 v6, 0x69

    const/16 v7, 0x77

    const/4 v8, 0x0

    .line 49
    filled-new-array {v5, v7, v6, v8}, [I

    move-result-object v5

    new-array v6, v7, [B

    fill-array-data v6, :array_4

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v8, v5, v6, v7}, Lo/PutDataMapRequest;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v7, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    const v7, 0x1870c0ee

    invoke-static {v7, v11, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_16
    const v5, 0x66ab13df

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v5, 0x25

    const/16 v6, 0x2e

    const/16 v7, 0x98

    filled-new-array {v7, v6, v15, v5}, [I

    move-result-object v8

    new-array v5, v9, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v9, v8, v6, v5}, Lo/PutDataMapRequest;->b(Z[I[B[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v11, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_17

    move v6, v9

    goto :goto_b

    :cond_17
    const/4 v6, 0x0

    .line 117
    :goto_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_18

    .line 118
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_19

    .line 50
    :cond_18
    new-instance v7, Lo/createWithAutoAppendedId;

    invoke-direct {v7, v0}, Lo/createWithAutoAppendedId;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 120
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    invoke-static {v6, v7, v3, v6, v9}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 55
    sget v7, Lo/circleCrop$AudioAttributesCompatParcelizer;->setSubtitle:I

    invoke-static {v7, v3, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    const v7, 0x66ab2727

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v7, 0x25

    const/16 v8, 0x2e

    const/16 v11, 0x98

    filled-new-array {v11, v8, v15, v7}, [I

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v9, v7, v11, v8}, Lo/PutDataMapRequest;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    const/4 v7, 0x4

    if-ne v5, v7, :cond_1a

    move v5, v9

    goto :goto_c

    :cond_1a
    move v5, v6

    .line 123
    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v5, :cond_1b

    goto :goto_d

    .line 124
    :cond_1b
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_1c

    .line 56
    :goto_d
    new-instance v6, Lo/asPutDataRequest;

    invoke-direct {v6, v0}, Lo/asPutDataRequest;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 126
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_1c
    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 59
    new-instance v5, Lo/PutDataMapRequest$invoke;

    invoke-direct {v5, v1, v2}, Lo/PutDataMapRequest$invoke;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/16 v6, 0x36

    const v7, -0x41ce8727

    invoke-static {v7, v9, v5, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x7cf

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v3

    .line 54
    invoke-static/range {v5 .. v20}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    move-object v14, v2

    move-object v2, v1

    move-object v1, v0

    .line 104
    :goto_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_1e

    new-instance v7, Lo/isUrgent;

    move-object v0, v7

    move-object v3, v14

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/isUrgent;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void

    :array_0
    .array-data 1
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
        0x1t
        0x0t
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
        0x1t
        0x0t
        0x1t
        0x0t
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
        0x0t
        0x1t
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
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
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
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_4
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
        0x1t
        0x1t
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
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private static final read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lo/PutDataMapRequest;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PutDataMapRequest;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 57
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/PutDataMapRequest;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PutDataMapRequest;->invoke:I

    rem-int/2addr v1, v0

    return-object p0

    .line 57
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, -0x135dce3e

    mul-int/2addr v0, p5

    const/high16 v1, -0x46470000

    add-int/2addr v0, v1

    const v1, -0x560e31c0

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, p5, v1

    not-int v3, p3

    or-int/2addr v2, v3

    const v4, 0x5ea7ce3f

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    or-int/2addr p3, v1

    not-int p3, p3

    const v4, -0x5ea7ce3f

    mul-int v5, p3, v4

    add-int/2addr v0, v5

    not-int v5, p5

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const/high16 v3, 0x4b4a0000    # 1.3238272E7f

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, 0x49160000    # 614400.0f

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x3e420000    # -23.75f

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    add-int v3, p5, p1

    add-int/2addr v3, p0

    const v4, -0x5ba41591

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    const v4, -0x462672cd

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x47a10000    # 82432.0f

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x3cb6311e

    mul-int/2addr p5, v4

    const v4, 0x47eda5ab

    add-int/2addr p5, v4

    const v4, 0x3cb62dc0

    mul-int/2addr p1, v4

    add-int/2addr p5, p1

    mul-int/lit16 v2, v2, -0x1af

    add-int/2addr p5, v2

    mul-int/lit16 p3, p3, 0x1af

    add-int/2addr p5, p3

    mul-int/lit16 v1, v1, 0x1af

    add-int/2addr p5, v1

    const p1, 0x3cb62f6f

    mul-int/2addr p0, p1

    add-int/2addr p5, p0

    const p0, -0x2d30f8df

    mul-int/2addr p2, p0

    add-int/2addr p5, p2

    const p0, -0x237d69e3

    mul-int/2addr p6, p0

    add-int/2addr p5, p6

    const/high16 p0, -0x62310000

    mul-int/2addr v3, p0

    add-int/2addr p5, v3

    mul-int/2addr p5, p5

    const/high16 p0, 0x5a7f0000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/PutDataMapRequest;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/PutDataMapRequest;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/PutDataMapRequest;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PutDataMapRequest;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/PutDataMapRequest;->a()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/PutDataMapRequest;->invoke:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PutDataMapRequest;->read:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static {}, Lo/PutDataMapRequest;->a()Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v6

    const v5, 0x7ba06aed

    const v1, -0x7ba06aed

    invoke-static/range {v0 .. v6}, Lo/PutDataMapRequest;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 12

    .line 65349
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v5, p5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v11

    const v10, -0x49bb005d

    const v6, 0x49bb005e    # 1531915.8f

    invoke-static/range {v5 .. v11}, Lo/PutDataMapRequest;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/PutDataMapRequest;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PutDataMapRequest;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p5

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, -0x49bb005d

    const v7, 0x49bb005e    # 1531915.8f

    move p0, v3

    move p1, v7

    move p2, v4

    move p3, v2

    move-object p4, v1

    move p5, v6

    move p6, v5

    invoke-static/range {p0 .. p6}, Lo/PutDataMapRequest;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    sget v2, Lo/PutDataMapRequest;->read:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PutDataMapRequest;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
