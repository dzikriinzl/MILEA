.class final Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setGuidelineBegin;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static read:I

.field private static write:[I


# instance fields
.field final synthetic invoke:Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$5;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x66

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$5;->$$a:[B

    const/16 v0, 0x41

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$5;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$5;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$5;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$5;->read:I

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$5;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$5;->write:[I

    return-void

    :array_0
    .array-data 1
        0x20t
        0x1dt
        0x67t
        0x7bt
    .end array-data

    :array_1
    .array-data 4
        -0x763215e6
        0x1f97eded
        0x1a77a0e9
        0x19c7b6e4
        -0x7af856c1
        -0x74dc0aad
        -0x6040185
        -0xb8ab52b
        0x4942f746    # 798580.4f
        0x882ace7
        -0x5854d21f
        0x6ae47e5d
        -0x7c5d9727
        0x7d403a26
        0x524d2a06
        -0x26baf95f
        0x216f8006
        -0x6ddf4356
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;)V
    .locals 0

    .line 604
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$5;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I[I[Ljava/lang/Object;)V
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
    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$5;->write:[I

    const-wide/16 v7, 0x0

    const v9, 0x3afacf10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_4

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_3

    .line 148
    sget v16, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$5;->$10:I

    add-int/lit8 v11, v16, 0x75

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$5;->$11:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_1

    aget v10, v6, v3

    :try_start_0
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v13

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int/lit8 v18, v10, 0x35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    cmp-long v10, v19, v7

    rsub-int v10, v10, 0x7695

    int-to-char v10, v10

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmpl-double v7, v19, v21

    add-int/lit16 v7, v7, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v8, v13

    int-to-byte v1, v8

    int-to-byte v9, v1

    invoke-static {v8, v1, v9}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$5;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v13

    move/from16 v19, v10

    move/from16 v20, v7

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    goto :goto_1

    .line 97
    :cond_1
    aget v1, v6, v3

    :try_start_1
    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v13

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    add-int/lit8 v18, v1, 0x35

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    add-int/lit16 v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v9, v13

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$5;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    move/from16 v19, v1

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    :goto_1
    const/4 v1, 0x2

    const-wide/16 v7, 0x0

    const v9, 0x3afacf10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    move-object v6, v15

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$5;->write:[I

    const-string v7, ""

    if-eqz v6, :cond_9

    array-length v8, v6

    new-array v9, v8, [I

    move v10, v13

    :goto_2
    if-ge v10, v8, :cond_8

    .line 148
    sget v11, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$5;->$10:I

    add-int/lit8 v11, v11, 0x35

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$5;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v11, v14

    if-nez v11, :cond_6

    aget v11, v6, v10

    :try_start_2
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v13

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v15, 0x10

    shr-int/2addr v11, v15

    rsub-int/lit8 v18, v11, 0x35

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int v11, v11, 0x7694

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    cmp-long v15, v21, v19

    add-int/lit16 v15, v15, 0x6ae

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v12, v13

    int-to-byte v13, v12

    move/from16 v27, v8

    int-to-byte v8, v13

    invoke-static {v12, v13, v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$5;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    move/from16 v19, v11

    move/from16 v20, v15

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_5
    move/from16 v27, v8

    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v15, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v8, v9, v10

    goto :goto_5

    :cond_6
    move/from16 v27, v8

    .line 98
    aget v8, v6, v10

    const/4 v11, 0x1

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v12, v11

    const v8, 0x3afacf10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/lit8 v18, v13, 0x35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v25, 0x0

    cmp-long v13, v13, v25

    rsub-int v13, v13, 0x7695

    int-to-char v13, v13

    const/16 v14, 0x30

    invoke-static {v7, v14, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int v14, v14, 0x6ae

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v15, v11

    int-to-byte v8, v15

    int-to-byte v11, v8

    invoke-static {v15, v8, v11}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$5;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v11, v15

    move/from16 v19, v13

    move/from16 v20, v14

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_4

    :cond_7
    const-wide/16 v25, 0x0

    :goto_4
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v13, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput v8, v9, v10

    :goto_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v27

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_8
    move-object v6, v9

    :cond_9
    move v8, v13

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_6
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_f

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v6, v4, v9

    add-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 148
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$5;->$11:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$5;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x0

    :goto_7
    const/16 v6, 0x10

    if-ge v1, v6, :cond_c

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v8, 0x4

    .line 119
    :try_start_4
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v8, 0x2

    aput-object v2, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v10, v8

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v6, v11, v13

    rsub-int/lit8 v18, v6, 0x2a

    const/4 v6, 0x0

    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x15ba

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    rsub-int v8, v8, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    int-to-byte v11, v9

    add-int/lit8 v12, v11, -0x3

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$5;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_a
    const/4 v11, 0x4

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
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

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

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

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x0

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v9

    aget-char v8, v4, v9

    aput-char v8, v5, v1

    .line 100
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x1a

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v9, v10, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    const/4 v10, 0x2

    int-to-byte v12, v10

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$5;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_9

    :cond_d
    const/4 v10, 0x2

    const/4 v14, 0x1

    :goto_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v8, 0x0

    goto/16 :goto_6

    .line 97
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 148
    :cond_f
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const/4 p1, 0x2

    .line 610
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$5;->read:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$5;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p1

    .line 607
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0xd

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$5;->a(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 610
    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$5;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$5;->read:I

    rem-int/2addr v2, p1

    if-eqz v2, :cond_0

    .line 608
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$5;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x51

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$5;->a(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaDescriptionCompat(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$5;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$5;->a(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    goto :goto_0

    :goto_1
    return-void

    .line 610
    :cond_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment$5;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;

    invoke-virtual {p1}, Lo/setRequestProperties;->X_()V

    return-void

    nop

    :array_0
    .array-data 4
        -0x44416f1f
        0x3e1e8ab6
        0x5f716ab9
        0x3fe760a5
        -0x28b1d02a
        -0x59befc44
        -0x51efbf18
        -0x22c62041
    .end array-data

    :array_1
    .array-data 4
        -0x44416f1f
        0x3e1e8ab6
        0x5f716ab9
        0x3fe760a5
        -0x28b1d02a
        -0x59befc44
        -0x51efbf18
        -0x22c62041
    .end array-data

    :array_2
    .array-data 4
        -0x44416f1f
        0x3e1e8ab6
        0x5f716ab9
        0x3fe760a5
        -0x28b1d02a
        -0x59befc44
        -0x51efbf18
        -0x22c62041
    .end array-data
.end method
