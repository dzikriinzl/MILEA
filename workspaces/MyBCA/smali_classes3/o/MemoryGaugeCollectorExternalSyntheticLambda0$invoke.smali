.class public final Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MemoryGaugeCollectorExternalSyntheticLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;",
        "",
        "<init>",
        "()V",
        "Lo/ImmutableBundle;",
        "p0",
        "Lo/getCurrentTimestampMicros;",
        "read",
        "(Lo/ImmutableBundle;)Lo/getCurrentTimestampMicros;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:[C

.field private static read:[I

.field private static write:I


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x41

    sget-object v0, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->$$a:[B

    const/16 v0, 0xbe

    sput v0, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->$11:I

    sput v0, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->RemoteActionCompatParcelizer:I

    sput v1, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->write:I

    const/16 v0, 0x12

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->read:[I

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->invoke:[C

    const-wide v0, -0x869af6eaefd514bL

    sput-wide v0, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->a:J

    return-void

    :array_0
    .array-data 1
        0x3ct
        0x59t
        0x1at
        -0x36t
    .end array-data

    :array_1
    .array-data 4
        0x338fd410
        0x10fb2bc3
        -0xd21e38
        0x6208ad58
        -0x22f4259e
        0x1fe22cd
        0x29fcab8f
        -0x579fed70
        -0x752580e3
        0x2f07aa5e
        -0x36bb6aac    # -805205.25f
        -0x13be8cdf
        -0x6eda8ad7
        -0x2b037aaf
        0x3c45e98c
        0x29d4217
        -0x12eff6cd
        -0x6c9a6f66
    .end array-data

    :array_2
    .array-data 2
        0x62f8s
        -0x5130s
        -0x541s
        0x6a8s
        0x5259s
        -0x61d7s
        -0x55f4s
        -0x829s
        0x3aas
        0x4f96s
        -0x64aes
        -0x58d0s
        -0xcf7s
        0x3c95s
        0x48fds
        -0x6b39s
        -0x5fefs
        -0x1384s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;-><init>()V

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
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
    sget-object v6, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->read:[I

    const-string v7, ""

    const v8, 0x3afacf10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    const/16 v15, 0x30

    invoke-static {v7, v15, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v16, v15, 0x34

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v1, v11

    or-int/lit8 v9, v1, 0x25

    int-to-byte v9, v9

    invoke-static {v1, v9, v1}, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->$$c(BIB)Ljava/lang/String;

    move-result-object v21

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v11

    move/from16 v17, v15

    move/from16 v18, v8

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v8, 0x3afacf10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 148
    :cond_1
    sget v1, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->$10:I

    add-int/2addr v1, v10

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v6, v13

    .line 97
    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->read:[I

    if-eqz v6, :cond_6

    array-length v8, v6

    new-array v9, v8, [I

    move v12, v11

    :goto_1
    if-ge v12, v8, :cond_5

    .line 148
    sget v13, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->$11:I

    add-int/lit8 v13, v13, 0x4f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 98
    aget v13, v6, v12

    :try_start_1
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v15, v16, v18

    rsub-int/lit8 v23, v15, 0x36

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int v15, v15, 0x7693

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v13, v16, v18

    rsub-int v13, v13, 0x6b0

    const v26, 0xe6435b7

    const/16 v27, 0x0

    int-to-byte v10, v11

    or-int/lit8 v11, v10, 0x25

    int-to-byte v11, v11

    invoke-static {v10, v11, v10}, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->$$c(BIB)Ljava/lang/String;

    move-result-object v28

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v10, v11, v17

    move/from16 v24, v15

    move/from16 v25, v13

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v15, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v10, v9, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v6, v9

    :cond_6
    move v7, v11

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_2
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

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

    :goto_3
    const/4 v7, 0x0

    if-ge v1, v6, :cond_8

    .line 116
    iget v9, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v9, v10

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v9, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v9}, Lo/OverridingUtil2;->a(I)I

    move-result v9

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v8

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v11, v10

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v10, -0x24ed9a24

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v6

    rsub-int/lit8 v23, v10, 0x29

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v7, v10, v7

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/2addr v9, v6

    add-int/lit16 v9, v9, 0x336

    const v26, -0x10736085

    const/16 v27, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x2e

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->$$c(BIB)Ljava/lang/String;

    move-result-object v28

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v8

    move/from16 v24, v7

    move/from16 v25, v9

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_4

    :cond_7
    const/4 v12, 0x4

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_8
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v9, v3, v6

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

    ushr-int/2addr v1, v6

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

    ushr-int/2addr v1, v6

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
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v6, v8, 0x10

    add-int/lit8 v23, v6, 0x1a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v7

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v8, v8, 0x790

    const v26, -0x5b840688

    const/16 v27, 0x0

    int-to-byte v9, v7

    or-int/lit8 v10, v9, 0x2b

    int-to-byte v10, v10

    invoke-static {v9, v10, v9}, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->$$c(BIB)Ljava/lang/String;

    move-result-object v28

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    const-class v7, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v7, v10, v11

    move/from16 v24, v6

    move/from16 v25, v8

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_9
    const/4 v9, 0x2

    const/4 v11, 0x1

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 97
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p2

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

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->$10:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->$11:I

    rem-int/2addr v5, v1

    const v12, 0x699c1620

    const/4 v13, 0x4

    const/4 v14, 0x3

    const-string v15, ""

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v16, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->invoke:[C

    shl-int v17, p0, v5

    aget-char v16, v16, v17

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    const/16 v11, 0x30

    invoke-static {v15, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v6, v4

    sget-object v20, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->$$a:[B

    aget-byte v9, v20, v14

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v6, v9, v6}, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->$$c(BIB)Ljava/lang/String;

    move-result-object v24

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v19, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->a:J

    :try_start_1
    new-array v6, v13, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v6, v14

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v6, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit8 v19, v9, 0x35

    invoke-static {v15, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, -0xfff951

    sub-int v21, v11, v10

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->$$c(BIB)Ljava/lang/String;

    move-result-object v24

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v14

    move/from16 v20, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v19, v6, 0x15

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int v9, v9, 0x7aa

    const v22, -0x2072eac1

    const/16 v23, 0x0

    int-to-byte v10, v4

    or-int/lit8 v11, v10, 0x39

    int-to-byte v11, v11

    invoke-static {v10, v11, v10}, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->$$c(BIB)Ljava/lang/String;

    move-result-object v24

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v8

    move/from16 v20, v6

    move/from16 v21, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->invoke:[C

    add-int v9, p0, v5

    aget-char v6, v6, v9

    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v17, v6, 0x1d

    invoke-static {v15, v15, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int v10, v10, 0x61d

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    int-to-byte v11, v4

    sget-object v12, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->$$a:[B

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    move/from16 v18, v6

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v11, v5

    sget-wide v17, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->a:J

    :try_start_4
    new-array v6, v13, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v6, v14

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v6, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit8 v17, v9, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v7, v12

    invoke-static {v11, v12, v7}, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v14

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v15, v15, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v9, v6, 0x15

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v11, v6, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v6, v4

    or-int/lit8 v7, v6, 0x39

    int-to-byte v7, v7

    invoke-static {v6, v7, v6}, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->$$c(BIB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_7
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_a

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v10, v9, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v11, v9

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int v12, v9, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v9, v4

    or-int/lit8 v15, v9, 0x39

    int-to-byte v15, v15

    invoke-static {v9, v15, v9}, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->$$c(BIB)Ljava/lang/String;

    move-result-object v15

    new-array v9, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 82
    sget v6, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->$11:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->$10:I

    rem-int/2addr v6, v1

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static read(Lo/ImmutableBundle;)Lo/getCurrentTimestampMicros;
    .locals 52
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 32
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v3

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v5

    check-cast v15, Ljava/util/List;

    .line 1014
    iget-object v5, v0, Lo/ImmutableBundle;->chainingId:Ljava/lang/String;

    .line 28
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v22, 0x0

    if-nez v5, :cond_c

    .line 67
    sget v5, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->write:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_b

    .line 2018
    iget-object v5, v0, Lo/ImmutableBundle;->transaction:Lo/ImmutableBundle$write;

    .line 3050
    iget-object v5, v5, Lo/ImmutableBundle$write;->transferCurrency:Ljava/lang/String;

    .line 29
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 4018
    iget-object v5, v0, Lo/ImmutableBundle;->transaction:Lo/ImmutableBundle$write;

    .line 5054
    iget-object v5, v5, Lo/ImmutableBundle$write;->transferAmount:Ljava/lang/String;

    .line 30
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 47
    sget v5, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->write:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_a

    .line 6018
    iget-object v5, v0, Lo/ImmutableBundle;->transaction:Lo/ImmutableBundle$write;

    .line 7058
    iget-object v5, v5, Lo/ImmutableBundle$write;->transferDate:Ljava/lang/Long;

    if-eqz v5, :cond_c

    .line 8018
    iget-object v5, v0, Lo/ImmutableBundle;->transaction:Lo/ImmutableBundle$write;

    .line 9042
    iget-object v5, v5, Lo/ImmutableBundle$write;->sender:Lo/ImmutableBundle$a;

    .line 10120
    iget-object v8, v5, Lo/ImmutableBundle$a;->accountNumber:Ljava/lang/String;

    .line 35
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11018
    iget-object v5, v0, Lo/ImmutableBundle;->transaction:Lo/ImmutableBundle$write;

    .line 12042
    iget-object v5, v5, Lo/ImmutableBundle$write;->sender:Lo/ImmutableBundle$a;

    .line 13124
    iget-object v9, v5, Lo/ImmutableBundle$a;->accountType:Ljava/lang/String;

    .line 36
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14018
    iget-object v5, v0, Lo/ImmutableBundle;->transaction:Lo/ImmutableBundle$write;

    .line 15042
    iget-object v5, v5, Lo/ImmutableBundle$write;->sender:Lo/ImmutableBundle$a;

    .line 16128
    iget-object v10, v5, Lo/ImmutableBundle$a;->currency:Ljava/lang/String;

    .line 37
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v16, Lo/toTerabytes;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    const/4 v14, 0x0

    move-object/from16 v7, v16

    invoke-direct/range {v7 .. v14}, Lo/toTerabytes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getOptionalUpdateDescannotations;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17018
    iget-object v5, v0, Lo/ImmutableBundle;->transaction:Lo/ImmutableBundle$write;

    .line 18046
    iget-object v5, v5, Lo/ImmutableBundle$write;->beneficiary:Lo/ImmutableBundle$RemoteActionCompatParcelizer;

    .line 19138
    iget-object v5, v5, Lo/ImmutableBundle$RemoteActionCompatParcelizer;->accountNumber:Ljava/lang/String;

    .line 38
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20018
    iget-object v7, v0, Lo/ImmutableBundle;->transaction:Lo/ImmutableBundle$write;

    .line 21046
    iget-object v7, v7, Lo/ImmutableBundle$write;->beneficiary:Lo/ImmutableBundle$RemoteActionCompatParcelizer;

    .line 22146
    iget-object v7, v7, Lo/ImmutableBundle$RemoteActionCompatParcelizer;->name:Ljava/lang/String;

    .line 39
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23018
    iget-object v8, v0, Lo/ImmutableBundle;->transaction:Lo/ImmutableBundle$write;

    .line 24046
    iget-object v8, v8, Lo/ImmutableBundle$write;->beneficiary:Lo/ImmutableBundle$RemoteActionCompatParcelizer;

    .line 25150
    iget-object v8, v8, Lo/ImmutableBundle$RemoteActionCompatParcelizer;->currency:Ljava/lang/String;

    .line 40
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26018
    iget-object v9, v0, Lo/ImmutableBundle;->transaction:Lo/ImmutableBundle$write;

    .line 27046
    iget-object v9, v9, Lo/ImmutableBundle$write;->beneficiary:Lo/ImmutableBundle$RemoteActionCompatParcelizer;

    .line 28142
    iget-object v9, v9, Lo/ImmutableBundle$RemoteActionCompatParcelizer;->alias:Ljava/lang/String;

    .line 38
    new-instance v14, Lo/PreDrawListener;

    invoke-direct {v14, v5, v7, v8, v9}, Lo/PreDrawListener;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29018
    iget-object v5, v0, Lo/ImmutableBundle;->transaction:Lo/ImmutableBundle$write;

    .line 30070
    iget-object v5, v5, Lo/ImmutableBundle$write;->transferType:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    .line 31009
    iget-object v8, v5, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->code:Ljava/lang/String;

    .line 42
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32018
    iget-object v5, v0, Lo/ImmutableBundle;->transaction:Lo/ImmutableBundle$write;

    .line 33070
    iget-object v5, v5, Lo/ImmutableBundle$write;->transferType:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    const/4 v7, 0x0

    if-eq v3, v6, :cond_0

    .line 35013
    iget-object v5, v5, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->indonesian:Ljava/lang/String;

    const/16 v9, 0x30

    .line 43
    invoke-static {v2, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v2, v9, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x11

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v6}, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->c(ICI[Ljava/lang/Object;)V

    aget-object v6, v6, v7

    :goto_0
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    move-object v7, v5

    goto :goto_1

    .line 34017
    :cond_0
    iget-object v5, v5, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    .line 43
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xf

    const/16 v10, 0x8

    new-array v10, v10, [I

    fill-array-data v10, :array_0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v6}, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v6, v7

    goto :goto_0

    :goto_1
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36018
    iget-object v5, v0, Lo/ImmutableBundle;->transaction:Lo/ImmutableBundle$write;

    .line 37074
    iget-object v5, v5, Lo/ImmutableBundle$write;->transferReasonCategory:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    if-eqz v5, :cond_4

    .line 38018
    iget-object v5, v0, Lo/ImmutableBundle;->transaction:Lo/ImmutableBundle$write;

    .line 39074
    iget-object v5, v5, Lo/ImmutableBundle$write;->transferReasonCategory:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    if-eqz v3, :cond_1

    .line 40017
    iget-object v5, v5, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    goto :goto_2

    .line 41013
    :cond_1
    iget-object v5, v5, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->indonesian:Ljava/lang/String;

    .line 42018
    :goto_2
    iget-object v6, v0, Lo/ImmutableBundle;->transaction:Lo/ImmutableBundle$write;

    .line 43074
    iget-object v6, v6, Lo/ImmutableBundle$write;->transferReasonCategory:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    .line 44009
    iget-object v6, v6, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->code:Ljava/lang/String;

    .line 46
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lo/SessionLifecycleClientserviceConnection1;

    invoke-direct {v9, v6, v5}, Lo/SessionLifecycleClientserviceConnection1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    .line 29
    sget v3, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->write:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_2

    .line 45018
    iget-object v3, v0, Lo/ImmutableBundle;->transaction:Lo/ImmutableBundle$write;

    .line 46078
    iget-object v3, v3, Lo/ImmutableBundle$write;->transferReasonObject:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    .line 47017
    iget-object v3, v3, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    goto :goto_3

    .line 45018
    :cond_2
    iget-object v0, v0, Lo/ImmutableBundle;->transaction:Lo/ImmutableBundle$write;

    .line 46078
    iget-object v0, v0, Lo/ImmutableBundle$write;->transferReasonObject:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    .line 47017
    iget-object v0, v0, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    .line 47
    throw v22

    .line 48018
    :cond_3
    iget-object v3, v0, Lo/ImmutableBundle;->transaction:Lo/ImmutableBundle$write;

    .line 49078
    iget-object v3, v3, Lo/ImmutableBundle$write;->transferReasonObject:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    .line 50013
    iget-object v3, v3, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->indonesian:Ljava/lang/String;

    .line 51018
    :goto_3
    iget-object v5, v0, Lo/ImmutableBundle;->transaction:Lo/ImmutableBundle$write;

    .line 51079
    iget-object v5, v5, Lo/ImmutableBundle$write;->transferReasonObject:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    .line 51011
    iget-object v5, v5, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->code:Ljava/lang/String;

    .line 48
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lo/SessionLifecycleClientserviceConnection1;

    invoke-direct {v6, v5, v3}, Lo/SessionLifecycleClientserviceConnection1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v6

    move-object v3, v9

    goto :goto_4

    :cond_4
    move-object/from16 v3, v22

    move-object/from16 v17, v3

    .line 51021
    :goto_4
    iget-object v5, v0, Lo/ImmutableBundle;->transaction:Lo/ImmutableBundle$write;

    .line 51090
    iget-object v5, v5, Lo/ImmutableBundle$write;->underlyingDocuments:Ljava/util/List;

    .line 50
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ImmutableBundle$read;

    .line 51173
    iget-object v9, v6, Lo/ImmutableBundle$read;->number:Ljava/lang/String;

    .line 51
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51198
    iget-object v10, v6, Lo/ImmutableBundle$read;->formattedSelectedAmount:Ljava/lang/String;

    .line 51
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51195
    iget-object v11, v6, Lo/ImmutableBundle$read;->currency:Ljava/lang/String;

    .line 51
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lo/ScreenTraceUtil;

    invoke-direct {v12, v9, v10, v11}, Lo/ScreenTraceUtil;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51176
    iget-object v9, v6, Lo/ImmutableBundle$read;->number:Ljava/lang/String;

    move-object/from16 v24, v9

    .line 52
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51201
    iget-object v9, v6, Lo/ImmutableBundle$read;->formattedSelectedAmount:Ljava/lang/String;

    move-object/from16 v33, v9

    .line 51198
    iget-object v6, v6, Lo/ImmutableBundle$read;->currency:Ljava/lang/String;

    .line 52
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lo/setFormattedPhoneNumber;

    move-object/from16 v23, v9

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    new-instance v35, Lo/component12;

    move-object/from16 v34, v35

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x1ffe

    const/16 v50, 0x0

    move-object/from16 v36, v6

    invoke-direct/range {v35 .. v50}, Lo/component12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/component16;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const v44, 0xff9fe

    invoke-direct/range {v23 .. v45}, Lo/setFormattedPhoneNumber;-><init>(Ljava/lang/String;Lo/getFormattedPhoneNumber;Ljava/lang/String;Lo/getFormattedPhoneNumber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZLo/getRedirectTypeannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 51029
    :cond_5
    iget-object v5, v0, Lo/ImmutableBundle;->transaction:Lo/ImmutableBundle$write;

    .line 51102
    iget-object v5, v5, Lo/ImmutableBundle$write;->footnotes:Ljava/util/List;

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 51031
    iget-object v9, v0, Lo/ImmutableBundle;->transaction:Lo/ImmutableBundle$write;

    .line 51116
    iget-object v9, v9, Lo/ImmutableBundle$write;->notes:Lo/FragmentWelmaFiBuyConfirmationBinding;

    if-eqz v9, :cond_6

    .line 47
    sget v6, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->write:I

    rem-int/2addr v6, v1

    .line 51033
    iget-object v6, v0, Lo/ImmutableBundle;->transaction:Lo/ImmutableBundle$write;

    .line 51118
    iget-object v6, v6, Lo/ImmutableBundle$write;->notes:Lo/FragmentWelmaFiBuyConfirmationBinding;

    .line 58
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lo/getFilledShapeannotations;->read(Lo/FragmentWelmaFiBuyConfirmationBinding;)Ljava/util/List;

    move-result-object v6

    :cond_6
    move-object v13, v6

    .line 61
    new-instance v6, Lo/getPrivilegeFlag;

    const-string v24, ""

    const-string v25, ""

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xc

    const/16 v29, 0x0

    move-object/from16 v23, v6

    invoke-direct/range {v23 .. v29}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51035
    iget-object v9, v0, Lo/ImmutableBundle;->transaction:Lo/ImmutableBundle$write;

    .line 51128
    iget-object v9, v9, Lo/ImmutableBundle$write;->termAndConditionBilingual:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    if-eqz v9, :cond_8

    .line 32
    sget v6, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->write:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_7

    .line 51037
    iget-object v6, v0, Lo/ImmutableBundle;->transaction:Lo/ImmutableBundle$write;

    .line 51130
    iget-object v6, v6, Lo/ImmutableBundle$write;->termAndConditionBilingual:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    .line 64
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lo/getFilledShapeannotations;->RemoteActionCompatParcelizer(Lo/FragmentWelmaCommonChoiceWithSearchBinding;)Lo/getPrivilegeFlag;

    move-result-object v6

    goto :goto_6

    .line 51037
    :cond_7
    iget-object v0, v0, Lo/ImmutableBundle;->transaction:Lo/ImmutableBundle$write;

    .line 51130
    iget-object v0, v0, Lo/ImmutableBundle$write;->termAndConditionBilingual:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    .line 64
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/getFilledShapeannotations;->RemoteActionCompatParcelizer(Lo/FragmentWelmaCommonChoiceWithSearchBinding;)Lo/getPrivilegeFlag;

    .line 67
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->hashCode()I

    throw v22

    :cond_8
    :goto_6
    move-object v12, v6

    .line 51035
    iget-object v9, v0, Lo/ImmutableBundle;->chainingId:Ljava/lang/String;

    move-object v6, v9

    .line 67
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51040
    iget-object v9, v0, Lo/ImmutableBundle;->transaction:Lo/ImmutableBundle$write;

    .line 51073
    iget-object v10, v9, Lo/ImmutableBundle$write;->transferCurrency:Ljava/lang/String;

    move-object v9, v10

    .line 68
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51042
    iget-object v10, v0, Lo/ImmutableBundle;->transaction:Lo/ImmutableBundle$write;

    .line 51079
    iget-object v11, v10, Lo/ImmutableBundle$write;->transferAmount:Ljava/lang/String;

    move-object v10, v11

    .line 68
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51044
    iget-object v2, v0, Lo/ImmutableBundle;->transaction:Lo/ImmutableBundle$write;

    .line 51085
    iget-object v11, v2, Lo/ImmutableBundle$write;->transferDate:Ljava/lang/Long;

    .line 51046
    iget-object v2, v0, Lo/ImmutableBundle;->transaction:Lo/ImmutableBundle$write;

    .line 51091
    iget-object v2, v2, Lo/ImmutableBundle$write;->expiredDate:Ljava/lang/Long;

    move-object v1, v12

    move-object v12, v2

    .line 51048
    iget-object v2, v0, Lo/ImmutableBundle;->transaction:Lo/ImmutableBundle$write;

    .line 51097
    iget-object v2, v2, Lo/ImmutableBundle$write;->remark:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object v1, v13

    move-object v13, v2

    .line 51050
    iget-object v0, v0, Lo/ImmutableBundle;->transaction:Lo/ImmutableBundle$write;

    .line 51131
    iget-object v0, v0, Lo/ImmutableBundle$write;->termAndCondition:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 67
    new-instance v0, Lo/getCurrentTimestampMicros;

    move-object v2, v5

    move-object v5, v0

    const/16 v18, 0x1

    move-object/from16 v19, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v8

    move-object v8, v14

    move-object/from16 v14, v16

    move-object/from16 v51, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    invoke-direct/range {v5 .. v21}, Lo/getCurrentTimestampMicros;-><init>(Ljava/lang/String;Lo/toTerabytes;Lo/PreDrawListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SessionLifecycleClientserviceConnection1;Lo/SessionLifecycleClientserviceConnection1;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v1}, Lo/getCurrentTimestampMicros;->invoke(Ljava/util/List;)V

    move-object/from16 v6, v24

    .line 75
    invoke-virtual {v0, v6}, Lo/getCurrentTimestampMicros;->RemoteActionCompatParcelizer(Lo/getPrivilegeFlag;)V

    move-object/from16 v5, v51

    .line 76
    invoke-virtual {v0, v5}, Lo/getCurrentTimestampMicros;->a(Ljava/util/List;)V

    .line 32
    sget v1, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->write:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_9

    return-object v0

    :cond_9
    throw v22

    .line 6018
    :cond_a
    iget-object v0, v0, Lo/ImmutableBundle;->transaction:Lo/ImmutableBundle$write;

    .line 7058
    iget-object v0, v0, Lo/ImmutableBundle$write;->transferDate:Ljava/lang/Long;

    .line 31
    throw v22

    .line 2018
    :cond_b
    iget-object v0, v0, Lo/ImmutableBundle;->transaction:Lo/ImmutableBundle$write;

    .line 3050
    iget-object v0, v0, Lo/ImmutableBundle$write;->transferCurrency:Ljava/lang/String;

    .line 29
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    throw v22

    .line 32
    :cond_c
    throw v22

    :array_0
    .array-data 4
        0x64b6693a
        -0x3ce2eb7a
        0x741c8cd1
        0x2355e525
        0x1dbc2c9e
        -0x3f9ba2ef
        0x7c8e585f
        0x4e7c8b6c
    .end array-data
.end method
