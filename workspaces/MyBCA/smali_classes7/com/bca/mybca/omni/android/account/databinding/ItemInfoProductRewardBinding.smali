.class public final Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:[I


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field private final a:Lo/retainAllInRangeruntime_release;

.field public final invoke:Lo/FragmentPaylaterRegisterDataBinding;

.field public final read:Landroid/widget/ImageView;

.field public final write:Lo/retainAllInRangeruntime_release;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;->$$a:[B

    const/16 v0, 0xd0

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;->IconCompatParcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x29t
        -0x4et
        0x34t
        -0x1bt
    .end array-data

    :array_1
    .array-data 4
        -0x5eadc3cc
        0x79a87054
        -0x649cc7f1
        0x4d2455d6    # 1.7231805E8f
        -0x18e269e
        -0x988466
        -0x67b8ee24
        0x40e0a164
        0x364fcb72
        -0x2d276532
        -0x573ae906
        0x442babcf
        0xca34401
        0x748ffa50
        -0x1f7fe11e
        -0x515480be
        -0x4db99cfe
        -0x541bcb4e    # -1.6215E-12f
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;->a:Lo/retainAllInRangeruntime_release;

    .line 40
    iput-object p2, p0, Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;->write:Lo/retainAllInRangeruntime_release;

    .line 41
    iput-object p3, p0, Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;->read:Landroid/widget/ImageView;

    .line 42
    iput-object p4, p0, Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;->invoke:Lo/FragmentPaylaterRegisterDataBinding;

    .line 43
    iput-object p5, p0, Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 27

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
    sget-object v6, Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;->IconCompatParcelizer:[I

    const-string v7, ""

    const v10, 0x3afacf10

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_4

    array-length v15, v6

    new-array v3, v15, [I

    move v12, v14

    :goto_0
    if-ge v12, v15, :cond_3

    .line 148
    sget v16, Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;->$10:I

    add-int/lit8 v11, v16, 0x6b

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;->$11:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_1

    aget v8, v6, v12

    :try_start_0
    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v14

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v19, v8, 0x35

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    const-wide/16 v17, 0x0

    cmp-long v11, v20, v17

    rsub-int v11, v11, 0x6b0

    const v22, 0xe6435b7

    const/16 v23, 0x0

    int-to-byte v1, v14

    int-to-byte v10, v1

    int-to-byte v14, v10

    invoke-static {v1, v10, v14}, Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;->$$c(IIS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v1, v14

    move/from16 v20, v8

    move/from16 v21, v11

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v3, v12

    const/4 v1, 0x2

    const v10, 0x3afacf10

    const/4 v12, 0x0

    goto :goto_1

    .line 97
    :cond_1
    aget v1, v6, v12

    :try_start_1
    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    const/16 v1, 0x30

    invoke-static {v7, v1, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v19, v1, 0x34

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v1, v1, 0x7693

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v14, v11

    int-to-byte v10, v14

    invoke-static {v11, v14, v10}, Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;->$$c(IIS)Ljava/lang/String;

    move-result-object v24

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v10, v14

    move/from16 v20, v1

    move/from16 v21, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v3, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v10, 0x3afacf10

    :goto_1
    const/4 v14, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    move-object v6, v3

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;->IconCompatParcelizer:[I

    const/4 v8, 0x0

    if-eqz v6, :cond_7

    .line 148
    sget v9, Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;->$11:I

    add-int/lit8 v9, v9, 0x51

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 98
    array-length v9, v6

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v9, :cond_6

    aget v12, v6, v11

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v14, v15

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    cmpl-float v15, v15, v8

    add-int/lit8 v19, v15, 0x34

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    cmpl-float v15, v15, v8

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v20

    cmpl-float v12, v20, v8

    rsub-int v12, v12, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    const/4 v8, 0x0

    int-to-byte v13, v8

    int-to-byte v8, v13

    move-object/from16 v26, v6

    int-to-byte v6, v8

    invoke-static {v13, v8, v6}, Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;->$$c(IIS)Ljava/lang/String;

    move-result-object v24

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v6, v8, v13

    move/from16 v20, v15

    move/from16 v21, v12

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_5
    move-object/from16 v26, v6

    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v6, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v26

    const/4 v8, 0x0

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    move-object v6, v10

    goto :goto_4

    :cond_7
    move-object/from16 v26, v6

    :goto_4
    const/4 v8, 0x0

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

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

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_a

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
    :try_start_3
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

    const v8, -0x24ed9a24

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v6, 0x0

    cmpl-float v8, v8, v6

    add-int/lit8 v19, v8, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    add-int/lit16 v8, v8, 0x15ba

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x336

    const v22, -0x10736085

    const/16 v23, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x3

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x3

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;->$$c(IIS)Ljava/lang/String;

    move-result-object v24

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v20, v8

    move/from16 v21, v11

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    const/4 v12, 0x4

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v6, 0x0

    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v8, 0x10

    aget v10, v3, v8

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v10, 0x11

    aget v10, v3, v10

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v8

    int-to-char v1, v1

    const/4 v10, 0x0

    aput-char v1, v4, v10

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v10, 0x1

    aput-char v1, v4, v10

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v8

    int-to-char v1, v1

    const/4 v10, 0x2

    aput-char v1, v4, v10

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    const/4 v11, 0x0

    aget-char v13, v4, v11

    aput-char v13, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    const/4 v11, 0x1

    add-int/2addr v1, v11

    aget-char v13, v4, v11

    aput-char v13, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    add-int/2addr v1, v9

    aget-char v9, v4, v9

    aput-char v9, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v9, -0x6f1afc21

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    rsub-int/lit8 v17, v9, 0x1b

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v9, v10, v13

    const/4 v10, 0x1

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    const/4 v11, 0x0

    int-to-byte v15, v11

    add-int/lit8 v11, v15, 0x2

    int-to-byte v11, v11

    add-int/lit8 v6, v11, -0x2

    int-to-byte v6, v6

    invoke-static {v15, v11, v6}, Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v11, v15

    const-class v6, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v6, v11, v15

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_8

    :cond_b
    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    :goto_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, 0x0

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;->$10:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    aput-object v0, p2, v2

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;
    .locals 8

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    .line 73
    move-object v4, p0

    check-cast v4, Lo/retainAllInRangeruntime_release;

    .line 75
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setHasDecor:I

    .line 76
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    .line 97
    sget v1, Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 81
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setGravity:I

    .line 82
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v6, :cond_1

    .line 97
    sget v1, Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 87
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setShowDividers:I

    .line 88
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterResultBinding;

    const/16 v3, 0x59

    div-int/2addr v3, v2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 87
    :cond_0
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setShowDividers:I

    .line 88
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v0, :cond_1

    :goto_0
    move-object v7, v0

    .line 93
    new-instance p0, Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;

    move-object v2, p0

    move-object v3, v4

    invoke-direct/range {v2 .. v7}, Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;)V

    return-object p0

    .line 96
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v1, v1, 0x1f

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x1a4536bb
        -0x650e4e1c
        -0x667ef5fe
        -0x33698d54    # -7.887805E7f
        0x63d1f64
        -0xaee1e7
        -0x35ae4dec    # -3435653.0f
        0xc620b0b
        -0x1db9e017
        0x32484fcd
        -0x3dbf76b9
        -0x7821569f
        -0x9854b69
        -0x16f6b936
        -0x412ecaa
        0x62702b51
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;

    move-result-object p0

    return-object p0
.end method

.method private static invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;
    .locals 1

    const/4 p1, 0x2

    .line 64
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 60
    sget p2, Lo/isEnableLog$invoke;->accessonBackPresseds1027565324:I

    invoke-virtual {p0, p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/account/databinding/ItemInfoProductRewardBinding;

    move-result-object p0

    return-object p0
.end method
