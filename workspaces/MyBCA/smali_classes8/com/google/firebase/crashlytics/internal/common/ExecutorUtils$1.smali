.class public Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils;->getNamedThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static a:C

.field private static read:[I

.field private static write:[C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic invoke:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x6f

    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->$$a:[B

    const/16 v0, 0xbe

    sput v0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->$11:I

    sput v0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->write:[C

    const/16 v0, 0x6b54

    sput-char v0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->a:C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->read:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x54t
        -0x6t
        0x53t
        -0x9t
    .end array-data

    :array_1
    .array-data 2
        0x5ea6s
        0x5ee5s
        0x5efcs
        0x5eads
        0x5eacs
        0x5e9as
        0x5ee9s
        0x5ebbs
        0x5ef4s
        0x5e84s
        0x5e80s
        0x5d52s
        0x5d55s
        0x5e9cs
        0x5d51s
        0x5eb1s
        0x5ea2s
        0x5ef9s
        0x5eaas
        0x5ebas
        0x5ee7s
        0x5ea7s
        0x5e8ds
        0x5e87s
        0x5eb9s
        0x5e91s
        0x5e99s
        0x5eaes
        0x5ebcs
        0x5eb0s
        0x5ea3s
        0x5ebds
        0x5ea4s
        0x5ea1s
        0x5d50s
        0x5ea0s
        0x5d53s
        0x5e86s
        0x5eafs
        0x5d57s
        0x5ea9s
        0x5ea8s
        0x5eabs
        0x5e88s
        0x5ea5s
        0x5d56s
        0x5e8as
        0x5e8bs
        0x5ebfs
    .end array-data

    nop

    :array_2
    .array-data 4
        0x704f8a4c
        -0x4e851590
        -0xf4f9968
        -0x36555ae3
        -0xea5df57
        -0x31b62f13
        0x18f15a0e
        0x7f97910b
        0x728147ad
        0x4beb301c    # 3.0826552E7f
        0x71541099
        0x510de087
        -0x4a902fac
        -0x3501ed6b    # -8325450.5f
        -0x7f7799e6
        -0x6331f50b
        0x35cf05f2
        0x123ca80a
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->invoke:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 25

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
    sget-object v6, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->read:[I

    const v7, 0x3afacf10

    const/16 v8, 0x30

    const-string v10, ""

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_4

    .line 148
    sget v14, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->$11:I

    add-int/lit8 v14, v14, 0x67

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->$10:I

    rem-int/2addr v14, v1

    if-eqz v14, :cond_0

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v12

    goto :goto_0

    .line 97
    :cond_0
    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_3

    aget v16, v6, v3

    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v1, v13

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {v10, v10, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x35

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v10, v8, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x6b0

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v8, v13

    int-to-byte v13, v8

    sget-object v16, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->$$a:[B

    aget-byte v12, v16, v11

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v8, v13, v12}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_1
    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v7, 0x3afacf10

    const/16 v8, 0x30

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v6, v15

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->read:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_7

    array-length v8, v6

    new-array v9, v8, [I

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v8, :cond_6

    .line 148
    sget v13, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->$11:I

    add-int/lit8 v13, v13, 0x49

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 98
    aget v13, v6, v12

    const/4 v14, 0x1

    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v15, v14

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    rsub-int/lit8 v17, v16, 0x35

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmpl-double v14, v18, v20

    rsub-int v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v13, v16, 0x10

    add-int/lit16 v13, v13, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    const/4 v7, 0x0

    int-to-byte v11, v7

    int-to-byte v7, v11

    sget-object v16, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->$$a:[B

    move-object/from16 v24, v6

    const/16 v18, 0x3

    aget-byte v6, v16, v18

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v11, v7, v6}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v7, v11

    move/from16 v18, v14

    move/from16 v19, v13

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :cond_5
    move-object/from16 v24, v6

    :goto_2
    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v9, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v24

    const/16 v7, 0x10

    const/4 v11, 0x3

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_6
    move-object v6, v9

    goto :goto_3

    :cond_7
    move-object/from16 v24, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

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

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v11, v4, v1

    shl-int/lit8 v1, v11, 0x10

    aget-char v11, v4, v7

    add-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 109
    aget-char v1, v4, v8

    shl-int/2addr v1, v6

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_9

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
    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v8, v7

    const/4 v7, 0x2

    aput-object v2, v8, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v8, v7

    const/4 v6, 0x0

    aput-object v2, v8, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x29

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    rsub-int v9, v9, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v6, v12, v13

    const-class v6, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v6, v12, v13

    const-class v6, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v6, v12, v13

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_8
    const/4 v11, 0x4

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_9
    const/4 v11, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v8, 0x0

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v8, v4, v7

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v7, 0x3

    add-int/2addr v1, v7

    aget-char v8, v4, v7

    aput-char v8, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x1a

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    int-to-char v8, v8

    invoke-static {v10, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v13, v13, 0x78f

    const v20, -0x5b840688

    const/16 v21, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    add-int/lit8 v6, v15, 0x3

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    const-class v9, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v9, v14, v15

    move/from16 v18, v8

    move/from16 v19, v13

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_a
    const/4 v6, 0x2

    const/16 v12, 0x30

    const/4 v15, 0x1

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 98
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
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
    sget-object v3, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->write:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    .line 273
    sget v9, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->$11:I

    add-int/lit8 v9, v9, 0x6d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->$10:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_0

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    goto :goto_0

    .line 195
    :cond_0
    array-length v9, v3

    new-array v10, v9, [C

    move v11, v7

    :goto_0
    if-ge v11, v9, :cond_2

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v5

    add-int/lit8 v14, v12, 0x1d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    int-to-char v15, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v1, v7

    int-to-byte v5, v1

    add-int/lit8 v4, v5, 0x1

    int-to-byte v4, v4

    invoke-static {v1, v5, v4}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->$$c(BIB)Ljava/lang/String;

    move-result-object v19

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    move-object v3, v10

    .line 197
    :cond_3
    sget-char v1, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->a:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v9, 0x0

    if-nez v1, :cond_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v1, v11, v9

    rsub-int/lit8 v11, v1, 0x1e

    const-string v1, ""

    const/16 v5, 0x30

    invoke-static {v1, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v8

    int-to-char v12, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    rsub-int v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v1, v7

    int-to-byte v5, v1

    add-int/lit8 v9, v5, 0x1

    int-to-byte v9, v9

    invoke-static {v1, v5, v9}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->$$c(BIB)Ljava/lang/String;

    move-result-object v16

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v7

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_5

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v9, p2, v5

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v5

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    if-le v5, v8, :cond_b

    .line 210
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v9, v5, :cond_b

    .line 213
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p2, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v8

    aget-char v9, p2, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v10, :cond_6

    .line 273
    sget v9, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->$10:I

    add-int/lit8 v9, v9, 0x39

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 218
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v8

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    move-object v10, v6

    goto/16 :goto_3

    :cond_6
    const/16 v9, 0xd

    .line 228
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v17, 0x6

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v22, 0x5

    aput-object v20, v10, v22

    const/16 v20, 0x4

    aput-object v2, v10, v20

    const/16 v23, 0x3

    aput-object v2, v10, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v21, 0x2

    aput-object v24, v10, v21

    aput-object v2, v10, v8

    aput-object v2, v10, v7

    const v24, -0x112edb0f

    invoke-static/range {v24 .. v24}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v24

    if-nez v24, :cond_7

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v24

    const-wide/16 v18, 0x0

    cmp-long v24, v24, v18

    rsub-int/lit8 v25, v24, 0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26

    cmp-long v6, v26, v18

    rsub-int v6, v6, 0x1506

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v24

    shr-int/lit8 v11, v24, 0x10

    add-int/lit16 v11, v11, 0x4db

    const v28, -0x25b021aa

    const/16 v29, 0x0

    int-to-byte v13, v7

    int-to-byte v12, v13

    add-int/lit8 v14, v12, 0x2

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->$$c(BIB)Ljava/lang/String;

    move-result-object v30

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v7

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v23

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v20

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v22

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v16

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v9, v13

    move/from16 v26, v6

    move/from16 v27, v11

    move-object/from16 v31, v9

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    :cond_7
    move-object/from16 v6, v24

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v9, :cond_9

    .line 273
    sget v6, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->$11:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v9, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v9, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0x9

    aput-object v6, v9, v10

    aput-object v2, v9, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v17

    aput-object v2, v9, v22

    aput-object v2, v9, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v9, v10

    aput-object v2, v9, v8

    aput-object v2, v9, v7

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    rsub-int/lit8 v24, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v18, -0x1

    cmp-long v10, v10, v18

    rsub-int v10, v10, 0x528

    const v27, 0x285da538

    const/16 v28, 0x0

    int-to-byte v11, v7

    int-to-byte v14, v11

    sget-object v12, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v11, v14, v12}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->$$c(BIB)Ljava/lang/String;

    move-result-object v29

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v23

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v22

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v11, v13

    move/from16 v25, v6

    move/from16 v26, v10

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v9, v3, v9

    aput-char v9, v4, v6

    .line 273
    sget v6, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->$10:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v9, :cond_a

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v9

    .line 246
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v9, v3, v9

    aput-char v9, v4, v6

    goto :goto_3

    .line 258
    :cond_a
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v9

    .line 259
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v9, v3, v9

    aput-char v9, v4, v6

    .line 210
    :goto_3
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v9, 0x2

    add-int/2addr v6, v9

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v6, v10

    goto/16 :goto_2

    :cond_b
    move v1, v7

    :goto_4
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

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

.method public static write(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v8, v7, [I

    aput-object v8, v0, v6

    new-array v9, v7, [I

    aput-object v9, v0, v7

    new-array v10, v7, [I

    sget v11, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesImplApi26Parcelizer:I

    or-int/lit8 v12, v11, 0x2d

    shl-int/2addr v12, v7

    xor-int/lit8 v13, v11, 0x2d

    sub-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v12, v3

    if-eqz v12, :cond_0

    aput-object v10, v0, v4

    move v10, v7

    goto :goto_0

    :cond_0
    aput-object v10, v0, v4

    move v10, v6

    :goto_0
    add-int/lit8 v11, v11, 0x77

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v11, v3

    check-cast v9, [I

    if-eqz v11, :cond_1

    aput v1, v9, v7

    check-cast v8, [I

    aput v1, v8, v6

    goto :goto_1

    :cond_1
    aput v1, v9, v6

    check-cast v8, [I

    aput v1, v8, v6

    :goto_1
    aput-object v5, v0, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v8

    long-to-int v1, v8

    const v3, -0x371344c2

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x349de4f

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x13e

    const v8, -0x4c850a71

    add-int/2addr v8, v3

    or-int v3, v5, v1

    not-int v3, v3

    not-int v5, v1

    const v9, -0x489a0f

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v8, v3

    const v3, 0x375bdecf

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x489a0f

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v8, v1

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v1

    mul-int/lit16 v3, v10, 0x2a1

    mul-int/lit16 v5, v8, -0x53f

    and-int v9, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v9, v3

    xor-int v3, v10, v1

    and-int v5, v10, v1

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2a0

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, v9, v3

    and-int/2addr v3, v9

    shl-int/2addr v3, v7

    add-int/2addr v5, v3

    not-int v3, v10

    not-int v9, v1

    xor-int v11, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int v11, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v11

    not-int v1, v1

    xor-int v11, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, -0x2a0

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v5, v1

    and-int/2addr v1, v5

    shl-int/2addr v1, v7

    add-int/2addr v3, v1

    not-int v1, v8

    xor-int v5, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v5

    not-int v1, v1

    not-int v5, v8

    xor-int v8, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x2a0

    neg-int v1, v1

    neg-int v1, v1

    and-int v5, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v5, v1

    xor-int v1, v2, v5

    and-int/2addr v2, v5

    shl-int/2addr v2, v7

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    aget-object v2, v0, v4

    check-cast v2, [I

    aput v1, v2, v6

    return-object v0

    :cond_2
    :try_start_0
    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1f

    int-to-byte v8, v8

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x26

    const/16 v12, 0x26

    and-int/2addr v10, v12

    shl-int/2addr v10, v7

    add-int/2addr v11, v10

    new-array v10, v12, [C

    fill-array-data v10, :array_0

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v13}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->c(BI[C[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    neg-int v10, v10

    mul-int/lit16 v11, v10, -0x12c

    xor-int/lit16 v13, v11, 0x1798

    and-int/lit16 v11, v11, 0x1798

    shl-int/2addr v11, v7

    add-int/2addr v13, v11

    sget v11, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v11, v11, 0x5f

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v11, v3

    if-eqz v11, :cond_3

    xor-int/lit8 v11, v10, 0x14

    and-int/lit8 v14, v10, 0x14

    or-int/2addr v11, v14

    xor-int v14, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v14

    not-int v11, v11

    neg-int v11, v11

    xor-int/lit16 v14, v11, -0x12d

    and-int/lit16 v11, v11, -0x12d

    shl-int/2addr v11, v7

    add-int/2addr v14, v11

    neg-int v11, v14

    :goto_2
    and-int v14, v13, v11

    or-int/2addr v11, v13

    add-int/2addr v14, v11

    goto :goto_3

    :cond_3
    xor-int/lit8 v11, v10, 0x14

    and-int/lit8 v14, v10, 0x14

    or-int/2addr v11, v14

    or-int/2addr v11, v1

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x12d

    neg-int v11, v11

    neg-int v11, v11

    goto :goto_2

    :goto_3
    const/16 v11, -0x15

    xor-int v13, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v13

    not-int v11, v11

    not-int v13, v1

    xor-int v15, v13, v10

    and-int v16, v13, v10

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v11, v15

    and-int/2addr v11, v15

    or-int v11, v16, v11

    const/16 v15, -0x12d

    mul-int/2addr v15, v11

    xor-int v11, v14, v15

    and-int/2addr v14, v15

    shl-int/2addr v14, v7

    add-int/2addr v11, v14

    not-int v10, v10

    xor-int v14, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v14

    not-int v10, v10

    const/16 v14, -0x15

    xor-int v15, v14, v10

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0x12d

    const v14, -0x652e4d79

    xor-int v15, v14, v13

    and-int/2addr v14, v13

    or-int/2addr v14, v15

    const v15, -0x82cb6d7

    xor-int v16, v14, v15

    and-int/2addr v14, v15

    or-int v14, v16, v14

    not-int v14, v14

    const v16, -0x800b287

    xor-int v17, v16, v1

    and-int v16, v16, v1

    or-int v4, v17, v16

    not-int v4, v4

    xor-int v16, v14, v4

    and-int/2addr v4, v14

    or-int v4, v16, v4

    mul-int/lit16 v4, v4, -0x12e

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    const v14, 0x5e60abd2

    sub-int/2addr v14, v4

    const v4, -0x2c0451

    xor-int v16, v4, v1

    and-int/2addr v4, v1

    or-int v4, v16, v4

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x25c

    not-int v4, v4

    sub-int/2addr v14, v4

    sub-int/2addr v14, v7

    xor-int v4, v15, v1

    and-int/2addr v15, v1

    or-int/2addr v4, v15

    not-int v4, v4

    const v15, -0x6d2effff

    xor-int v16, v15, v4

    and-int/2addr v4, v15

    or-int v4, v16, v4

    mul-int/lit16 v4, v4, 0x12e

    xor-int v15, v14, v4

    and-int/2addr v4, v14

    shl-int/2addr v4, v7

    add-int/2addr v15, v4

    const v4, -0x3b570fdb

    xor-int v14, v4, v13

    and-int/2addr v4, v13

    or-int/2addr v4, v14

    not-int v4, v4

    const v14, -0x1069500d

    xor-int v16, v14, v13

    and-int/2addr v14, v13

    or-int v14, v16, v14

    not-int v14, v14

    xor-int v16, v4, v14

    and-int/2addr v4, v14

    or-int v4, v16, v4

    mul-int/lit16 v4, v4, -0x363

    neg-int v4, v4

    neg-int v4, v4

    const v14, -0x27bad828

    xor-int v16, v14, v4

    and-int/2addr v4, v14

    shl-int/2addr v4, v7

    add-int v16, v16, v4

    const v4, -0x3b570fdb

    or-int/2addr v4, v1

    not-int v4, v4

    const v14, 0x10410008

    or-int/2addr v4, v14

    const v14, -0x1069500d

    xor-int v17, v14, v1

    and-int/2addr v14, v1

    or-int v14, v17, v14

    not-int v14, v14

    xor-int v17, v4, v14

    and-int/2addr v4, v14

    or-int v4, v17, v4

    mul-int/lit16 v4, v4, -0x6c6

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int v16, v16, v4

    add-int/lit8 v16, v16, -0x1

    const v4, -0x10410009

    xor-int v14, v4, v13

    and-int/2addr v4, v13

    or-int/2addr v4, v14

    not-int v4, v4

    const v14, -0x2b160fd3

    or-int/2addr v14, v1

    not-int v14, v14

    xor-int v17, v4, v14

    and-int/2addr v4, v14

    or-int v4, v17, v4

    const v14, -0x285005

    or-int/2addr v14, v1

    not-int v14, v14

    xor-int v17, v4, v14

    and-int/2addr v4, v14

    or-int v4, v17, v4

    mul-int/lit16 v4, v4, 0x363

    and-int v14, v16, v4

    or-int v4, v16, v4

    add-int/2addr v14, v4

    if-gt v15, v14, :cond_4

    :try_start_1
    rem-int/2addr v11, v10

    int-to-byte v4, v11

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    const/16 v11, 0x1e

    shl-int v10, v11, v10

    const/16 v11, 0x1f

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v14}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->c(BI[C[Ljava/lang/Object;)V

    aget-object v4, v14, v6

    :goto_4
    check-cast v4, Ljava/lang/String;

    goto :goto_5

    :cond_4
    add-int/2addr v11, v10

    int-to-byte v4, v11

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x1f

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v14}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->c(BI[C[Ljava/lang/Object;)V

    aget-object v4, v14, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    goto :goto_4

    :goto_5
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v10, ""

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x20

    int-to-byte v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    const/16 v14, 0x10

    shr-int/2addr v11, v14

    xor-int/lit8 v15, v11, 0x26

    and-int/2addr v11, v12

    shl-int/2addr v11, v7

    add-int/2addr v15, v11

    new-array v11, v12, [C

    fill-array-data v11, :array_3

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v10, v15, v11, v9}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->c(BI[C[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v6

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    aput-object v4, v8, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    neg-int v4, v4

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    mul-int/lit8 v10, v4, 0x55

    or-int/lit16 v11, v10, 0xa4b

    shl-int/2addr v11, v7

    xor-int/lit16 v10, v10, 0xa4b

    sub-int/2addr v11, v10

    not-int v10, v4

    or-int/lit8 v15, v10, -0x20

    not-int v15, v15

    not-int v5, v9

    xor-int v18, v10, v5

    and-int/2addr v10, v5

    or-int v10, v18, v10

    not-int v10, v10

    or-int/2addr v10, v15

    const/16 v15, -0x20

    xor-int v18, v15, v5

    and-int/2addr v15, v5

    or-int v15, v18, v15

    not-int v15, v15

    xor-int v18, v10, v15

    and-int/2addr v10, v15

    or-int v10, v18, v10

    sget v15, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesCompatParcelizer:I

    xor-int/lit8 v18, v15, 0xb

    and-int/lit8 v19, v15, 0xb

    shl-int/lit8 v19, v19, 0x1

    add-int v12, v18, v19

    rem-int/lit16 v6, v12, 0x80

    sput v6, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v12, v3

    const/16 v6, -0x54

    if-nez v12, :cond_5

    xor-int/lit8 v12, v4, 0x1f

    and-int/lit8 v19, v4, 0x1f

    or-int v12, v12, v19

    or-int/2addr v12, v9

    not-int v12, v12

    xor-int v19, v10, v12

    and-int/2addr v10, v12

    or-int v10, v19, v10

    :try_start_4
    div-int/2addr v6, v10

    div-int/2addr v11, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const/16 v6, -0x20

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v4

    goto :goto_6

    :cond_5
    xor-int/lit8 v12, v4, 0x1f

    and-int/lit8 v19, v4, 0x1f

    or-int v12, v12, v19

    xor-int v19, v12, v9

    and-int/2addr v12, v9

    or-int v12, v19, v12

    not-int v12, v12

    xor-int v19, v10, v12

    and-int/2addr v10, v12

    or-int v10, v19, v10

    mul-int/2addr v10, v6

    add-int/2addr v11, v10

    const/16 v6, -0x20

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v4, v6

    and-int/2addr v6, v4

    or-int/2addr v6, v10

    :goto_6
    not-int v9, v9

    or-int/lit8 v9, v9, 0x1f

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    const/16 v9, -0x54

    mul-int/2addr v9, v6

    xor-int v6, v11, v9

    and-int/2addr v9, v11

    shl-int/2addr v9, v7

    add-int/2addr v6, v9

    xor-int/lit8 v9, v5, 0x1f

    and-int/lit8 v5, v5, 0x1f

    or-int/2addr v5, v9

    not-int v5, v5

    add-int/lit8 v15, v15, 0x1

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v15, v3

    xor-int/lit8 v9, v4, 0x1f

    and-int/lit8 v4, v4, 0x1f

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v9, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    const/16 v5, 0x54

    mul-int/2addr v5, v4

    add-int/2addr v6, v5

    :try_start_5
    new-array v4, v14, [I

    fill-array-data v4, :array_4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->b(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    sget v4, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesImplApi26Parcelizer:I

    and-int/lit8 v6, v4, 0x15

    or-int/lit8 v4, v4, 0x15

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v3

    :try_start_6
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const-wide/16 v5, 0x0

    cmp-long v5, v9, v5

    add-int/lit8 v5, v5, 0x21

    sget v6, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v3

    int-to-byte v5, v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_7
    invoke-static {v10, v6, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    mul-int/lit16 v10, v6, 0x6ed

    const v11, -0x835e

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    shl-int/2addr v10, v7

    add-int/2addr v12, v10

    sget v10, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesCompatParcelizer:I

    and-int/lit8 v11, v10, 0x6f

    or-int/lit8 v10, v10, 0x6f

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v11, v3

    not-int v10, v6

    or-int/lit8 v10, v10, -0x27

    not-int v10, v10

    const/16 v11, -0x27

    xor-int v15, v11, v9

    and-int/2addr v11, v9

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v15, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v15

    not-int v11, v9

    xor-int v15, v11, v6

    and-int/2addr v11, v6

    or-int/2addr v11, v15

    or-int/lit8 v15, v11, 0x26

    not-int v15, v15

    xor-int v19, v10, v15

    and-int/2addr v10, v15

    or-int v10, v19, v10

    mul-int/lit16 v10, v10, 0x376

    add-int/2addr v12, v10

    not-int v9, v9

    xor-int/lit8 v10, v9, 0x26

    const/16 v15, 0x26

    and-int/2addr v9, v15

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x6ec

    add-int/2addr v12, v6

    not-int v6, v11

    mul-int/lit16 v6, v6, 0x376

    or-int v9, v12, v6

    shl-int/2addr v9, v7

    xor-int/2addr v6, v12

    sub-int/2addr v9, v6

    const/16 v6, 0x26

    :try_start_8
    new-array v6, v6, [C

    fill-array-data v6, :array_5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v6, v10}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->c(BI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v5

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    aput-object v4, v8, v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    sget v4, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesImplApi26Parcelizer:I

    and-int/lit8 v5, v4, 0x2f

    or-int/lit8 v4, v4, 0x2f

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v3

    :try_start_a
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    mul-int/lit16 v5, v4, 0x270

    xor-int/lit16 v6, v5, -0x37e2

    and-int/lit16 v5, v5, -0x37e2

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    const/16 v5, -0x18

    or-int v9, v5, v4

    xor-int v10, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x26f

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    shl-int/2addr v6, v7

    add-int/2addr v10, v6

    not-int v6, v4

    or-int/lit8 v6, v6, 0x17

    not-int v6, v6

    xor-int v9, v13, v6

    and-int/2addr v6, v13

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x26f

    neg-int v6, v6

    neg-int v6, v6

    and-int v9, v10, v6

    or-int/2addr v6, v10

    add-int/2addr v9, v6

    const/16 v6, -0x18

    xor-int v10, v6, v4

    and-int v11, v6, v4

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v6, v1

    and-int v12, v6, v1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    xor-int v11, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x26f

    add-int/2addr v9, v4

    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v4, v10}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->b(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v10, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x11

    const/16 v10, 0xa

    new-array v10, v10, [I

    fill-array-data v10, :array_7

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->b(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v4, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/2addr v9, v14

    or-int/lit8 v10, v9, 0x17

    shl-int/2addr v10, v7

    xor-int/lit8 v9, v9, 0x17

    sub-int/2addr v10, v9

    const/16 v9, 0xc

    new-array v9, v9, [I

    fill-array-data v9, :array_8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->b(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    int-to-byte v9, v11

    const-string v11, ""

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    neg-int v11, v11

    mul-int/lit16 v12, v11, -0x22f

    xor-int/lit16 v15, v12, 0x1c7d

    and-int/lit16 v12, v12, 0x1c7d

    shl-int/2addr v12, v7

    add-int/2addr v15, v12

    xor-int v12, v13, v11

    and-int v19, v13, v11

    or-int v12, v12, v19

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x230

    and-int v19, v15, v12

    or-int/2addr v12, v15

    add-int v19, v19, v12

    const/16 v12, -0xe

    or-int/2addr v12, v11

    xor-int v15, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v15

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x230

    add-int v19, v19, v12

    not-int v11, v11

    xor-int/lit8 v12, v11, 0xd

    and-int/lit8 v11, v11, 0xd

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/lit8 v12, v13, 0xd

    not-int v12, v12

    xor-int v15, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x230

    neg-int v11, v11

    neg-int v11, v11

    or-int v12, v19, v11

    shl-int/2addr v12, v7

    xor-int v11, v19, v11

    sub-int/2addr v12, v11

    const/16 v11, 0xe

    new-array v15, v11, [C

    fill-array-data v15, :array_9

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v15, v6}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->c(BI[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v10, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    new-array v6, v3, [Ljava/lang/Object;

    const/16 v9, 0x40

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v9, 0x0

    aput-object v0, v6, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v20, 0x0

    cmp-long v0, v9, v20

    neg-int v0, v0

    neg-int v0, v0

    or-int/lit8 v9, v0, 0x77

    shl-int/2addr v9, v7

    xor-int/lit8 v0, v0, 0x77

    sub-int/2addr v9, v0

    int-to-byte v0, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/2addr v9, v14

    neg-int v9, v9

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    mul-int/lit16 v12, v9, -0x158

    sget v15, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesImplApi26Parcelizer:I

    xor-int/lit8 v20, v15, 0x27

    and-int/lit8 v15, v15, 0x27

    shl-int/2addr v15, v7

    add-int v15, v20, v15

    rem-int/lit16 v5, v15, 0x80

    sput v5, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v15, v3

    add-int/lit16 v12, v12, -0x2c58

    not-int v5, v9

    xor-int/lit8 v15, v5, -0x22

    and-int/lit8 v21, v5, -0x22

    or-int v15, v15, v21

    not-int v15, v15

    xor-int v21, v5, v10

    and-int v22, v5, v10

    or-int v14, v21, v22

    not-int v14, v14

    xor-int v21, v15, v14

    and-int/2addr v14, v15

    or-int v14, v21, v14

    mul-int/lit16 v14, v14, 0x159

    and-int v15, v12, v14

    or-int/2addr v12, v14

    add-int/2addr v15, v12

    not-int v12, v9

    not-int v14, v10

    xor-int v21, v12, v14

    and-int/2addr v12, v14

    or-int v12, v21, v12

    not-int v12, v12

    const/16 v14, -0x22

    xor-int v21, v14, v9

    and-int/2addr v9, v14

    or-int v9, v21, v9

    not-int v9, v9

    xor-int v21, v12, v9

    and-int/2addr v9, v12

    or-int v9, v21, v9

    mul-int/lit16 v9, v9, 0x159

    not-int v9, v9

    sub-int/2addr v15, v9

    sub-int/2addr v15, v7

    xor-int/lit8 v9, v5, -0x22

    and-int/2addr v5, v14

    or-int/2addr v5, v9

    xor-int v9, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v9

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x159

    neg-int v5, v5

    neg-int v5, v5

    and-int v9, v15, v5

    or-int/2addr v5, v15

    add-int/2addr v9, v5

    const/16 v5, 0x21

    :try_start_d
    new-array v5, v5, [C

    fill-array-data v5, :array_a

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v0, v9, v5, v10}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->c(BI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v10, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    mul-int/lit8 v5, v9, 0x33

    xor-int/lit16 v10, v5, -0x961

    and-int/lit16 v5, v5, -0x961

    shl-int/2addr v5, v7

    add-int/2addr v10, v5

    or-int v5, v9, v1

    mul-int/lit8 v5, v5, -0x32

    add-int/2addr v10, v5

    not-int v5, v9

    xor-int/lit8 v12, v5, -0x32

    and-int/lit8 v5, v5, -0x32

    or-int/2addr v5, v12

    xor-int v12, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v12

    not-int v5, v5

    const/16 v12, -0x32

    or-int v14, v12, v13

    xor-int v15, v14, v9

    and-int/2addr v14, v9

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v5, v14

    and-int/2addr v5, v14

    or-int/2addr v5, v15

    mul-int/lit8 v5, v5, 0x32

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v10, v5

    sub-int/2addr v10, v7

    sget v5, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v14, v5, 0x80

    sput v14, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v3

    const/16 v5, -0x32

    xor-int v14, v5, v13

    and-int/2addr v5, v13

    or-int/2addr v5, v14

    not-int v5, v5

    xor-int v14, v12, v9

    and-int/2addr v12, v9

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v5, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v14

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v5, v9

    const/16 v9, 0x32

    mul-int/2addr v9, v5

    or-int v5, v10, v9

    shl-int/2addr v5, v7

    xor-int/2addr v9, v10

    sub-int/2addr v5, v9

    int-to-byte v5, v5

    :try_start_e
    const-string v9, ""

    const/4 v10, 0x0

    invoke-static {v9, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0xe

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    new-array v9, v11, [C

    fill-array-data v9, :array_b

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v9, v11}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->c(BI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    neg-int v4, v4

    mul-int/lit16 v5, v4, -0x206

    or-int/lit16 v6, v5, -0x3cb4

    shl-int/2addr v6, v7

    xor-int/lit16 v5, v5, -0x3cb4

    sub-int/2addr v6, v5

    sget v5, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesImplApi26Parcelizer:I

    xor-int/lit8 v9, v5, 0x1

    and-int/lit8 v10, v5, 0x1

    shl-int/2addr v10, v7

    add-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v9, v3

    not-int v9, v4

    not-int v10, v1

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    const/16 v11, 0x1e

    or-int/2addr v9, v11

    const/16 v12, 0x207

    mul-int/2addr v12, v9

    neg-int v9, v12

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v6, v9

    sub-int/2addr v6, v7

    not-int v9, v4

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    xor-int/lit8 v12, v9, 0x1e

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int/lit8 v12, v4, 0x1e

    and-int/lit8 v14, v4, 0x1e

    or-int/2addr v12, v14

    xor-int v14, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x207

    neg-int v9, v9

    neg-int v9, v9

    and-int v12, v6, v9

    or-int/2addr v6, v9

    add-int/2addr v12, v6

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v3

    xor-int v5, v11, v1

    and-int v6, v11, v1

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    const/16 v5, 0x207

    mul-int/2addr v5, v4

    add-int/2addr v12, v5

    const/16 v4, 0x10

    :try_start_10
    new-array v5, v4, [I

    fill-array-data v5, :array_c

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v12, v5, v4}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->b(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v6, v6, 0xa

    const/4 v5, 0x6

    new-array v9, v5, [I

    fill-array-data v9, :array_d

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v11}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->b(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v4, v0

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v4, :cond_14

    aget-object v9, v0, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x5

    shl-int/2addr v12, v7

    xor-int/lit8 v11, v11, 0x5

    sub-int/2addr v12, v11

    const v11, 0x98c499

    const v14, 0x47ab9dee

    const v15, 0x519aae18

    const v3, 0x1046a9de

    filled-new-array {v11, v14, v15, v3}, [I

    move-result-object v3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v12, v3, v11}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->b(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v11, v3

    check-cast v11, Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v23, 0x0

    cmp-long v3, v14, v23

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x24

    const/16 v12, 0x14

    new-array v14, v12, [I

    fill-array-data v14, :array_e

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v3, v14, v15}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->b(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v14, v15, v3

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    neg-int v14, v14

    neg-int v14, v14

    and-int/lit8 v15, v14, 0xb

    or-int/lit8 v14, v14, 0xb

    add-int/2addr v15, v14

    new-array v14, v5, [I

    fill-array-data v14, :array_f

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v15, v14, v5}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->b(I[I[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v5, v5, v14

    check-cast v5, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    sget v15, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesImplApi26Parcelizer:I

    or-int/lit8 v22, v15, 0x5b

    shl-int/lit8 v22, v22, 0x1

    xor-int/lit8 v15, v15, 0x5b

    sub-int v15, v22, v15

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v15, v12

    :try_start_12
    const-class v12, Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    invoke-virtual {v3, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    new-instance v5, Ljava/io/ByteArrayInputStream;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v12

    mul-int/lit16 v14, v11, -0x2e7

    const v15, 0x1081d

    sub-int/2addr v14, v15

    xor-int/lit8 v15, v11, 0x5b

    and-int/lit8 v23, v11, 0x5b

    or-int v15, v15, v23

    not-int v7, v15

    xor-int v24, v11, v12

    and-int v25, v11, v12

    move-object/from16 v26, v0

    or-int v0, v24, v25

    not-int v0, v0

    or-int/2addr v0, v7

    xor-int/lit8 v7, v12, 0x5b

    and-int/lit8 v24, v12, 0x5b

    or-int v7, v7, v24

    not-int v7, v7

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, -0x2e8

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v14, v0

    const/4 v7, 0x1

    sub-int/2addr v14, v7

    not-int v0, v12

    not-int v7, v11

    xor-int/lit8 v11, v7, -0x5c

    and-int/lit8 v7, v7, -0x5c

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x2e8

    neg-int v0, v0

    neg-int v0, v0

    xor-int v7, v14, v0

    and-int/2addr v0, v14

    const/4 v11, 0x1

    shl-int/2addr v0, v11

    add-int/2addr v7, v0

    xor-int v0, v15, v12

    and-int v11, v15, v12

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x2e8

    neg-int v0, v0

    neg-int v0, v0

    and-int v11, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v11, v0

    int-to-byte v0, v11

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v11

    neg-int v7, v11

    or-int/lit8 v11, v7, 0x1c

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v7, v7, 0x1c

    sub-int/2addr v11, v7

    const/16 v7, 0x1c

    new-array v7, v7, [C

    fill-array-data v7, :array_10

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v0, v11, v7, v14}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->c(BI[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v14, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    neg-int v7, v11

    sget v11, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v11, v11, 0x3

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-eqz v11, :cond_6

    const/16 v11, 0x237

    ushr-int/2addr v11, v7

    :try_start_15
    rem-int/lit8 v11, v11, -0x5

    not-int v12, v7

    or-int/lit8 v12, v12, 0x7

    not-int v12, v12

    not-int v14, v7

    or-int/2addr v14, v1

    not-int v14, v14

    goto :goto_8

    :cond_6
    mul-int/lit16 v11, v7, 0x237

    and-int/lit16 v12, v11, -0xf73

    or-int/lit16 v11, v11, -0xf73

    add-int/2addr v11, v12

    not-int v12, v7

    xor-int/lit8 v14, v12, 0x7

    and-int/lit8 v15, v12, 0x7

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v15

    not-int v12, v12

    move/from16 v27, v14

    move v14, v12

    move/from16 v12, v27

    :goto_8
    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    const/16 v14, -0x236

    mul-int/2addr v14, v12

    add-int/2addr v11, v14

    const/4 v12, -0x8

    or-int/2addr v12, v7

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x236

    not-int v12, v12

    sub-int/2addr v11, v12

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    not-int v7, v7

    xor-int/lit8 v12, v7, -0x8

    and-int/lit8 v7, v7, -0x8

    or-int/2addr v7, v12

    xor-int v12, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v12

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x236

    not-int v7, v7

    sub-int/2addr v11, v7

    const/4 v7, 0x1

    sub-int/2addr v11, v7

    int-to-byte v7, v11

    const-string v11, ""

    const/16 v12, 0x30

    const/4 v14, 0x0

    invoke-static {v11, v12, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v14

    mul-int/lit16 v15, v11, 0xec

    xor-int/lit16 v12, v15, 0x1614

    and-int/lit16 v15, v15, 0x1614

    const/16 v23, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v12, v15

    not-int v15, v11

    move/from16 v24, v4

    not-int v4, v14

    xor-int v25, v15, v4

    and-int/2addr v4, v15

    or-int v4, v25, v4

    not-int v4, v4

    xor-int/lit8 v25, v4, 0xc

    and-int/lit8 v4, v4, 0xc

    or-int v4, v25, v4

    mul-int/lit16 v4, v4, -0xeb

    not-int v4, v4

    sub-int/2addr v12, v4

    const/4 v4, 0x1

    sub-int/2addr v12, v4

    xor-int v4, v15, v14

    and-int v25, v15, v14

    or-int v4, v4, v25

    not-int v4, v4

    xor-int/lit8 v25, v4, 0xc

    and-int/lit8 v4, v4, 0xc

    or-int v4, v25, v4

    mul-int/lit16 v4, v4, -0x1d6

    add-int/2addr v12, v4

    const/16 v4, -0xd

    xor-int v25, v4, v11

    and-int/2addr v4, v11

    or-int v4, v25, v4

    not-int v4, v4

    xor-int/lit8 v11, v15, 0xc

    and-int/lit8 v15, v15, 0xc

    or-int/2addr v11, v15

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0xeb

    add-int/2addr v12, v4

    const/16 v4, 0xb

    new-array v4, v4, [C

    fill-array-data v4, :array_11

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v12, v4, v14}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->c(BI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    and-int/lit8 v5, v4, 0x25

    or-int/lit8 v4, v4, 0x25

    add-int/2addr v5, v4

    const/16 v4, 0x14

    new-array v4, v4, [I

    fill-array-data v4, :array_12

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v9}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->b(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v4, v7, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    const/4 v4, 0x0

    cmpl-float v4, v7, v4

    neg-int v4, v4

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    mul-int/lit16 v9, v4, -0x1b1

    add-int/lit16 v9, v9, -0x1008

    not-int v11, v4

    not-int v12, v7

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    not-int v11, v11

    const/16 v12, -0x14

    or-int/2addr v12, v7

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xd9

    neg-int v11, v11

    neg-int v11, v11

    or-int v12, v9, v11

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    not-int v9, v4

    or-int/lit8 v11, v9, -0x14

    not-int v11, v11

    sget v14, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesImplApi26Parcelizer:I

    xor-int/lit8 v15, v14, 0x79

    and-int/lit8 v14, v14, 0x79

    const/16 v22, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesCompatParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    xor-int v14, v9, v7

    and-int/2addr v9, v7

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int v14, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v14

    const/16 v11, 0xd9

    mul-int/2addr v11, v9

    add-int/2addr v12, v11

    not-int v7, v7

    const/16 v9, -0x14

    xor-int v11, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v9, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0xd9

    or-int v7, v12, v4

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v4, v12

    sub-int/2addr v7, v4

    const/16 v4, 0xa

    :try_start_18
    new-array v4, v4, [I

    fill-array-data v4, :array_13

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v11}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->b(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    aput-object v9, v11, v4

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :try_start_19
    array-length v3, v8

    const/4 v3, 0x0

    :goto_9
    const/4 v4, 0x2

    if-ge v3, v4, :cond_b

    aget-object v4, v8, v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v5

    const v7, 0x60080101

    xor-int v9, v5, v7

    and-int/2addr v7, v5

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x3dc

    not-int v7, v7

    const v9, 0x50f18be2

    sub-int/2addr v9, v7

    not-int v7, v5

    const v11, 0x6048d505

    or-int/2addr v11, v7

    not-int v11, v11

    const v12, -0x64e8dd16

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x7b8

    or-int v12, v9, v11

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, 0x64a80911

    xor-int v11, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v11

    not-int v5, v5

    const v9, 0x60080101

    xor-int v11, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v11

    const v9, -0x64a80912

    xor-int v11, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3dc

    add-int/2addr v12, v5

    const v5, -0x4e3f3689

    xor-int v7, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x4a240080    # 2687008.0f

    xor-int v9, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    const v7, -0x34dbbe5d    # -1.0764707E7f

    xor-int v9, v13, v7

    and-int/2addr v7, v13

    or-int/2addr v7, v9

    const v9, 0x4e3f3688    # 8.020055E8f

    or-int v11, v7, v9

    not-int v11, v11

    xor-int v14, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, -0x1d6

    not-int v5, v5

    const v11, 0x377c632a

    sub-int/2addr v11, v5

    const v5, -0x41b3609

    xor-int v14, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v14

    not-int v5, v5

    xor-int v14, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int v9, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x1d6

    not-int v5, v5

    sub-int/2addr v11, v5

    const/4 v5, 0x1

    sub-int/2addr v11, v5

    if-le v12, v11, :cond_7

    const/4 v7, 0x5

    const/4 v9, 0x2

    div-int/2addr v7, v9

    :cond_7
    sget v7, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesCompatParcelizer:I

    or-int/lit8 v9, v7, 0x69

    shl-int/2addr v9, v5

    xor-int/lit8 v5, v7, 0x69

    sub-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesImplApi26Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v9, v5

    const-wide/16 v11, 0x0

    :try_start_1a
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    mul-int/lit16 v7, v5, 0x13f

    sget v9, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v9, 0x73

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesImplApi26Parcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    add-int/lit16 v7, v7, -0x2b57

    not-int v9, v5

    xor-int v11, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v11

    not-int v9, v9

    const/16 v11, -0x24

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x13e

    add-int/2addr v7, v9

    const/16 v9, -0x24

    or-int/2addr v9, v1

    not-int v9, v9

    xor-int v12, v10, v5

    and-int v14, v10, v5

    or-int/2addr v12, v14

    xor-int/lit8 v14, v12, 0x23

    and-int/lit8 v12, v12, 0x23

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x13e

    add-int/2addr v7, v9

    xor-int v9, v11, v10

    and-int/2addr v11, v10

    or-int/2addr v9, v11

    xor-int v11, v9, v5

    and-int/2addr v9, v5

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int/lit8 v11, v5, 0x23

    and-int/lit8 v5, v5, 0x23

    or-int/2addr v5, v11

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x13e

    and-int v9, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v9, v5

    const/16 v5, 0x12

    :try_start_1b
    new-array v5, v5, [I

    fill-array-data v5, :array_14

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v5, v11}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->b(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    neg-int v7, v7

    mul-int/lit16 v9, v7, -0x158

    xor-int/lit16 v11, v9, -0x1ee8

    and-int/lit16 v9, v9, -0x1ee8

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v11, v9

    sget v9, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesImplApi26Parcelizer:I

    xor-int/lit8 v14, v9, 0x73

    and-int/lit8 v9, v9, 0x73

    shl-int/2addr v9, v12

    add-int/2addr v14, v9

    rem-int/lit16 v9, v14, 0x80

    sput v9, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v14, v9

    not-int v9, v7

    xor-int/lit8 v12, v9, -0x18

    and-int/lit8 v14, v9, -0x18

    or-int/2addr v12, v14

    not-int v12, v12

    or-int v14, v9, v1

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    const/16 v14, 0x159

    mul-int/2addr v14, v12

    neg-int v12, v14

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v11, v12

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    xor-int v12, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v12

    not-int v9, v9

    const/16 v12, -0x18

    xor-int v14, v12, v7

    and-int v15, v12, v7

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x159

    xor-int v14, v11, v9

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v14, v9

    not-int v7, v7

    xor-int/lit8 v9, v7, -0x18

    const/16 v11, -0x18

    and-int/2addr v7, v11

    or-int/2addr v7, v9

    xor-int v9, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x159

    neg-int v7, v7

    neg-int v7, v7

    and-int v9, v14, v7

    or-int/2addr v7, v14

    add-int/2addr v9, v7

    const/16 v7, 0xc

    :try_start_1c
    new-array v7, v7, [I

    fill-array-data v7, :array_15

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v7, v15}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->b(I[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :try_start_1d
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    xor-int/lit8 v0, v1, 0x1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v6, v4, [I

    aput-object v6, v3, v4

    new-array v7, v4, [I

    const/4 v4, 0x3

    aput-object v7, v3, v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    sget v4, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesImplApi26Parcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    if-nez v4, :cond_8

    :try_start_1e
    check-cast v6, [I

    const/4 v4, 0x1

    aput v1, v6, v4

    check-cast v5, [I

    aput v0, v5, v4

    :goto_a
    const/4 v4, 0x0

    const/4 v5, 0x2

    goto :goto_b

    :cond_8
    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    check-cast v5, [I

    aput v0, v5, v4

    goto :goto_a

    :goto_b
    aput-object v4, v3, v5

    const v0, 0x1f753fef

    or-int/2addr v0, v13

    not-int v0, v0

    mul-int/lit8 v0, v0, -0x74

    const v4, -0x437904c3

    add-int/2addr v4, v0

    const v0, 0x16543fee

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x74

    add-int/2addr v4, v0

    const v0, -0x1d752684

    or-int/2addr v0, v1

    not-int v0, v0

    const v5, 0x14542682

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x74

    add-int/2addr v4, v0

    mul-int/lit16 v0, v4, -0x208

    neg-int v0, v0

    neg-int v0, v0

    const/16 v5, 0x20a0

    xor-int v6, v5, v0

    and-int/2addr v0, v5

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v6, v0

    xor-int v0, v13, v4

    and-int v5, v13, v4

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int/lit8 v5, v0, 0x10

    const/16 v9, 0x10

    and-int/2addr v0, v9

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x412

    add-int/2addr v6, v0

    or-int v0, v4, v1

    mul-int/lit16 v0, v0, 0x209

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v6, v0

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    not-int v0, v4

    const/16 v5, -0x11

    xor-int v9, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v9

    not-int v0, v0

    xor-int v9, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v0, v5

    xor-int/lit8 v5, v13, 0x10

    const/16 v9, 0x10

    and-int/2addr v9, v13

    or-int/2addr v5, v9

    xor-int v9, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x209

    xor-int v4, v6, v0

    and-int/2addr v0, v6

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    mul-int/lit16 v0, v4, -0x2d1

    mul-int/lit16 v6, v2, -0x2d1

    xor-int v9, v0, v6

    and-int/2addr v0, v6

    shl-int/2addr v0, v5

    add-int/2addr v9, v0

    not-int v0, v4

    not-int v5, v2

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v6, v10, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v6

    xor-int v6, v4, v2

    and-int v10, v4, v2

    or-int/2addr v6, v10

    not-int v10, v6

    xor-int v11, v0, v10

    and-int/2addr v0, v10

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x5a4

    add-int/2addr v9, v0

    not-int v0, v6

    xor-int v6, v4, v1

    and-int v10, v4, v1

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v10

    xor-int v6, v2, v1

    and-int v10, v2, v1

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, -0x5a4

    neg-int v0, v0

    neg-int v0, v0

    and-int v6, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v6, v0

    not-int v0, v4

    xor-int v9, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v9

    not-int v0, v0

    xor-int v9, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x2d2

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v4, v0, 0x11

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    shl-int/lit8 v4, v0, 0x5

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    check-cast v7, [I

    const/4 v4, 0x0

    aput v0, v7, v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    or-int/lit8 v0, v8, 0x39

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    xor-int/lit8 v1, v8, 0x39

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-object v3

    :cond_9
    const/16 v9, 0x10

    and-int/lit8 v4, v3, 0x1

    or-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v4

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    throw v3

    :cond_a
    throw v0

    :cond_b
    const/16 v9, 0x10

    const/16 v11, -0x18

    const/16 v12, -0x18

    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v24

    move-object/from16 v0, v26

    const/4 v3, 0x2

    const/4 v5, 0x6

    const/4 v7, 0x1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    throw v3

    :cond_c
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d

    throw v3

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    throw v3

    :cond_e
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    throw v3

    :cond_10
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    throw v3

    :cond_11
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    throw v3

    :cond_12
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13

    throw v3

    :cond_13
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :catchall_9
    :cond_14
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v0, v3

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    sget v3, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesImplApi26Parcelizer:I

    and-int/lit8 v4, v3, 0x5

    or-int/lit8 v3, v3, 0x5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const/4 v4, 0x0

    aput-object v4, v0, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x15872181

    or-int/2addr v5, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x230

    const v6, 0x4d26e941    # 1.7501902E8f

    add-int/2addr v6, v5

    const v5, -0xa404471    # -4.8610002E32f

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x230

    add-int/2addr v6, v3

    const v3, 0x1e4244f0

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x1852101

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x230

    add-int/2addr v6, v3

    mul-int/lit16 v3, v6, 0x173

    shl-int/lit8 v4, v3, 0x1

    sub-int/2addr v4, v3

    not-int v3, v6

    not-int v5, v1

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x172

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    not-int v3, v6

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v1, v1

    not-int v3, v6

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v5, v1

    not-int v1, v6

    mul-int/lit16 v1, v1, 0x172

    sget v3, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesCompatParcelizer:I

    or-int/lit8 v4, v3, 0x77

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit8 v3, v3, 0x77

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    xor-int v3, v5, v1

    and-int/2addr v1, v5

    shl-int/2addr v1, v6

    add-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v2, v1

    and-int/2addr v2, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    nop

    :array_0
    .array-data 2
        0x22s
        0x25s
        0x6s
        0x30s
        0x10s
        0xes
        0x12s
        0x5s
        0xes
        0x20s
        0xes
        0x2as
        0x20s
        0x1es
        0x1bs
        0x30s
        0x1ds
        0x20s
        0x22s
        0x13s
        0x10s
        0x1s
        0x35cas
        0x35cas
        0x12s
        0x1bs
        0x3s
        0x10s
        0x13s
        0x18s
        0xes
        0x2as
        0x19s
        0xes
        0x26s
        0x15s
        0x25s
        0x30s
    .end array-data

    :array_1
    .array-data 2
        0x2cs
        0x19s
        0xfs
        0x1s
        0x18s
        0x0s
        0xes
        0x7s
        0x26s
        0x0s
        0x1s
        0x1bs
        0x0s
        0x2es
        0x22s
        0x15s
        0x2s
        0x24s
        0xfs
        0x1s
        0x18s
        0x0s
        0xes
        0x7s
        0x26s
        0x0s
        0x4s
        0x2bs
        0x9s
        0x7s
        0x35dcs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2cs
        0x19s
        0xfs
        0x1s
        0x18s
        0x0s
        0xes
        0x7s
        0x26s
        0x0s
        0x1s
        0x1bs
        0x0s
        0x2es
        0x22s
        0x15s
        0x2s
        0x24s
        0xfs
        0x1s
        0x18s
        0x0s
        0xes
        0x7s
        0x26s
        0x0s
        0x4s
        0x2bs
        0x9s
        0x7s
        0x35dcs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x22s
        0x25s
        0x6s
        0x30s
        0x10s
        0xes
        0x12s
        0x5s
        0xes
        0x20s
        0xes
        0x2as
        0x20s
        0x1es
        0x1bs
        0x30s
        0x1ds
        0x20s
        0x22s
        0x13s
        0x10s
        0x1s
        0x35cas
        0x35cas
        0x12s
        0x1bs
        0x3s
        0x10s
        0x13s
        0x18s
        0xes
        0x2as
        0x19s
        0xes
        0x26s
        0x15s
        0x25s
        0x30s
    .end array-data

    :array_4
    .array-data 4
        0x2e6283e0
        0x49792872
        -0x3e8d7d5
        -0x243b5fb3
        -0x550f0313
        0x1c8335d6
        0x73c25c6d
        0x36915e5c
        -0x12e017f7
        0x3c65120a
        -0x5857df4a
        0x1456f0b9
        -0x478f8e8b
        -0x1c3ac462
        0x7bf2afde
        -0x2e904e32
    .end array-data

    :array_5
    .array-data 2
        0x22s
        0x25s
        0x6s
        0x30s
        0x10s
        0xes
        0x12s
        0x5s
        0xes
        0x20s
        0xes
        0x2as
        0x20s
        0x1es
        0x1bs
        0x30s
        0x1ds
        0x20s
        0x22s
        0x13s
        0x10s
        0x1s
        0x35cas
        0x35cas
        0x12s
        0x1bs
        0x3s
        0x10s
        0x13s
        0x18s
        0xes
        0x2as
        0x19s
        0xes
        0x26s
        0x15s
        0x25s
        0x30s
    .end array-data

    :array_6
    .array-data 4
        -0x2c17902b
        0x58811d75
        0x24e05063
        0x139226f8
        0xda3bc6
        0x9b6cbce
        -0x28dbca50
        -0x5cace694
        -0x681857f6
        0x128eee7d
        -0x5aa18d17
        0x23c71b34
    .end array-data

    :array_7
    .array-data 4
        0x7ed88554
        -0x2ac18897
        0x5f126fa7
        -0x5ee7cda3
        -0x2f13aa1c
        0x23352903
        0xd003c7a
        -0x2746762a
        0x7935a480
        0x3854f73d
    .end array-data

    :array_8
    .array-data 4
        -0x2c17902b
        0x58811d75
        0x24e05063
        0x139226f8
        0xda3bc6
        0x9b6cbce
        -0x28dbca50
        -0x5cace694
        -0x681857f6
        0x128eee7d
        -0x5aa18d17
        0x23c71b34
    .end array-data

    :array_9
    .array-data 2
        0x19s
        0x6s
        0x21s
        0x18s
        0x27s
        0x14s
        0x14s
        0x25s
        0x19s
        0x6s
        0x1bs
        0x25s
        0x27s
        0xbs
    .end array-data

    :array_a
    .array-data 2
        0x23s
        0x1bs
        0x0s
        0xas
        0x7s
        0x2as
        0x6s
        0x11s
        0xes
        0x4s
        0x18s
        0x1cs
        0x0s
        0x19s
        0x22s
        0x11s
        0x19s
        0x1fs
        0x13s
        0x1bs
        0x27s
        0x14s
        0x14s
        0x25s
        0x19s
        0x6s
        0xds
        0x25s
        0x1bs
        0x23s
        0x19s
        0x6s
        0x3660s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x19s
        0x6s
        0x21s
        0x18s
        0x27s
        0x14s
        0x14s
        0x25s
        0x19s
        0x6s
        0x7s
        0x18s
        0x23s
        0x3s
    .end array-data

    :array_c
    .array-data 4
        -0x2c17902b
        0x58811d75
        0x24e05063
        0x139226f8
        0xda3bc6
        0x9b6cbce
        -0x28dbca50
        -0x5cace694
        0x8b52a9
        -0x6c71d9c    # -5.99984E34f
        0x5f126fa7
        -0x5ee7cda3
        -0x487f2ca8
        0x140341cd
        0x722b8f40
        -0x51438670
    .end array-data

    :array_d
    .array-data 4
        0x7b51c13d
        -0x424a69cf
        -0x6cbf8174
        -0x2e7b065a
        0x22a164a3
        0x3a08bd4
    .end array-data

    :array_e
    .array-data 4
        0x11c31531
        0x37822ba0
        0x3a70d810
        0x68178587
        -0x72332aee
        0x6dc50067
        0x71be95ae
        -0x6576073e
        0xc6894bd
        0x70dffa26
        -0x1d6bddc2
        -0x44f15565
        -0x3dad69f9
        0x65f0b2
        -0x81ddd28
        0xd27ccc5
        0x3e5e4a8b
        -0x3b47a9ae
        -0x379676b6
        0x46b0efce
    .end array-data

    :array_f
    .array-data 4
        -0x69b9091e
        -0x28ab7f1f    # -2.3365E14f
        0x2f96ce4
        0x30ad7ba3
        0x30c79900
        0x49030209
    .end array-data

    :array_10
    .array-data 2
        0x23s
        0x1bs
        0x0s
        0xas
        0x7s
        0x2as
        0x6s
        0x11s
        0xes
        0x4s
        0x18s
        0x1cs
        0x0s
        0x19s
        0x22s
        0x11s
        0x19s
        0x1fs
        0x13s
        0x6s
        0x29s
        0x15s
        0x1bs
        0x23s
        0x20s
        0x1ds
        0xbs
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x1cs
        0x3s
        0x2bs
        0x21s
        0x20s
        0x3s
        0x2as
        0x8s
        0xds
        0x23s
        0x35eas
    .end array-data

    nop

    :array_12
    .array-data 4
        0x11c31531
        0x37822ba0
        0x3a70d810
        0x68178587
        -0x72332aee
        0x6dc50067
        0x71be95ae
        -0x6576073e
        0xc6894bd
        0x70dffa26
        -0x1d6bddc2
        -0x44f15565
        -0x3dad69f9
        0x65f0b2
        -0x81ddd28
        0xd27ccc5
        0x3e5e4a8b
        -0x3b47a9ae
        -0x379676b6
        0x46b0efce
    .end array-data

    :array_13
    .array-data 4
        -0x1aa7a6c1
        -0x1e28985e
        0x7ed87ba
        -0x2e442ddd
        -0x4d0b4a1a
        0x1fd19dc9
        -0x3df6dbe1
        0x2d8e5431
        -0x7f780b3
        0x35427e61
    .end array-data

    :array_14
    .array-data 4
        0x11c31531
        0x37822ba0
        0x3a70d810
        0x68178587
        -0x72332aee
        0x6dc50067
        0x71be95ae
        -0x6576073e
        -0x555c354c
        0x14ee462    # 3.800008E-38f
        -0x380e669c
        -0x22c1a6c7
        -0x1d6bddc2
        -0x44f15565
        -0x3dad69f9
        0x65f0b2
        0x20b5c30
        0x245a929a
    .end array-data

    :array_15
    .array-data 4
        0x20206c3e
        0x51dac852
        0x3824fd06
        -0x49de586
        -0x260a3897
        -0x605dd780
        0x6a7acfd6
        -0x344675eb    # -2.4319018E7f
        -0x4bb31af3
        0x25f23b26
        0x60cc770e
        -0x1edca0d4
    .end array-data
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    .line 68
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1$5;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1$5;-><init>(Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;Ljava/lang/Runnable;)V

    .line 69
    invoke-interface {v1, v2}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->invoke:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    sget v1, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method
