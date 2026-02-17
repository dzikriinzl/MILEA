.class public final synthetic Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static read:[C

.field private static write:C


# instance fields
.field public final synthetic f$0:Lo/binarySearchInArray;

.field public final synthetic f$1:Ljava/util/concurrent/Callable;

.field public final synthetic f$2:Lo/removeArrayEntryAt$write;


# direct methods
.method private static $$e(ISS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x6b

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v2

    add-int/lit8 p0, p0, 0x1

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->$$c:[B

    const/16 v0, 0x4c

    sput v0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->$$a:[B

    const/16 v2, 0xd4

    sput v2, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->$$b:I

    .line 65353
    sput v0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->a:I

    sput v1, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->read:[C

    const/16 v0, 0x6b56

    sput-char v0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->write:C

    return-void

    :array_0
    .array-data 1
        0x40t
        0x5ct
        0x73t
        0x1dt
    .end array-data

    :array_1
    .array-data 1
        0x22t
        -0x5t
        0x8t
        -0x2at
        -0x8t
        0x1t
        0x8t
    .end array-data

    :array_2
    .array-data 2
        0x5eb0s
        0x5eb9s
        0x5eacs
        0x5eb6s
        0x5eb8s
        0x5ea6s
        0x5eb7s
        0x5ee7s
        0x5ea8s
        0x5ebes
        0x5ebfs
        0x5ea1s
        0x5ebas
        0x5eaas
        0x5eads
        0x5ea5s
        0x5eb4s
        0x5ebds
        0x5e88s
        0x5e9ds
        0x5ea7s
        0x5ebcs
        0x5eb5s
        0x5ea0s
        0x5ebbs
    .end array-data
.end method

.method public synthetic constructor <init>(Lo/binarySearchInArray;Ljava/util/concurrent/Callable;Lo/removeArrayEntryAt$write;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->f$0:Lo/binarySearchInArray;

    iput-object p2, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->f$1:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->f$2:Lo/removeArrayEntryAt$write;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(II)[Ljava/lang/Object;
    .locals 33

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 65354
    rem-int v2, v1, v1

    const/16 v2, 0x56

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [[Ljava/lang/String;

    sget v5, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->a:I

    xor-int/lit8 v6, v5, 0x43

    and-int/lit8 v5, v5, 0x43

    shl-int/2addr v5, v3

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x1476e95c

    xor-int/2addr v5, v6

    not-int v6, v5

    and-int/2addr v6, v0

    not-int v7, v0

    and-int v8, v5, v7

    or-int/2addr v6, v8

    sget v8, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x59

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->a:I

    rem-int/2addr v8, v1

    const-string v9, ""

    const-wide/16 v10, 0x0

    const/16 v13, 0x10

    const/4 v15, 0x3

    const/16 v16, 0x5

    const/4 v12, 0x0

    if-eqz v8, :cond_1

    :try_start_0
    new-array v8, v15, [Ljava/lang/Object;

    aput-object v4, v8, v1

    aput-object v2, v8, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v12

    const v2, -0x1aff2b6a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v2, v17, v10

    rsub-int/lit8 v17, v2, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/2addr v2, v13

    int-to-char v2, v2

    const/16 v6, 0x30

    invoke-static {v9, v6, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x61e

    const v20, -0x2e61d1cf

    const/16 v21, 0x0

    sget-object v18, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->$$a:[B

    aget-byte v13, v18, v16

    int-to-byte v13, v13

    int-to-byte v10, v13

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v13, v10, v11, v14}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->b(SSS[Ljava/lang/Object;)V

    aget-object v10, v14, v12

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    const-class v11, [I

    aput-object v11, v10, v3

    const-class v11, [[Ljava/lang/String;

    aput-object v11, v10, v1

    move/from16 v18, v2

    move/from16 v19, v6

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const v2, -0x21f0c95a

    int-to-long v13, v2

    const/16 v2, -0x206

    int-to-long v1, v2

    mul-long v17, v1, v13

    mul-long/2addr v1, v10

    add-long v17, v17, v1

    const/16 v1, 0x207

    int-to-long v1, v1

    move-object/from16 v19, v9

    const/4 v6, -0x1

    int-to-long v8, v6

    xor-long v21, v13, v8

    move-object/from16 v24, v4

    int-to-long v3, v0

    xor-long v25, v3, v8

    or-long v21, v21, v25

    xor-long v25, v21, v8

    or-long v25, v10, v25

    mul-long v25, v25, v1

    add-long v17, v17, v25

    const/16 v6, -0x207

    move-wide/from16 v26, v13

    int-to-long v12, v6

    or-long v21, v21, v10

    xor-long v21, v21, v8

    or-long v28, v26, v10

    or-long v28, v28, v3

    xor-long v28, v28, v8

    or-long v21, v21, v28

    mul-long v12, v12, v21

    add-long v17, v17, v12

    or-long/2addr v3, v10

    xor-long/2addr v3, v8

    or-long v3, v26, v3

    mul-long/2addr v1, v3

    add-long v17, v17, v1

    const v1, -0x594fbdb9

    int-to-long v1, v1

    add-long v17, v17, v1

    move-wide/from16 v1, v17

    move/from16 v17, v7

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    move-object/from16 v24, v4

    move-object/from16 v19, v9

    new-array v1, v15, [Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object v24, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, -0x1aff2b6a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    rsub-int/lit8 v26, v2, 0x1c

    const/16 v2, 0x30

    move-object/from16 v4, v19

    invoke-static {v4, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const/4 v3, -0x1

    rsub-int/lit8 v12, v2, -0x1

    int-to-char v2, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x61d

    const v29, -0x2e61d1cf

    const/16 v30, 0x0

    sget-object v6, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->$$a:[B

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    int-to-byte v9, v6

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->b(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    const-class v6, [I

    const/4 v10, 0x1

    aput-object v6, v9, v10

    const-class v6, [[Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v6, v9, v8

    move/from16 v27, v2

    move/from16 v28, v3

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object/from16 v4, v19

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, -0x12b0dd77

    int-to-long v9, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v6, 0x65c53d3

    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/16 v6, 0x35c

    int-to-long v11, v6

    mul-long/2addr v11, v9

    const/16 v6, -0x35a

    int-to-long v13, v6

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const/16 v6, -0x35b

    int-to-long v13, v6

    move-object/from16 v19, v4

    int-to-long v3, v3

    or-long v17, v9, v3

    mul-long v13, v13, v17

    add-long/2addr v11, v13

    const/16 v6, 0x35b

    int-to-long v13, v6

    move/from16 v17, v7

    const/4 v6, -0x1

    int-to-long v7, v6

    xor-long v21, v3, v7

    or-long v26, v21, v9

    xor-long v26, v26, v7

    xor-long v28, v9, v7

    xor-long/2addr v1, v7

    or-long v28, v28, v1

    or-long v3, v28, v3

    xor-long/2addr v3, v7

    or-long v3, v26, v3

    mul-long/2addr v3, v13

    add-long/2addr v11, v3

    or-long v3, v1, v21

    xor-long/2addr v3, v7

    or-long/2addr v1, v9

    xor-long/2addr v1, v7

    or-long/2addr v1, v3

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const v1, -0x688fa99c

    int-to-long v1, v1

    add-long/2addr v1, v11

    :goto_1
    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v4, v6

    const v6, -0x84111

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x54401044

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1c1

    const v8, -0x4188d5ee

    add-int/2addr v6, v8

    not-int v4, v4

    const v8, -0x84111

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1c1

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    sget v4, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->RemoteActionCompatParcelizer:I

    or-int/lit8 v6, v4, 0x2f

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v4, v4, 0x2f

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->a:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    long-to-int v1, v1

    const v2, -0x7dc57c27

    or-int/2addr v2, v0

    not-int v2, v2

    const v6, 0x281b267c

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x2a0

    const v7, -0xa9a470b

    add-int/2addr v7, v2

    const v2, 0x7dc57c26

    or-int v2, v2, v17

    not-int v2, v2

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x2a0

    add-int/2addr v7, v2

    const v2, -0x281b267d

    or-int v2, v2, v17

    not-int v2, v2

    const v6, 0x28012424

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x2a0

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    and-int v2, v1, v5

    not-int v2, v2

    or-int/2addr v1, v5

    and-int/2addr v1, v2

    xor-int/lit8 v2, v4, 0x2d

    and-int/lit8 v3, v4, 0x2d

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_f

    const/4 v2, 0x4

    if-eq v1, v0, :cond_4

    const/4 v3, 0x0

    aget-object v5, v24, v3

    new-array v6, v2, [Ljava/lang/Object;

    new-array v7, v4, [I

    aput-object v7, v6, v3

    new-array v7, v4, [I

    aput-object v7, v6, v4

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    aget-object v7, v6, v3

    check-cast v7, [I

    aput v0, v7, v3

    aget-object v0, v6, v4

    check-cast v0, [I

    aput v1, v0, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, -0x3c4eba97

    or-int v4, v3, v1

    not-int v4, v4

    const v7, 0x18f9bfba

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, -0x5a

    const v9, 0x5305fa60

    add-int/2addr v9, v4

    or-int v4, v3, v0

    not-int v4, v4

    const v10, -0x3cffbfbf

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, -0x2d

    add-int/2addr v9, v4

    const v4, -0x18f9bfbb

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2d

    add-int/2addr v9, v0

    const/16 v0, 0x10

    add-int/2addr v9, v0

    add-int v0, p1, v9

    shl-int/lit8 v1, v0, 0xd

    and-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    sget v1, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->a:I

    or-int/lit8 v3, v1, 0x55

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v1, v1, 0x55

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    if-nez v3, :cond_3

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x5

    and-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    aget-object v1, v6, v2

    check-cast v1, [I

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    ushr-int/lit8 v1, v0, 0x11

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v1, v6, v1

    check-cast v1, [I

    const/4 v3, 0x0

    :goto_2
    aput v0, v1, v3

    aput-object v5, v6, v15

    return-object v6

    :cond_4
    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v1, v1, 0x3e

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    mul-int/lit8 v4, v3, -0x37

    add-int/lit16 v4, v4, -0x596

    xor-int v5, v3, v0

    and-int v6, v3, v0

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int/lit8 v6, v5, 0x1a

    and-int/lit8 v5, v5, 0x1a

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x38

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    or-int/lit8 v4, v3, 0x1a

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x38

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    xor-int/lit8 v4, v17, 0x1a

    and-int/lit8 v6, v17, 0x1a

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x38

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v6}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->c(BI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x30

    move-object/from16 v5, v19

    invoke-static {v5, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    neg-int v1, v4

    sget v4, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->a:I

    add-int/lit8 v5, v4, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/16 v5, -0x23e

    mul-int/2addr v5, v1

    add-int/lit16 v5, v5, -0x11f0

    not-int v6, v1

    not-int v7, v0

    xor-int v9, v6, v7

    and-int/2addr v7, v6

    or-int/2addr v7, v9

    not-int v7, v7

    const/16 v9, -0x9

    xor-int v10, v9, v0

    and-int v11, v9, v0

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x47e

    or-int v10, v5, v7

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v5, v7

    sub-int/2addr v10, v5

    or-int v5, v9, v0

    not-int v5, v5

    xor-int/lit8 v7, v17, 0x8

    and-int/lit8 v9, v17, 0x8

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x23f

    xor-int v7, v10, v5

    and-int/2addr v5, v10

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v7, v5

    xor-int v5, v6, v0

    and-int/2addr v6, v0

    or-int/2addr v5, v6

    not-int v5, v5

    or-int v1, v17, v1

    not-int v1, v1

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x23f

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v7, v1

    const/4 v1, 0x1

    sub-int/2addr v7, v1

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/16 v5, 0x12

    if-nez v4, :cond_5

    int-to-byte v4, v7

    :try_start_2
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    neg-int v1, v6

    const v6, 0x800291

    sub-int/2addr v6, v1

    not-int v7, v1

    const/16 v9, 0x49

    goto :goto_3

    :cond_5
    int-to-byte v4, v7

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    neg-int v1, v6

    mul-int/lit16 v6, v1, 0x293

    xor-int/lit16 v7, v6, -0x2e32

    and-int/lit16 v6, v6, -0x2e32

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v6, v7

    not-int v7, v1

    move v9, v5

    :goto_3
    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    not-int v7, v7

    not-int v10, v9

    xor-int v11, v10, v1

    and-int v12, v10, v1

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v7, v11

    xor-int v11, v1, v0

    and-int v12, v1, v0

    or-int/2addr v11, v12

    not-int v12, v11

    xor-int v13, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    const/16 v12, -0x292

    mul-int/2addr v12, v7

    neg-int v7, v12

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v6, v7

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    xor-int v12, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v12

    not-int v12, v10

    mul-int/lit16 v12, v12, 0x292

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v6, v12

    sub-int/2addr v6, v7

    sget v7, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->RemoteActionCompatParcelizer:I

    and-int/lit8 v12, v7, 0x3f

    or-int/lit8 v7, v7, 0x3f

    add-int/2addr v12, v7

    rem-int/lit16 v7, v12, 0x80

    sput v7, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->a:I

    const/4 v7, 0x2

    rem-int/2addr v12, v7

    if-eqz v12, :cond_6

    not-int v7, v9

    xor-int v9, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v1, v0

    not-int v1, v1

    xor-int v9, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v9

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit16 v7, v1, 0x292

    or-int/lit16 v1, v1, 0x292

    add-int/2addr v7, v1

    not-int v1, v7

    sub-int/2addr v6, v1

    const/4 v1, 0x1

    sub-int/2addr v6, v1

    :try_start_3
    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v7}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->c(BI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    not-int v1, v10

    not-int v7, v11

    xor-int v9, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x292

    xor-int v7, v6, v1

    and-int/2addr v1, v6

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v7, v1

    new-array v1, v5, [C

    fill-array-data v1, :array_3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v1, v5}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->c(BI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    :goto_4
    new-array v3, v1, [Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v4, v1

    new-array v1, v5, [I

    aput-object v1, v4, v5

    new-array v7, v5, [I

    const/4 v8, 0x2

    aput-object v7, v4, v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v7, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->RemoteActionCompatParcelizer:I

    xor-int/lit8 v9, v7, 0x2b

    and-int/lit8 v7, v7, 0x2b

    shl-int/2addr v7, v5

    add-int/2addr v9, v7

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->a:I

    const/4 v5, 0x2

    rem-int/2addr v9, v5

    if-eqz v9, :cond_7

    :try_start_4
    move-object v5, v1

    check-cast v5, [I

    const/4 v7, 0x0

    aput v0, v5, v7

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    check-cast v6, [I

    aput v0, v6, v7

    :goto_5
    check-cast v1, [I

    aput v0, v1, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v1, v5

    const v5, 0x2fc29130

    or-int v6, v1, v5

    not-int v6, v6

    const v7, 0x2585e920

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x38

    const v9, 0x212c3b88

    add-int/2addr v6, v9

    not-int v1, v1

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x38

    add-int/2addr v6, v1

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    mul-int/lit16 v5, v6, 0xb9

    not-int v5, v5

    const/4 v7, -0x1

    rsub-int/lit8 v12, v5, -0x1

    not-int v5, v1

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xb8

    not-int v5, v5

    sub-int/2addr v12, v5

    const/4 v5, 0x1

    sub-int/2addr v12, v5

    not-int v5, v6

    sget v6, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->RemoteActionCompatParcelizer:I

    and-int/lit8 v7, v6, 0x35

    or-int/lit8 v6, v6, 0x35

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->a:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    const/16 v6, -0xb8

    if-eqz v7, :cond_8

    not-int v5, v5

    xor-int v7, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    shr-int v1, v6, v1

    mul-int/2addr v12, v1

    const/16 v1, 0xb8

    shr-int v1, v12, v1

    :try_start_5
    rem-int v1, p1, v1

    div-int/lit8 v5, v1, 0x34

    and-int v6, v1, v5

    not-int v6, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v6

    const/16 v5, 0x1e

    goto :goto_6

    :cond_8
    not-int v5, v5

    xor-int v7, v1, v5

    and-int/2addr v5, v1

    or-int/2addr v5, v7

    mul-int/2addr v5, v6

    and-int v6, v12, v5

    or-int/2addr v5, v12

    add-int/2addr v6, v5

    not-int v1, v1

    const/4 v5, -0x1

    xor-int v7, v5, v1

    or-int/2addr v1, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xb8

    neg-int v1, v1

    neg-int v1, v1

    and-int v5, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v5, v1

    not-int v1, v5

    sub-int v1, p1, v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0xd

    not-int v6, v5

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    const/16 v5, 0x11

    :goto_6
    ushr-int v5, v1, v5

    not-int v6, v5

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    shl-int/lit8 v5, v1, 0x5

    and-int v6, v1, v5

    not-int v6, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v6

    const/4 v5, 0x2

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    aput-object v3, v4, v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v4

    :catch_0
    :cond_9
    const v1, -0x4212e0f5

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v26, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    const/4 v3, -0x1

    add-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit16 v3, v4, 0x1b2

    const v29, -0x768c1a54

    const/16 v30, 0x0

    sget-object v4, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->$$a:[B

    aget-byte v4, v4, v16

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v4, v4

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v9}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->b(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v3

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_b

    and-int/lit8 v1, v0, 0x9

    not-int v1, v1

    or-int/lit8 v3, v0, 0x9

    and-int/2addr v1, v3

    goto :goto_7

    :cond_b
    move v1, v0

    :goto_7
    const v3, -0x4212e0f5

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v26, v3, 0x1d

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v3, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    add-int/lit16 v5, v5, 0x1b1

    const v29, -0x768c1a54

    const/16 v30, 0x0

    sget-object v6, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->$$a:[B

    aget-byte v6, v6, v16

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    int-to-byte v9, v7

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v11}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->b(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v3

    move/from16 v28, v5

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_8

    :cond_c
    const/16 v4, 0x10

    :goto_8
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_d

    sget v3, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v3, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->a:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    or-int/lit8 v5, v3, 0x17

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit8 v3, v3, 0x17

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->a:I

    rem-int/2addr v5, v6

    move v13, v4

    const/4 v3, 0x0

    goto :goto_9

    :cond_d
    sget v3, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->a:I

    or-int/lit8 v4, v3, 0x6b

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x6b

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_9
    new-array v4, v3, [Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    sget v6, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v6, 0x5

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->a:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/4 v7, 0x0

    aput-object v5, v2, v7

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v9, v3, [I

    aput-object v9, v2, v8

    or-int/lit8 v9, v6, 0x13

    shl-int/2addr v9, v3

    xor-int/lit8 v3, v6, 0x13

    sub-int/2addr v9, v3

    rem-int/lit16 v3, v9, 0x80

    sput v3, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->a:I

    rem-int/2addr v9, v8

    if-eqz v9, :cond_e

    check-cast v7, [I

    const/4 v6, 0x0

    aput v0, v7, v6

    move v5, v6

    goto :goto_a

    :cond_e
    const/4 v6, 0x0

    check-cast v5, [I

    aput v0, v5, v6

    const/4 v5, 0x1

    :goto_a
    aget-object v5, v2, v5

    check-cast v5, [I

    aput v1, v5, v6

    const v1, 0x3f3f77fc

    or-int v1, v17, v1

    not-int v1, v1

    const v5, 0x16090254

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xdc

    const v5, 0x13475f0

    add-int/2addr v5, v1

    const v1, 0x370d02fc

    or-int v1, v17, v1

    not-int v1, v1

    const v6, 0x1e3b7754

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x1b8

    add-int/2addr v5, v1

    const v1, 0x3f3f77fc

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v5, v1

    mul-int/lit16 v1, v13, -0x206

    mul-int/lit16 v6, v5, -0x206

    not-int v6, v6

    sub-int/2addr v1, v6

    const/4 v6, 0x1

    sub-int/2addr v1, v6

    not-int v6, v13

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    or-int v3, v6, v17

    not-int v3, v3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    const/16 v6, 0x207

    mul-int/2addr v6, v3

    neg-int v3, v6

    neg-int v3, v3

    and-int v6, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v6, v1

    not-int v1, v13

    xor-int v3, v1, v17

    and-int v1, v1, v17

    or-int/2addr v1, v3

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v3, v13, v5

    and-int v7, v13, v5

    or-int/2addr v3, v7

    xor-int v7, v3, v0

    and-int/2addr v3, v0

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v7, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x207

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v3, v1

    xor-int v1, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v1

    not-int v0, v0

    xor-int v1, v13, v0

    and-int/2addr v0, v13

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x207

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    add-int v0, p1, v3

    shl-int/lit8 v1, v0, 0xd

    and-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    aput-object v4, v2, v15

    return-object v2

    :cond_f
    const/4 v0, 0x0

    throw v0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :array_0
    .array-data 4
        -0x2b01fc77
        0x5cdf7745
        0x3105e97
        0x6031ac37
        -0x3a870a45
        0xf1bc1ce
        -0x1f91aca
        0x3422d1b
        0x23d294a3
        -0x5fb9234c
        0x6e0786d0
        -0x620745ac
        -0xa2d8f04
        0x26217001
        0x3e16a6ef
        0x4ef8cf04
        -0x6e28e7e6
        -0x3695b659
        0x79f1e215
        0x353b8bd1
        0x4f1fa53d    # 2.6784064E9f
        -0x4034ab0
        0x78d05987
        0x1ffeea0a
        0x79a684d9
        -0x8912171
        -0x4e54a241
        0x146bdc9d
        -0x290f7e4f
        0x15295bc1
        0x63e7a848
        0x2077c03c
        0x690d5995
        0x789e7b1d
        -0xaed3cd2
        0x31918a4a
        -0xd3b5f32
        -0x4585d6fe
        0x7aed567b
        -0x41cff797
        -0x31c71bf6
        -0x195d016c
        0x48aa5ead
        -0x31423771
        -0x4b845f29
        0x662834b7
        0xd583356
        -0x3263bfff
        0x74cad084
        -0x318d94ad
        -0x9f63d0d
        0x3e2d925b
        -0xf96231c
        0x1f12a4a0
        -0x651a8dcf
        -0x7e6b0836
        0x12034ce6
        0x7f46d56a
        0x76f8b17
        -0x121ec0fb
        -0x3b1b92
        0x73253330
        0x7a365f11
        0x5b3ffd2b
        -0x19f85ec5
        0x5a1e749d
        0x14d0520
        -0x291cb534
        0x1b8f00c2
        -0x14d428a6
        -0x3234b4b5
        -0x13d387
        0x5c331998
        0x5ef66631
        0x58d3ecd
        0x5ca843d1
        0x6c8246bf
        -0x1b2f0682
        -0x2c733214
        -0x5eec0cb9
        0x5086a197
        0x1b856dea
        0x38a16b92
        -0x78a94fec
        0x377fe304
        -0x21518c79
    .end array-data

    :array_1
    .array-data 2
        0x5s
        0x17s
        0x13s
        0x4s
        0x8s
        0x14s
        0xcs
        0x9s
        0x6s
        0x3s
        0x2s
        0x6s
        0x17s
        0x12s
        0x12s
        0x16s
        0xds
        0x14s
        0xfs
        0x2s
        0x10s
        0xes
        0x16s
        0x4s
        0x9s
        0xds
    .end array-data

    :array_2
    .array-data 2
        0xbs
        0x17s
        0x35f1s
        0x35f1s
        0x0s
        0x16s
        0x12s
        0x13s
        0x35f3s
        0x35f3s
        0x12s
        0x14s
        0x12s
        0xds
        0x12s
        0x16s
        0xas
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0xbs
        0x17s
        0x35f1s
        0x35f1s
        0x0s
        0x16s
        0x12s
        0x13s
        0x35f3s
        0x35f3s
        0x12s
        0x14s
        0x12s
        0xds
        0x12s
        0x16s
        0xas
        0x0s
    .end array-data
.end method

.method private static b(SSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x11

    rsub-int/lit8 p0, p0, 0x72

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7

    .line 0
    sget-object v1, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 p0, p0, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(BI[C[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->read:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    .line 209
    sget v9, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->$11:I

    add-int/lit8 v9, v9, 0x41

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->$10:I

    rem-int/2addr v9, v1

    .line 195
    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v6

    rsub-int/lit8 v14, v12, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v1, v8

    int-to-byte v6, v1

    add-int/lit8 v4, v6, 0x3

    int-to-byte v4, v4

    invoke-static {v1, v6, v4}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->$$e(ISS)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    move-object v3, v10

    .line 197
    :cond_2
    sget-char v1, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->write:C

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, ""

    if-nez v1, :cond_3

    :try_start_2
    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v9, v1, 0x1d

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v11, 0x0

    cmpl-float v1, v1, v11

    add-int/lit16 v11, v1, 0x5ca

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v1, v8

    int-to-byte v14, v1

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    invoke-static {v1, v14, v15}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->$$e(ISS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v8

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

    if-eqz v9, :cond_5

    .line 273
    sget v9, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->$10:I

    add-int/lit8 v9, v9, 0x1d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_4

    add-int/lit8 v9, v0, 0x77

    .line 206
    aget-char v10, p2, v9

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_1

    :cond_4
    add-int/lit8 v9, v0, -0x1

    aget-char v10, p2, v9

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_1

    :cond_5
    move v9, v0

    :goto_1
    if-le v9, v7, :cond_b

    .line 209
    sget v10, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->$10:I

    const/4 v11, 0x7

    add-int/2addr v10, v11

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v9, :cond_b

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p2, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v10, p2, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v12, :cond_6

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v10

    move v14, v11

    const/16 v22, 0x0

    move-object v11, v5

    goto/16 :goto_5

    :cond_6
    const/16 v10, 0xd

    .line 228
    :try_start_3
    new-array v12, v10, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v2, v12, v14

    const/16 v16, 0x9

    aput-object v2, v12, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v12, v18

    aput-object v2, v12, v11

    const/16 v17, 0x6

    aput-object v2, v12, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v12, v20

    const/16 v19, 0x4

    aput-object v2, v12, v19

    const/16 v23, 0x3

    aput-object v2, v12, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v21, 0x2

    aput-object v24, v12, v21

    aput-object v2, v12, v7

    aput-object v2, v12, v8

    const v24, -0x112edb0f

    invoke-static/range {v24 .. v24}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v24

    if-nez v24, :cond_7

    invoke-static {v6, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v24

    add-int/lit8 v25, v24, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v24

    const/16 v22, 0x0

    cmpl-float v5, v24, v22

    rsub-int v5, v5, 0x1506

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v24

    shr-int/lit8 v13, v24, 0x10

    add-int/lit16 v13, v13, 0x4db

    const v28, -0x25b021aa

    const/16 v29, 0x0

    int-to-byte v15, v8

    int-to-byte v14, v15

    add-int/lit8 v11, v14, 0x2

    int-to-byte v11, v11

    invoke-static {v15, v14, v11}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->$$e(ISS)Ljava/lang/String;

    move-result-object v30

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v8

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v23

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v19

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v20

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v17

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v18

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v16

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v11, v10, v14

    move/from16 v26, v5

    move/from16 v27, v13

    move-object/from16 v31, v10

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    goto :goto_3

    :cond_7
    const/16 v22, 0x0

    :goto_3
    move-object/from16 v5, v24

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v10, :cond_9

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x7

    aput-object v5, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v17

    aput-object v2, v10, v20

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v24, v5, 0x14

    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit16 v11, v11, 0x4f7

    const v27, 0x285da538

    const/16 v28, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->$$e(ISS)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v23

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v25, v5

    move/from16 v26, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_8
    const/4 v14, 0x7

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    const/4 v14, 0x7

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v10, :cond_a

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_5

    .line 258
    :cond_a
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 210
    :goto_5
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v11

    move v11, v14

    goto/16 :goto_2

    :cond_b
    move v1, v8

    :goto_6
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

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


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->f$0:Lo/binarySearchInArray;

    iget-object v2, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->f$1:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->f$2:Lo/removeArrayEntryAt$write;

    .line 1133
    iget-object v1, v1, Lo/binarySearchInArray;->invoke:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda9;

    invoke-direct {v4, v2, v3}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda9;-><init>(Ljava/util/concurrent/Callable;Lo/removeArrayEntryAt$write;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 0
    sget v2, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda10;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method
