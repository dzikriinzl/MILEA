.class public final Lo/setWakeLockReleaseDelay;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/cleanup;",
        "Lo/cleanup;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static invoke:[I

.field private static read:I

.field private static write:I


# instance fields
.field private final a:Lo/logPlatformCpuWakeLockDataDetails;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/setWakeLockReleaseDelay;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

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

    sput-object v0, Lo/setWakeLockReleaseDelay;->$$a:[B

    const/16 v0, 0x1d

    sput v0, Lo/setWakeLockReleaseDelay;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/setWakeLockReleaseDelay;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setWakeLockReleaseDelay;->$11:I

    sput v0, Lo/setWakeLockReleaseDelay;->write:I

    sput v1, Lo/setWakeLockReleaseDelay;->read:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/setWakeLockReleaseDelay;->invoke:[I

    return-void

    :array_0
    .array-data 1
        0x5t
        -0x50t
        0x16t
        0x55t
    .end array-data

    :array_1
    .array-data 4
        0x1a2367d1
        -0x578fc23a
        0x4bb371b6    # 2.3520108E7f
        -0x16c96e62
        -0x7b10f27a
        -0x72c28fb5
        0x10b3df92
        -0x3e97dd94
        0x4a405ab3    # 3151532.8f
        -0x59077399
        -0x3034e8ad
        0x256636e0
        0x4f5b29ce
        -0x2698aa6d
        -0x7f89352b
        -0x4120179f
        0x53a6ce3d
        -0x3b0a9e98
    .end array-data
.end method

.method public constructor <init>(Lo/logPlatformCpuWakeLockDataDetails;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 13
    iput-object p1, p0, Lo/setWakeLockReleaseDelay;->a:Lo/logPlatformCpuWakeLockDataDetails;

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 28

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
    sget-object v6, Lo/setWakeLockReleaseDelay;->invoke:[I

    const-string v11, ""

    const v12, 0x3afacf10

    const/4 v15, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    array-length v8, v6

    new-array v13, v8, [I

    move v14, v7

    :goto_0
    if-ge v14, v8, :cond_3

    .line 148
    sget v17, Lo/setWakeLockReleaseDelay;->$10:I

    add-int/lit8 v9, v17, 0x3

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/setWakeLockReleaseDelay;->$11:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_1

    aget v9, v6, v14

    :try_start_0
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v7

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit8 v20, v9, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v16, 0x10

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x6af

    const v23, 0xe6435b7

    const/16 v24, 0x0

    int-to-byte v1, v7

    int-to-byte v12, v1

    int-to-byte v7, v12

    invoke-static {v1, v12, v7}, Lo/setWakeLockReleaseDelay;->$$c(SSS)Ljava/lang/String;

    move-result-object v25

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v7, v1, v12

    move/from16 v21, v9

    move/from16 v22, v15

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    rem-int/lit8 v14, v14, 0x0

    goto :goto_1

    .line 97
    :cond_1
    aget v1, v6, v14

    :try_start_1
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v7, v9

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    const/16 v1, 0x30

    invoke-static {v11, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v20, v9, 0x34

    invoke-static {v11, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v1, v9, 0x7693

    int-to-char v1, v1

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    add-int/lit16 v10, v10, 0x6af

    const v23, 0xe6435b7

    const/16 v24, 0x0

    int-to-byte v12, v9

    int-to-byte v15, v12

    int-to-byte v9, v15

    invoke-static {v12, v15, v9}, Lo/setWakeLockReleaseDelay;->$$c(SSS)Ljava/lang/String;

    move-result-object v25

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v9, v15

    move/from16 v21, v1

    move/from16 v22, v10

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v1, 0x2

    const/4 v7, 0x0

    const v12, 0x3afacf10

    const/4 v15, 0x3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    move-object v6, v13

    :cond_4
    array-length v1, v6

    new-array v6, v1, [I

    .line 98
    sget-object v7, Lo/setWakeLockReleaseDelay;->invoke:[I

    if-eqz v7, :cond_9

    array-length v8, v7

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_8

    .line 115
    sget v12, Lo/setWakeLockReleaseDelay;->$11:I

    add-int/lit8 v12, v12, 0x53

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/setWakeLockReleaseDelay;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-eqz v12, :cond_6

    aget v12, v7, v10

    :try_start_2
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v12, v14, v18

    rsub-int/lit8 v20, v12, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    rsub-int v12, v12, 0x7694

    int-to-char v12, v12

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    rsub-int v15, v15, 0x6af

    const v23, 0xe6435b7

    const/16 v24, 0x0

    int-to-byte v3, v14

    int-to-byte v14, v3

    move/from16 v27, v8

    int-to-byte v8, v14

    invoke-static {v3, v14, v8}, Lo/setWakeLockReleaseDelay;->$$c(SSS)Ljava/lang/String;

    move-result-object v25

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v3, v8, v14

    move/from16 v21, v12

    move/from16 v22, v15

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :cond_5
    move/from16 v27, v8

    :goto_3
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v3, v9, v10

    goto :goto_4

    :cond_6
    move/from16 v27, v8

    .line 98
    aget v3, v7, v10

    const/4 v8, 0x1

    :try_start_3
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v12, v8

    const v3, 0x3afacf10

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v20, v13, 0x35

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    rsub-int v13, v13, 0x7694

    int-to-char v13, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit16 v14, v14, 0x6af

    const v23, 0xe6435b7

    const/16 v24, 0x0

    int-to-byte v3, v8

    int-to-byte v15, v3

    int-to-byte v8, v15

    invoke-static {v3, v15, v8}, Lo/setWakeLockReleaseDelay;->$$c(SSS)Ljava/lang/String;

    move-result-object v25

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v3, v8, v15

    move/from16 v21, v13

    move/from16 v22, v14

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_7
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput v3, v9, v10

    add-int/lit8 v10, v10, 0x1

    :goto_4
    move/from16 v8, v27

    const/4 v3, 0x1

    goto/16 :goto_2

    .line 115
    :cond_8
    sget v3, Lo/setWakeLockReleaseDelay;->$10:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/setWakeLockReleaseDelay;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move-object v7, v9

    :cond_9
    const/4 v3, 0x0

    .line 98
    invoke-static {v7, v3, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v3, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v7, v0

    if-ge v1, v7, :cond_11

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    aput-char v1, v4, v3

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v3, 0x1

    aput-char v1, v4, v3

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v3

    aget v1, v0, v1

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v3

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v3

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 109
    aget-char v1, v4, v8

    shl-int/2addr v1, v7

    aget-char v3, v4, v9

    add-int/2addr v1, v3

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v6}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v7, :cond_e

    .line 148
    sget v3, Lo/setWakeLockReleaseDelay;->$10:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/setWakeLockReleaseDelay;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const v7, -0x24ed9a24

    if-nez v3, :cond_b

    .line 116
    iget v3, v2, Lo/OverridingUtil2;->read:I

    aget v8, v6, v1

    xor-int/2addr v3, v8

    iput v3, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v3, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v3}, Lo/OverridingUtil2;->a(I)I

    move-result v3

    const/4 v8, 0x4

    .line 119
    :try_start_4
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v9, v8

    const/4 v8, 0x2

    aput-object v2, v9, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v9, v8

    const/4 v3, 0x0

    aput-object v2, v9, v3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v20, v7, 0x29

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x15b9

    int-to-char v7, v7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x336

    const v23, -0x10736085

    const/16 v24, 0x0

    int-to-byte v10, v3

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/setWakeLockReleaseDelay;->$$c(SSS)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v12, v10

    const-class v3, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v3, v12, v10

    const-class v3, Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v3, v12, v10

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v3, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    goto/16 :goto_8

    .line 116
    :cond_b
    iget v3, v2, Lo/OverridingUtil2;->read:I

    aget v8, v6, v1

    xor-int/2addr v3, v8

    iput v3, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v3, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v3}, Lo/OverridingUtil2;->a(I)I

    move-result v3

    const/4 v8, 0x4

    .line 119
    :try_start_5
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v9, v8

    const/4 v8, 0x2

    aput-object v2, v9, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v9, v8

    const/4 v3, 0x0

    aput-object v2, v9, v3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v20, v3, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    rsub-int v3, v3, 0x15bb

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x336

    const v23, -0x10736085

    const/16 v24, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    add-int/lit8 v7, v13, 0x3

    int-to-byte v7, v7

    invoke-static {v12, v13, v7}, Lo/setWakeLockReleaseDelay;->$$c(SSS)Ljava/lang/String;

    move-result-object v25

    const/4 v7, 0x4

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v10, v12, v13

    move/from16 v21, v3

    move/from16 v22, v8

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    :cond_c
    const/4 v7, 0x4

    const-wide/16 v14, 0x0

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v3, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    :goto_8
    const/16 v7, 0x10

    goto/16 :goto_6

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    const/4 v7, 0x4

    const-wide/16 v14, 0x0

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v3, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v3, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v3, 0x10

    aget v8, v6, v3

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v3, 0x11

    aget v3, v6, v3

    xor-int/2addr v1, v3

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v3, 0x10

    ushr-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    .line 139
    invoke-static {v6}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v8, 0x3

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 100
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v9, -0x6f1afc21

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_f

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v16, v9, 0x1a

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int v12, v12, 0x790

    const v19, -0x5b840688

    const/16 v20, 0x0

    int-to-byte v13, v10

    int-to-byte v3, v13

    add-int/lit8 v7, v3, 0x2

    int-to-byte v7, v7

    invoke-static {v13, v3, v7}, Lo/setWakeLockReleaseDelay;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v10

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v10, v7, v13

    move/from16 v17, v9

    move/from16 v18, v12

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_a

    :cond_f
    const/4 v3, 0x2

    const/4 v13, 0x1

    :goto_a
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v3, 0x0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 148
    :cond_11
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/setWakeLockReleaseDelay;->write:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setWakeLockReleaseDelay;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/cleanup;

    invoke-virtual {p0, p1, p2}, Lo/setWakeLockReleaseDelay;->read(Lo/cleanup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/setWakeLockReleaseDelay;->read:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/setWakeLockReleaseDelay;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final read(Lo/cleanup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cleanup;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/cleanup;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lo/setWakeLockReleaseDelay$invoke;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p2

    check-cast v1, Lo/setWakeLockReleaseDelay$invoke;

    iget v3, v1, Lo/setWakeLockReleaseDelay$invoke;->read:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 29
    sget p2, Lo/setWakeLockReleaseDelay;->read:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/setWakeLockReleaseDelay;->write:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    iget p2, v1, Lo/setWakeLockReleaseDelay$invoke;->read:I

    mul-int/2addr p2, v4

    iput p2, v1, Lo/setWakeLockReleaseDelay$invoke;->read:I

    goto :goto_1

    .line 0
    :cond_1
    iget p2, v1, Lo/setWakeLockReleaseDelay$invoke;->read:I

    add-int/2addr p2, v4

    iput p2, v1, Lo/setWakeLockReleaseDelay$invoke;->read:I

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Lo/setWakeLockReleaseDelay$invoke;

    invoke-direct {v1, p0, p2}, Lo/setWakeLockReleaseDelay$invoke;-><init>(Lo/setWakeLockReleaseDelay;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p2, v1, Lo/setWakeLockReleaseDelay$invoke;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 15
    iget v4, v1, Lo/setWakeLockReleaseDelay$invoke;->read:I

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    if-ne v4, v2, :cond_3

    iget-object p1, v1, Lo/setWakeLockReleaseDelay$invoke;->invoke:Ljava/lang/Object;

    check-cast p1, Lo/cleanup;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    sget v1, Lo/setWakeLockReleaseDelay;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setWakeLockReleaseDelay;->read:I

    rem-int/2addr v1, v0

    goto :goto_2

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x2f

    const/16 v0, 0x18

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lo/setWakeLockReleaseDelay;->b(I[I[Ljava/lang/Object;)V

    aget-object p2, v1, v5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Lo/authModule;->invoke()V

    .line 17
    iget-object p2, p0, Lo/setWakeLockReleaseDelay;->a:Lo/logPlatformCpuWakeLockDataDetails;

    iput-object p1, v1, Lo/setWakeLockReleaseDelay$invoke;->invoke:Ljava/lang/Object;

    iput v2, v1, Lo/setWakeLockReleaseDelay$invoke;->read:I

    invoke-interface {p2, p1, v1}, Lo/logPlatformCpuWakeLockDataDetails;->a(Lo/cleanup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_6

    .line 29
    sget p1, Lo/setWakeLockReleaseDelay;->read:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setWakeLockReleaseDelay;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    const/16 p1, 0x42

    div-int/2addr p1, v5

    :cond_5
    return-object v3

    .line 15
    :cond_6
    :goto_2
    check-cast p2, Lo/cleanup;

    .line 18
    sget-object v0, Lo/computeTarget;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 19
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit8 v1, v1, 0x5

    const v3, 0x54273233

    const v4, 0x675ab328

    const v6, 0x17eba6cf

    const v7, 0x2b9cf184

    filled-new-array {v6, v7, v3, v4}, [I

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/setWakeLockReleaseDelay;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_7

    return-object p2

    .line 25
    :cond_7
    :try_start_0
    invoke-virtual {p2}, Lo/cleanup;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/getAccountEntity;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/cleanup;->read(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 28
    check-cast p1, Ljava/lang/Throwable;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance p1, Lcom/bca/mybca/omni/android/administration/personalinfo/domain/exceptions/EncryptionException;

    invoke-direct {p1}, Lcom/bca/mybca/omni/android/administration/personalinfo/domain/exceptions/EncryptionException;-><init>()V

    throw p1

    :array_0
    .array-data 4
        -0x43b8adfb
        0x29e6383e
        -0xe4d2358
        0x2dd243b0
        0x60ba6cb2
        0x72bbbed1
        -0x4213cbc
        0x5d121073
        0x46479909
        0x269d9fa1
        0x7e7b9747
        0x54c3d88b
        0x304d0019
        -0x8109c0
        -0x1f0b38a0
        -0x3387375b    # -6.5217172E7f
        0x7752edc2
        0x2828766f
        -0x1339e5b8
        0x7c08fb49
        0x62d1111b
        -0x65994e15
        0x423166cc
        0x4d3a984a    # 1.9565891E8f
    .end array-data
.end method
