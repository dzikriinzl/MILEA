.class public final Lo/RippleAnimationanimate1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/RippleAnimationanimate1;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x74

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/RippleAnimationanimate1;->$$a:[B

    const/16 v0, 0xec

    sput v0, Lo/RippleAnimationanimate1;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/RippleAnimationanimate1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/RippleAnimationanimate1;->$11:I

    sput v0, Lo/RippleAnimationanimate1;->read:I

    sput v1, Lo/RippleAnimationanimate1;->write:I

    const-wide v0, 0x764097f3a0bbf495L    # 4.082120788566878E261

    sput-wide v0, Lo/RippleAnimationanimate1;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x4dt
        0x7dt
        0x4t
        0x5ft
    .end array-data
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/RippleAnimationanimate1;->RemoteActionCompatParcelizer:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v5, Lo/RippleAnimationanimate1;->$11:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/RippleAnimationanimate1;->$10:I

    rem-int/2addr v5, v1

    .line 59
    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lo/RippleAnimationanimate1;->RemoteActionCompatParcelizer:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, -0x1

    const-wide/16 v12, 0x0

    if-nez v8, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v8, v15, v12

    rsub-int/lit8 v15, v8, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v4, v9

    add-int/lit8 v9, v4, 0x1

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    invoke-static {v4, v9, v12}, Lo/RippleAnimationanimate1;->$$c(ISB)Ljava/lang/String;

    move-result-object v20

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v11

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v1

    move/from16 v16, v8

    move/from16 v17, v10

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7c0cef3

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v12, v6, 0xe

    invoke-static {v0, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x3c9e

    int-to-char v13, v6

    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v14, v6, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    const/4 v6, -0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v6, v8, v9}, Lo/RippleAnimationanimate1;->$$c(ISB)Ljava/lang/String;

    move-result-object v17

    new-array v6, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v2, v3

    const/4 v4, 0x4

    sub-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/RippleAnimationanimate1;->$10:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RippleAnimationanimate1;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v7

    return-void
.end method

.method public static final read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;
    .locals 6

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :goto_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 13
    sget v1, Lo/RippleAnimationanimate1;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/RippleAnimationanimate1;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 10
    instance-of v1, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    const/16 v5, 0x12

    div-int/2addr v5, v3

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_0
    instance-of v1, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    if-eqz v1, :cond_1

    :goto_1
    check-cast p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/RippleAnimationanimate1;->write:I

    rem-int/2addr v4, v0

    return-object p0

    .line 11
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 13
    sget v1, Lo/RippleAnimationanimate1;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RippleAnimationanimate1;->read:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    neg-int v0, v0

    const/16 v1, 0x3a

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/RippleAnimationanimate1;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 2
        0x29f7s
        0x29a4s
        0x1b4es
        -0x7b35s
        -0x3421s
        -0x4639s
        -0x3e9as
        0x2309s
        -0x5de1s
        -0x683as
        0x1000s
        0x574cs
        0x3e9as
        0xes
        -0x6231s
        -0x233ds
        -0x74e9s
        -0x33as
        0x294ds
        -0x57bes
        0x7c7s
        0x695fs
        -0x4d26s
        0x359as
        -0x6fe9s
        -0x1a26s
        0x3e55s
        -0x7ee2s
        0x6c8cs
        0x5e51s
        0x4bd2s
        0xec6s
        -0x6f2s
        -0x353es
        -0x28b4s
        -0x65eas
        0x75b8s
        0x46a0s
        0x60a4s
        0x67abs
        -0x31c3s
        0x3362s
        -0x13bfs
        -0xcd3s
        0x5aabs
        -0x5059s
        0x79fas
        0x78abs
        -0x28d1s
        0x1833s
        -0x7ad8s
        -0x3bfcs
        -0x5c52s
        -0x6b48s
        0xef0s
        0x51b3s
        0x3c2ds
        0x135s
    .end array-data
.end method
