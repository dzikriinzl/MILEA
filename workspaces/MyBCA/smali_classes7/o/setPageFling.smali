.class public final synthetic Lo/setPageFling;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:C

.field private static invoke:J

.field private static read:[C


# instance fields
.field public final synthetic write:Lo/setNightMode;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x76

    sget-object v1, Lo/setPageFling;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setPageFling;->$$a:[B

    const/16 v0, 0x3f

    sput v0, Lo/setPageFling;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/setPageFling;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setPageFling;->$11:I

    sput v0, Lo/setPageFling;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/setPageFling;->IconCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/setPageFling;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/setPageFling;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x4ca8

    sput-char v0, Lo/setPageFling;->a:C

    const/16 v0, 0x8e

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/setPageFling;->read:[C

    return-void

    :array_0
    .array-data 1
        0xft
        0x40t
        -0x27t
        -0x30t
    .end array-data

    :array_1
    .array-data 2
        -0x62b1s
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
        -0x62ecs
        -0x62e6s
        -0x62f0s
        -0x62bcs
        -0x62e3s
        -0x62fas
        -0x62e6s
        -0x62f0s
        -0x62c1s
        -0x62c2s
        -0x62e1s
        -0x62e8s
        -0x62f9s
        -0x62e6s
        -0x62e1s
        -0x62f9s
        -0x62d9s
        -0x62c7s
        -0x62e8s
        -0x62c5s
        -0x62b7s
        -0x62d2s
        -0x62ecs
        -0x62efs
        -0x62f0s
        -0x62ees
        -0x62f0s
        -0x62d1s
        -0x62dfs
        -0x62efs
        -0x62efs
        -0x62ees
        -0x62f0s
        -0x62e3s
        -0x62e1s
        -0x62efs
        -0x62b4s
        -0x62ecs
        -0x62d2s
        -0x62ecs
        -0x62efs
        -0x62f0s
        -0x62ees
        -0x62f0s
        -0x62dfs
        -0x62d3s
        -0x62e4s
        -0x62e4s
        -0x62e3s
        -0x62f0s
        -0x620fs
        -0x6274s
        -0x6262s
        -0x6261s
        -0x6263s
        -0x62bcs
        -0x62ees
        -0x62e2s
        -0x62efs
        -0x62e4s
        -0x62fbs
        -0x62fas
        -0x62d3s
        -0x62d8s
        -0x62e6s
        -0x62f0s
        -0x62f9s
        -0x62ees
        -0x62e2s
        -0x62fds
        -0x62f2s
        -0x62ffs
        -0x62ees
        -0x62f9s
        -0x62e4s
        -0x62e6s
        -0x62e0s
        -0x62b9s
        -0x62fas
        -0x62fbs
        -0x62b9s
        -0x62ffs
        -0x62f9s
        -0x62e2s
        -0x62ffs
        -0x62f9s
        -0x62fcs
        -0x62f0s
        -0x62b9s
        -0x62efs
        -0x62e6s
        -0x62fcs
        -0x62fds
        -0x62efs
        -0x62b9s
        -0x62f0s
        -0x62efs
        -0x62efs
        -0x62e8s
        -0x62fbs
        -0x62e3s
        -0x62des
        -0x62b8s
        -0x62bes
        -0x62bcs
        -0x62d0s
        -0x62cbs
        -0x62d9s
        -0x62fbs
        -0x62e3s
        -0x62ees
        -0x62c2s
        -0x62dbs
        -0x6300s
        -0x62e8s
        -0x62e5s
        -0x62fbs
        -0x62e6s
        -0x62ees
        -0x62e6s
        -0x62das
        -0x62cfs
        -0x62e3s
        -0x62e3s
        -0x62eds
        -0x62efs
        -0x62e6s
        -0x62e4s
    .end array-data
.end method

.method public synthetic constructor <init>(Lo/setNightMode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPageFling;->write:Lo/setNightMode;

    return-void
.end method

.method private static b([C[CI[CC[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v2, p2

    int-to-char v2, v2

    add-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v1

    .line 105
    new-array v2, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_8

    .line 127
    sget v5, Lo/setPageFling;->$10:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setPageFling;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0x13

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x1cf

    const v14, -0x6963f4af

    int-to-byte v7, v9

    int-to-byte v3, v7

    or-int/lit8 v15, v3, 0x6

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, Lo/setPageFling;->$$c(BSS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v12, 0x30

    const-string v13, ""

    if-nez v11, :cond_1

    :try_start_2
    invoke-static {v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v18, v11, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v14, v15, v14

    add-int/lit16 v14, v14, 0x790

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    int-to-byte v15, v9

    int-to-byte v12, v15

    add-int/lit8 v3, v12, 0x5

    int-to-byte v3, v3

    invoke-static {v15, v12, v3}, Lo/setPageFling;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    new-array v3, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v3, v9

    move/from16 v19, v11

    move/from16 v20, v14

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v11, v8, v5

    const/4 v12, 0x3

    :try_start_3
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v10

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v18, v7, 0xe

    const/16 v7, 0x30

    invoke-static {v13, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v7, v7

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v11, v11, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    int-to-byte v13, v9

    int-to-byte v15, v13

    sget-object v10, Lo/setPageFling;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    invoke-static {v13, v15, v10}, Lo/setPageFling;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    new-array v10, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v10, v13

    move/from16 v19, v7

    move/from16 v20, v11

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    add-int/lit8 v18, v5, 0x22

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x63a

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/setPageFling;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v1, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lo/setPageFling;->invoke:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/setPageFling;->RemoteActionCompatParcelizer:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/setPageFling;->a:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/setPageFling;->$10:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setPageFling;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static c([BZ[I[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p2, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p2, v4

    .line 167
    aget v6, p2, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p2, v7

    .line 170
    sget-object v9, Lo/setPageFling;->read:[C

    const-string v10, ""

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_2

    array-length v14, v9

    new-array v15, v14, [C

    move v7, v2

    :goto_0
    if-ge v7, v14, :cond_1

    aget-char v16, v9, v7

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v0, v2

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v17, v16, 0x16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v16, v18, v11

    const v18, 0xa449

    sub-int v11, v18, v16

    int-to-char v11, v11

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v13, v2

    int-to-byte v2, v13

    or-int/lit8 v4, v2, 0x33

    int-to-byte v4, v4

    invoke-static {v13, v2, v4}, Lo/setPageFling;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v2, v4, v13

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v15, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-wide/16 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v9, v15

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_a

    .line 206
    sget v2, Lo/setPageFling;->$11:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setPageFling;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p0, v4

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-ne v4, v9, :cond_5

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v13, v9

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v17, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v11, 0x86b8

    add-int/2addr v3, v11

    int-to-char v3, v3

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int v11, v11, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    int-to-byte v12, v9

    int-to-byte v14, v12

    or-int/lit8 v15, v14, 0x32

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/setPageFling;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v14, v12

    move/from16 v18, v3

    move/from16 v19, v11

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v4

    :cond_4
    const/4 v3, 0x3

    goto/16 :goto_2

    .line 184
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v12, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v12, v9

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v7

    add-int/lit8 v17, v3, 0x19

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const v11, 0xa02a

    sub-int/2addr v11, v3

    int-to-char v3, v11

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v11, v18, v13

    add-int/lit16 v11, v11, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    int-to-byte v15, v9

    int-to-byte v13, v15

    or-int/lit8 v14, v13, 0x34

    int-to-byte v14, v14

    invoke-static {v15, v13, v14}, Lo/setPageFling;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v14, v13

    move/from16 v18, v3

    move/from16 v19, v11

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v4

    .line 220
    sget v3, Lo/setPageFling;->$11:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setPageFling;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    div-int/lit8 v9, v4, 0x3

    .line 187
    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v2, v4

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v9

    const v11, -0x4c70ba7e

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v17, v11, 0x1f

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v12, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v7, v13, v7

    rsub-int v7, v7, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x2f

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/setPageFling;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v12

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v14, v13

    move/from16 v18, v11

    move/from16 v19, v7

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_7
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    sget v9, Lo/setPageFling;->$11:I

    add-int/lit8 v9, v9, 0x11

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/setPageFling;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    move v3, v4

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v2

    :cond_a
    if-lez v8, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    if-eqz p1, :cond_e

    .line 220
    sget v2, Lo/setPageFling;->$11:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setPageFling;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_c

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_4

    :cond_c
    const/4 v3, 0x1

    .line 204
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 206
    iput v4, v1, Lo/isOverridableBy;->write:I

    :goto_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_d

    .line 207
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v3

    aget-char v7, v0, v7

    aput-char v7, v2, v4

    .line 206
    iget v4, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v4, v3

    iput v4, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    goto :goto_4

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_10

    const/4 v2, 0x0

    goto :goto_6

    .line 215
    :goto_5
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 206
    sget v2, Lo/setPageFling;->$10:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setPageFling;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x5

    aget v4, p2, v4

    div-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    ushr-int/2addr v2, v3

    goto :goto_6

    :cond_f
    const/4 v3, 0x1

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    const/4 v6, 0x2

    aget v7, p2, v6

    sub-int/2addr v4, v7

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v3

    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static write(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 65354
    const-string v1, ""

    const/4 v2, 0x2

    rem-int v3, v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v5, v6, [I

    aput-object v5, v0, v6

    new-array v6, v6, [I

    aput-object v6, v0, v3

    check-cast v5, [I

    aput p1, v5, v7

    check-cast v1, [I

    aput p1, v1, v7

    aput-object v4, v0, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, -0x230664e

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x5a4

    const v4, 0x25c67bbf

    add-int/2addr v4, v2

    const v2, 0x1adca252

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, -0x1afce660

    or-int/2addr v2, v5

    const v5, 0x18ecc41f

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x5a4

    add-int/2addr v4, v1

    const v1, 0x2c80852a

    add-int/2addr v4, v1

    add-int v1, p2, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v3

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :cond_0
    :try_start_0
    new-array v8, v5, [C

    fill-array-data v8, :array_0

    const/16 v9, 0x26

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    new-array v11, v5, [C

    fill-array-data v11, :array_2

    const/16 v12, 0x30

    invoke-static {v1, v12, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v16, v13

    invoke-static/range {v8 .. v13}, Lo/setPageFling;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v8, v16, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    new-array v9, v5, [C

    fill-array-data v9, :array_3

    const/16 v10, 0x1f

    new-array v11, v10, [C

    fill-array-data v11, :array_4

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    const v13, 0x3b837095

    sub-int v18, v13, v12

    new-array v12, v5, [C

    fill-array-data v12, :array_5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/16 v16, 0x0

    cmpl-float v13, v13, v16

    add-int/lit16 v13, v13, 0x444d

    int-to-char v13, v13

    new-array v3, v6, [Ljava/lang/Object;

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, Lo/setPageFling;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    sget v9, Lo/setPageFling;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v9, 0x19

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/setPageFling;->IconCompatParcelizer:I

    rem-int/2addr v9, v2

    :try_start_1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-array v9, v5, [C

    fill-array-data v9, :array_6

    const/16 v11, 0x26

    new-array v11, v11, [C

    fill-array-data v11, :array_7

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v18

    new-array v12, v5, [C

    fill-array-data v12, :array_8

    const/16 v13, 0x30

    invoke-static {v1, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/2addr v13, v6

    int-to-char v13, v13

    new-array v4, v6, [Ljava/lang/Object;

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, Lo/setPageFling;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v7

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    aput-object v3, v8, v7

    new-array v3, v5, [C

    fill-array-data v3, :array_9

    new-array v4, v10, [C

    fill-array-data v4, :array_a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    const v11, 0x11fb0482

    sub-int v18, v11, v9

    new-array v9, v5, [C

    fill-array-data v9, :array_b

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    const v12, 0x9138

    add-int/2addr v11, v12

    int-to-char v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v9

    move/from16 v20, v11

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lo/setPageFling;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v12, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    sget v4, Lo/setPageFling;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/setPageFling;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v2

    :try_start_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-array v4, v5, [C

    fill-array-data v4, :array_c

    const/16 v9, 0x26

    new-array v9, v9, [C

    fill-array-data v9, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v18, v11, 0x10

    new-array v11, v5, [C

    fill-array-data v11, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-object/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lo/setPageFling;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v13, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v7

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    aput-object v3, v8, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    new-array v3, v5, [C

    fill-array-data v3, :array_f

    const/16 v4, 0x17

    new-array v4, v4, [C

    fill-array-data v4, :array_10

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    const v11, -0x44003954

    add-int v18, v9, v11

    new-array v9, v5, [C

    fill-array-data v9, :array_11

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v9

    move/from16 v20, v11

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lo/setPageFling;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v12, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x11

    new-array v9, v4, [B

    fill-array-data v9, :array_12

    filled-new-array {v7, v4, v7, v7}, [I

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v6, v11, v12}, Lo/setPageFling;->c([BZ[I[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    sget v9, Lo/setPageFling;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v9, 0x31

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/setPageFling;->IconCompatParcelizer:I

    rem-int/2addr v9, v2

    :try_start_6
    new-array v9, v5, [C

    fill-array-data v9, :array_13

    const/16 v11, 0x17

    new-array v11, v11, [C

    fill-array-data v11, :array_14

    invoke-static {v1, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    const v13, -0x44003954

    add-int v18, v12, v13

    new-array v12, v5, [C

    fill-array-data v12, :array_15

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    int-to-char v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v21}, Lo/setPageFling;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v5, [C

    fill-array-data v11, :array_16

    const/16 v12, 0xe

    new-array v12, v12, [C

    fill-array-data v12, :array_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    new-array v14, v5, [C

    fill-array-data v14, :array_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x6660

    int-to-char v15, v15

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lo/setPageFling;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v9, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    sget v5, Lo/setPageFling;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/setPageFling;->IconCompatParcelizer:I

    rem-int/2addr v5, v2

    :try_start_7
    new-array v5, v2, [Ljava/lang/Object;

    const/16 v9, 0x40

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    aput-object v0, v5, v7

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_19

    const/16 v9, 0x21

    filled-new-array {v4, v9, v7, v10}, [I

    move-result-object v4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v7, v4, v9}, Lo/setPageFling;->c([BZ[I[Ljava/lang/Object;)V

    aget-object v0, v9, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0xe

    new-array v4, v4, [B

    fill-array-data v4, :array_1a

    const/16 v9, 0x32

    const/16 v11, 0xe

    const/16 v12, 0xc

    filled-new-array {v9, v11, v7, v12}, [I

    move-result-object v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v11}, Lo/setPageFling;->c([BZ[I[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v9, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v6

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v3, 0x4

    :try_start_8
    new-array v11, v3, [C

    fill-array-data v11, :array_1b

    const/16 v4, 0x1e

    new-array v12, v4, [C

    fill-array-data v12, :array_1c

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    new-array v14, v3, [C

    fill-array-data v14, :array_1d

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x3354

    int-to-char v15, v3

    new-array v3, v6, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lo/setPageFling;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    new-array v11, v4, [C

    fill-array-data v11, :array_1e

    const/16 v4, 0xa

    new-array v12, v4, [C

    fill-array-data v12, :array_1f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v13, v4, 0x16

    const/4 v4, 0x4

    new-array v14, v4, [C

    fill-array-data v14, :array_20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v15, 0x0

    cmp-long v4, v4, v15

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v15, v4

    new-array v4, v6, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lo/setPageFling;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    move v4, v7

    :goto_0
    if-ge v4, v3, :cond_c

    aget-object v5, v0, v4

    const/4 v9, 0x5

    new-array v11, v9, [B

    fill-array-data v11, :array_21

    const/16 v12, 0x40

    const/16 v13, 0xb7

    filled-new-array {v12, v9, v13, v9}, [I

    move-result-object v9

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v7, v9, v12}, Lo/setPageFling;->c([BZ[I[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_22

    const/16 v11, 0x25

    new-array v11, v11, [C

    fill-array-data v11, :array_23

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    const v14, -0x5201d3f7

    add-int v26, v13, v14

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v27, v14

    move/from16 v28, v13

    move-object/from16 v29, v15

    invoke-static/range {v24 .. v29}, Lo/setPageFling;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xb

    new-array v12, v12, [B

    fill-array-data v12, :array_25

    const/16 v13, 0x45

    const/16 v14, 0xb

    filled-new-array {v13, v14, v7, v7}, [I

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v6, v13, v14}, Lo/setPageFling;->c([BZ[I[Ljava/lang/Object;)V

    aget-object v12, v14, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v7

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    new-instance v11, Ljava/io/ByteArrayInputStream;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    const/16 v13, 0x50

    const/16 v14, 0x1c

    const/4 v15, 0x3

    :try_start_b
    filled-new-array {v13, v14, v15, v2}, [I

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v6, v13, v14}, Lo/setPageFling;->c([BZ[I[Ljava/lang/Object;)V

    aget-object v12, v14, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_26

    const/16 v13, 0xb

    new-array v13, v13, [C

    fill-array-data v13, :array_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const v16, 0x56b29e01

    sub-int v26, v16, v15

    const/4 v15, 0x4

    new-array v10, v15, [C

    fill-array-data v10, :array_28

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    int-to-char v15, v15

    new-array v2, v6, [Ljava/lang/Object;

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v27, v10

    move/from16 v28, v15

    move-object/from16 v29, v2

    invoke-static/range {v24 .. v29}, Lo/setPageFling;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v12, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-direct {v11, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    new-array v10, v5, [C

    fill-array-data v10, :array_29

    const/16 v5, 0x25

    new-array v11, v5, [C

    fill-array-data v11, :array_2a

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    const v12, -0x5201d3f7

    add-int/2addr v12, v5

    const/4 v5, 0x4

    new-array v13, v5, [C

    fill-array-data v13, :array_2b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v5, v14, v19

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v14, v5

    new-array v5, v6, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lo/setPageFling;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_2c

    const/16 v10, 0x13

    new-array v10, v10, [C

    fill-array-data v10, :array_2d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const v13, -0x5d42e84e

    add-int v26, v12, v13

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_2e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v12, v14, v19

    const v14, 0xbd4d

    sub-int/2addr v14, v12

    int-to-char v12, v14

    new-array v14, v6, [Ljava/lang/Object;

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v27, v13

    move/from16 v28, v12

    move-object/from16 v29, v14

    invoke-static/range {v24 .. v29}, Lo/setPageFling;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/io/InputStream;

    aput-object v12, v11, v7

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    array-length v5, v8

    move v5, v7

    :goto_1
    const/4 v9, 0x2

    if-ge v5, v9, :cond_3

    aget-object v10, v8, v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    sget v11, Lo/setPageFling;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v11, v11, 0x37

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/setPageFling;->IconCompatParcelizer:I

    rem-int/2addr v11, v9

    const/16 v9, 0x22

    :try_start_f
    new-array v9, v9, [B

    fill-array-data v9, :array_2f

    const/16 v11, 0x6c

    const/16 v12, 0x22

    const/16 v13, 0x1f

    filled-new-array {v11, v12, v7, v13}, [I

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v6, v11, v12}, Lo/setPageFling;->c([BZ[I[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_30

    const/16 v11, 0x17

    new-array v11, v11, [C

    fill-array-data v11, :array_31

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v15, -0x527accc0

    add-int v24, v14, v15

    const/4 v14, 0x4

    new-array v15, v14, [C

    fill-array-data v15, :array_32

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    int-to-char v14, v14

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v25, v15

    move/from16 v26, v14

    move-object/from16 v27, v13

    invoke-static/range {v22 .. v27}, Lo/setPageFling;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v6

    if-eq v9, v6, :cond_1

    xor-int/lit8 v0, p1, 0x1

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v2, v7

    new-array v3, v6, [I

    aput-object v3, v2, v6

    new-array v4, v6, [I

    const/4 v5, 0x3

    aput-object v4, v2, v5

    check-cast v3, [I

    aput p1, v3, v7

    check-cast v1, [I

    aput v0, v1, v7

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x357c7158

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v1, -0x41083

    or-int v3, v1, v0

    not-int v3, v3

    not-int v4, v0

    const v5, -0x1c04466

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x398

    const v5, 0x18014059

    add-int/2addr v5, v3

    const v3, -0x3205118b    # -5.2624144E8f

    or-int/2addr v3, v4

    not-int v3, v3

    const v8, 0x41082

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x398

    add-int/2addr v5, v3

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, -0x32010109    # -5.3476528E8f

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, -0x1c04466

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x398

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p2, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v7

    return-object v2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x2

    const/16 v10, 0x1f

    goto/16 :goto_0

    :catchall_1
    move-exception v0

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

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_9
    :cond_c
    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v2, v6, [I

    aput-object v2, v0, v6

    new-array v3, v6, [I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    check-cast v2, [I

    aput p1, v2, v7

    check-cast v1, [I

    aput p1, v1, v7

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v2, -0x329008e

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x28805500

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1c1

    const v4, -0x694abadc

    add-int/2addr v2, v4

    not-int v1, v1

    const v4, -0x329008e

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1c1

    add-int/2addr v2, v1

    add-int v1, p2, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x1c8fs
        0x18a5s
        0x474fs
        -0x5584s
        -0x6bb0s
        0x1879s
        0x69afs
        -0x6564s
        0x32a8s
        -0x3201s
        -0x2cbes
        0x1c95s
        -0x6f7cs
        0x2f64s
        0xbb3s
        -0x6e23s
        0x24dds
        -0x6b97s
        0x1acs
        -0xa7ds
        0x161es
        -0x52dcs
        0x6993s
        -0x569as
        0x4b6es
        0x345ds
        0x6a87s
        0x6700s
        -0x50b5s
        -0x7d54s
        -0xdf7s
        -0x4c58s
        -0x6bs
        -0x168as
        0x31d4s
        -0x5f4es
        -0x7ee2s
        -0x6661s
    .end array-data

    :array_2
    .array-data 2
        0x16s
        -0x3f68s
        0x3eb7s
        0x7c05s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x1d96s
        -0x434fs
        -0x1e19s
        -0x2841s
        0x47ccs
        -0x59e9s
        -0x5ee5s
        -0x7b98s
        -0x67cds
        0x5a9as
        0xd50s
        -0xc45s
        -0x1eb3s
        -0x608bs
        -0x7825s
        0x5130s
        0x20f3s
        0x233ds
        -0x1003s
        0x7b21s
        0xa06s
        -0x22c5s
        0x4be2s
        0x4011s
        -0xee3s
        0x6a52s
        -0x531bs
        0x6b95s
        -0x63bfs
        -0x76bas
        0x7e96s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x6af3s
        -0x7c90s
        0x4d3bs
        0x1d44s
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        -0x1c8fs
        0x18a5s
        0x474fs
        -0x5584s
        -0x6bb0s
        0x1879s
        0x69afs
        -0x6564s
        0x32a8s
        -0x3201s
        -0x2cbes
        0x1c95s
        -0x6f7cs
        0x2f64s
        0xbb3s
        -0x6e23s
        0x24dds
        -0x6b97s
        0x1acs
        -0xa7ds
        0x161es
        -0x52dcs
        0x6993s
        -0x569as
        0x4b6es
        0x345ds
        0x6a87s
        0x6700s
        -0x50b5s
        -0x7d54s
        -0xdf7s
        -0x4c58s
        -0x6bs
        -0x168as
        0x31d4s
        -0x5f4es
        -0x7ee2s
        -0x6661s
    .end array-data

    :array_8
    .array-data 2
        0x16s
        -0x3f68s
        0x3eb7s
        0x7c05s
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        -0x397as
        -0x2ed7s
        -0x5519s
        0x6560s
        -0x7b6cs
        0x679as
        0x480s
        -0x4e35s
        -0x7d47s
        -0x3879s
        0x103fs
        0x2817s
        0x308es
        -0x7304s
        0x643as
        0x2341s
        -0x969s
        0x6ffcs
        0x59cfs
        0x39d2s
        0x1f1as
        0x45e4s
        0x4df5s
        0x363s
        -0x6c2as
        0x10a8s
        0x4ccas
        -0x22bfs
        -0x1e25s
        0x67dfs
        0x4bbfs
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x7c19s
        -0x4fcs
        0x3811s
        -0x596fs
    .end array-data

    :array_c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_d
    .array-data 2
        -0x1c8fs
        0x18a5s
        0x474fs
        -0x5584s
        -0x6bb0s
        0x1879s
        0x69afs
        -0x6564s
        0x32a8s
        -0x3201s
        -0x2cbes
        0x1c95s
        -0x6f7cs
        0x2f64s
        0xbb3s
        -0x6e23s
        0x24dds
        -0x6b97s
        0x1acs
        -0xa7ds
        0x161es
        -0x52dcs
        0x6993s
        -0x569as
        0x4b6es
        0x345ds
        0x6a87s
        0x6700s
        -0x50b5s
        -0x7d54s
        -0xdf7s
        -0x4c58s
        -0x6bs
        -0x168as
        0x31d4s
        -0x5f4es
        -0x7ee2s
        -0x6661s
    .end array-data

    :array_e
    .array-data 2
        0x16s
        -0x3f68s
        0x3eb7s
        0x7c05s
    .end array-data

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_10
    .array-data 2
        0x40b1s
        -0x3767s
        -0x3439s
        -0x229s
        0x15f3s
        0x469bs
        0x3895s
        0x4259s
        -0x5357s
        -0x2161s
        -0x7859s
        -0x4ba8s
        0x4b01s
        -0x61a8s
        -0x614cs
        -0x7ac2s
        -0x3786s
        -0x4a1cs
        0x5c5as
        -0xbecs
        -0x350bs
        -0x412ds
        0x16e1s
    .end array-data

    nop

    :array_11
    .array-data 2
        -0x531cs
        -0x3as
        -0x5545s
        -0x7530s
    .end array-data

    :array_12
    .array-data 1
        0x0t
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
        0x0t
    .end array-data

    nop

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        0x40b1s
        -0x3767s
        -0x3439s
        -0x229s
        0x15f3s
        0x469bs
        0x3895s
        0x4259s
        -0x5357s
        -0x2161s
        -0x7859s
        -0x4ba8s
        0x4b01s
        -0x61a8s
        -0x614cs
        -0x7ac2s
        -0x3786s
        -0x4a1cs
        0x5c5as
        -0xbecs
        -0x350bs
        -0x412ds
        0x16e1s
    .end array-data

    nop

    :array_15
    .array-data 2
        -0x531cs
        -0x3as
        -0x5545s
        -0x7530s
    .end array-data

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        0x3805s
        -0x3f0fs
        0x5852s
        -0x6d33s
        -0x5b2s
        0xe3as
        -0x56cfs
        0x4a9es
        -0x3480s
        -0x6118s
        0x7e9s
        0x67b5s
        0x208fs
        0x724fs
    .end array-data

    :array_18
    .array-data 2
        -0x4b00s
        -0x3e42s
        0x6081s
        -0x629as
    .end array-data

    :array_19
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
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1a
    .array-data 1
        0x0t
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
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1c
    .array-data 2
        0x38c3s
        -0x71cs
        -0x1184s
        -0x42a0s
        0x49e2s
        -0x3d73s
        -0x3d8s
        -0x2e98s
        -0x79c7s
        0x7d80s
        -0x45fs
        0x2b0as
        -0x29d9s
        0x4efds
        -0x4c81s
        -0x8c3s
        0x76b4s
        0x2dcds
        -0x365fs
        0x652bs
        -0x5012s
        -0x226bs
        -0x24c4s
        -0x1a93s
        -0x701as
        0x60c0s
        -0x3138s
        0x308bs
        0x524fs
        -0x461s
    .end array-data

    :array_1d
    .array-data 2
        -0x5a8s
        -0x518ds
        0x54f6s
        0x3733s
    .end array-data

    :array_1e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1f
    .array-data 2
        0xef6s
        -0x5d43s
        -0xe12s
        -0x32es
        -0x4624s
        -0x13f6s
        -0x253es
        0x56f1s
        -0x7e68s
        -0x2ee6s
    .end array-data

    :array_20
    .array-data 2
        -0x79fcs
        0x56bfs
        0x5c51s
        0xe4s
    .end array-data

    :array_21
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_22
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_23
    .array-data 2
        0x6554s
        -0x1b13s
        0x3268s
        -0x5269s
        0x3e9bs
        0x6352s
        -0x90ds
        -0x5e0ds
        0x60b8s
        -0x64des
        -0xaf6s
        0x3669s
        0x40a2s
        0x5aads
        0x2182s
        0x4287s
        0x543as
        0x1ads
        0x34b1s
        -0x5baes
        0x2753s
        -0x7e10s
        -0x68e9s
        0x53d7s
        0x59ces
        0x4a14s
        0x5e69s
        0x2b73s
        0x387as
        -0x12abs
        -0x4e74s
        0x4af6s
        0x594s
        -0x2a1as
        -0x72d6s
        -0x4e1fs
        -0x1d9es
    .end array-data

    nop

    :array_24
    .array-data 2
        0x8b2s
        -0x1d4s
        -0x2f53s
        0x43d5s
    .end array-data

    :array_25
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_26
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_27
    .array-data 2
        -0x5c1ds
        -0x71d6s
        0x433as
        0x3e01s
        -0x3213s
        0x2e7s
        0x5f74s
        -0x15b2s
        -0x6400s
        -0x7336s
        -0x436bs
    .end array-data

    nop

    :array_28
    .array-data 2
        0x1ffs
        -0x4d62s
        0x356s
        0x4139s
    .end array-data

    :array_29
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2a
    .array-data 2
        0x6554s
        -0x1b13s
        0x3268s
        -0x5269s
        0x3e9bs
        0x6352s
        -0x90ds
        -0x5e0ds
        0x60b8s
        -0x64des
        -0xaf6s
        0x3669s
        0x40a2s
        0x5aads
        0x2182s
        0x4287s
        0x543as
        0x1ads
        0x34b1s
        -0x5baes
        0x2753s
        -0x7e10s
        -0x68e9s
        0x53d7s
        0x59ces
        0x4a14s
        0x5e69s
        0x2b73s
        0x387as
        -0x12abs
        -0x4e74s
        0x4af6s
        0x594s
        -0x2a1as
        -0x72d6s
        -0x4e1fs
        -0x1d9es
    .end array-data

    nop

    :array_2b
    .array-data 2
        0x8b2s
        -0x1d4s
        -0x2f53s
        0x43d5s
    .end array-data

    :array_2c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2d
    .array-data 2
        0x5b4s
        0x2768s
        0x2e85s
        -0x4b31s
        -0x3012s
        -0x69afs
        0x426es
        -0x1a54s
        0x5b1ds
        0x47b3s
        0x5e4bs
        -0x6f17s
        -0x6e86s
        0x627bs
        -0x3f8cs
        -0x654es
        -0x6e6fs
        0x45d3s
        0x1b7ds
    .end array-data

    nop

    :array_2e
    .array-data 2
        -0x4dd6s
        -0x42e9s
        0x4ca2s
        -0x6043s
    .end array-data

    :array_2f
    .array-data 1
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
        0x1t
        0x1t
    .end array-data

    nop

    :array_30
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_31
    .array-data 2
        -0x5441s
        -0x3931s
        -0x169ds
        0x1547s
        -0x380as
        -0x7abbs
        0x51efs
        0x4a66s
        -0x752es
        0x5378s
        0x4b84s
        -0x2e9s
        0x1092s
        -0x439es
        0x5b0as
        0x487s
        0x1479s
        0x46eds
        -0x3fe5s
        0x343cs
        -0x3e9ds
        -0x704as
        0x6646s
    .end array-data

    nop

    :array_32
    .array-data 2
        0x40a4s
        -0x7acds
        -0x6153s
        0x3f25s
    .end array-data
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/setPageFling;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPageFling;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setPageFling;->write:Lo/setNightMode;

    check-cast p1, Landroid/view/View;

    invoke-static {v1, p1}, Lo/setNightMode;->RemoteActionCompatParcelizer(Lo/setNightMode;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    sget v1, Lo/setPageFling;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPageFling;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method
