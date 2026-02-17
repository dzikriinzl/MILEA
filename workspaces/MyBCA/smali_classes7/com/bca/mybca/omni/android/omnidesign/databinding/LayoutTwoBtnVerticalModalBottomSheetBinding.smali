.class public final Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static read:[I


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field public final a:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final invoke:Lo/LayoutPaylaterRegisterConfirmBinding;

.field public final write:Lo/FragmentPaylaterStatusFormBinding;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;->$$a:[B

    const/16 v0, 0x9f

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;->read:[I

    return-void

    :array_0
    .array-data 1
        0x12t
        0x67t
        0x3et
        0x49t
    .end array-data

    :array_1
    .array-data 4
        -0x76dadb74
        -0xe38b3ad
        0xdedf792
        0x33063439
        0x3e721170
        -0x777443ff
        0x29c26e21
        -0x5ab201cf
        0x135d99d1
        0x73744a69
        0x1cc40333
        -0x199d7d4
        0x3698fabd
        0x8f3e0fa
        0x1a336d59
        -0x3d120c19
        -0x3d5e9fe3
        0x5331c382
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/LayoutPaylaterRegisterConfirmBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    .line 37
    iput-object p2, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;->invoke:Lo/LayoutPaylaterRegisterConfirmBinding;

    .line 38
    iput-object p3, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;->write:Lo/FragmentPaylaterStatusFormBinding;

    .line 39
    iput-object p4, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;->a:Lo/LayoutPaylaterRegisterKtpBinding;

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 148
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/OverridingUtil2;

    invoke-direct {v3}, Lo/OverridingUtil2;-><init>()V

    const/4 v4, 0x4

    .line 95
    new-array v5, v4, [C

    .line 96
    array-length v6, v0

    mul-int/2addr v6, v2

    new-array v6, v6, [C

    .line 97
    sget-object v7, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;->read:[I

    const v8, 0x3afacf10

    const-wide/16 v9, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v7, :cond_2

    .line 148
    sget v15, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;->$10:I

    add-int/lit8 v15, v15, 0x4d

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;->$11:I

    rem-int/2addr v15, v2

    .line 97
    array-length v4, v7

    new-array v15, v4, [I

    move v2, v14

    :goto_0
    if-ge v2, v4, :cond_1

    aget v17, v7, v2

    :try_start_0
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v11, v14

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v18, v17, 0x35

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v17

    shr-int/lit8 v9, v17, 0x10

    add-int/lit16 v9, v9, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v10, v14

    int-to-byte v12, v10

    int-to-byte v14, v12

    invoke-static {v10, v12, v14}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;->$$c(SSS)Ljava/lang/String;

    move-result-object v23

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v10, v14

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_0
    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v8, v15, v2

    add-int/lit8 v2, v2, 0x1

    .line 148
    sget v8, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;->$11:I

    add-int/lit8 v8, v8, 0x3f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const v8, 0x3afacf10

    const-wide/16 v9, 0x0

    const/16 v12, 0x10

    const/4 v14, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v7, v15

    .line 97
    :cond_2
    array-length v2, v7

    new-array v4, v2, [I

    .line 98
    sget-object v7, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;->read:[I

    if-eqz v7, :cond_5

    array-length v8, v7

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_4

    aget v11, v7, v10

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v12, v14

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    add-int/lit8 v18, v15, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v15, v19, v21

    add-int/lit16 v15, v15, 0x7693

    int-to-char v15, v15

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v13, v14

    int-to-byte v14, v13

    move-object/from16 v25, v7

    int-to-byte v7, v14

    invoke-static {v13, v14, v7}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;->$$c(SSS)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v7, v13, v14

    move/from16 v19, v15

    move/from16 v20, v11

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object/from16 v25, v7

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v25

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    move-object v7, v9

    goto :goto_3

    :cond_5
    move-object/from16 v25, v7

    :goto_3
    const/4 v8, 0x0

    invoke-static {v7, v8, v4, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v3, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v2, v3, Lo/OverridingUtil2;->a:I

    array-length v7, v0

    if-ge v2, v7, :cond_b

    .line 101
    iget v2, v3, Lo/OverridingUtil2;->a:I

    aget v2, v0, v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    aput-char v2, v5, v8

    .line 102
    iget v2, v3, Lo/OverridingUtil2;->a:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v8, 0x1

    aput-char v2, v5, v8

    .line 103
    iget v2, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v2, v8

    aget v2, v0, v2

    shr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v9, 0x2

    aput-char v2, v5, v9

    .line 104
    iget v2, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v2, v8

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v9, 0x3

    aput-char v2, v5, v9

    const/4 v2, 0x0

    .line 108
    aget-char v10, v5, v2

    shl-int/lit8 v2, v10, 0x10

    aget-char v10, v5, v8

    add-int/2addr v2, v10

    iput v2, v3, Lo/OverridingUtil2;->read:I

    const/4 v2, 0x2

    .line 109
    aget-char v8, v5, v2

    shl-int/lit8 v2, v8, 0x10

    aget-char v7, v5, v9

    add-int/2addr v2, v7

    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    .line 148
    sget v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;->$10:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;->$11:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    const/4 v2, 0x4

    rem-int v7, v2, v2

    :cond_6
    const/4 v2, 0x0

    :goto_5
    const/16 v7, 0x10

    if-ge v2, v7, :cond_8

    .line 116
    iget v7, v3, Lo/OverridingUtil2;->read:I

    aget v8, v4, v2

    xor-int/2addr v7, v8

    iput v7, v3, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v3, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v8, 0x4

    .line 119
    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v3, v10, v9

    const/4 v8, 0x2

    aput-object v3, v10, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v10, v8

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x29

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    const/4 v13, 0x0

    int-to-byte v14, v13

    add-int/lit8 v13, v14, 0x3

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x3

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;->$$c(SSS)Ljava/lang/String;

    move-result-object v23

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x2

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_7
    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v3, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_8
    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    .line 123
    iget v2, v3, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v3, Lo/OverridingUtil2;->read:I

    .line 125
    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v7, 0x10

    aget v8, v4, v7

    xor-int/2addr v2, v8

    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v2, v3, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v4, v8

    xor-int/2addr v2, v8

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 131
    iget v2, v3, Lo/OverridingUtil2;->read:I

    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v2, v3, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v8, 0x0

    aput-char v2, v5, v8

    .line 134
    iget v2, v3, Lo/OverridingUtil2;->read:I

    int-to-char v2, v2

    const/4 v8, 0x1

    aput-char v2, v5, v8

    .line 135
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v8, 0x2

    aput-char v2, v5, v8

    .line 136
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v2, v2

    aput-char v2, v5, v9

    .line 139
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v8

    const/4 v10, 0x0

    aget-char v14, v5, v10

    aput-char v14, v6, v2

    .line 143
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v8

    const/4 v10, 0x1

    add-int/2addr v2, v10

    aget-char v14, v5, v10

    aput-char v14, v6, v2

    .line 144
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v8

    add-int/2addr v2, v8

    aget-char v10, v5, v8

    aput-char v10, v6, v2

    .line 145
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v8

    add-int/2addr v2, v9

    aget-char v8, v5, v9

    aput-char v8, v6, v2

    .line 100
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v18, v8, 0x1a

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x790

    const v21, -0x5b840688

    const/16 v22, 0x0

    int-to-byte v14, v9

    add-int/lit8 v9, v14, 0x2

    int-to-byte v9, v9

    add-int/lit8 v15, v9, -0x2

    int-to-byte v15, v15

    invoke-static {v14, v9, v15}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;->$$c(SSS)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    move/from16 v19, v8

    move/from16 v20, v10

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_9
    const/4 v9, 0x2

    const/16 v16, 0x1

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
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

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;
    .locals 7

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 70
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 71
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/LayoutPaylaterRegisterConfirmBinding;

    const/16 v4, 0x34

    div-int/2addr v4, v2

    if-eqz v3, :cond_1

    goto :goto_0

    .line 70
    :cond_0
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 71
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/LayoutPaylaterRegisterConfirmBinding;

    if-eqz v3, :cond_1

    .line 76
    :goto_0
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->MediaSessionCompatToken:I

    .line 77
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v4, :cond_1

    .line 92
    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 82
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->CameraAccessExceptionCompat:I

    .line 83
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v0, :cond_1

    .line 88
    new-instance v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;

    check-cast p0, Lo/retainAllInRangeruntime_release;

    invoke-direct {v1, p0, v3, v4, v0}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/LayoutPaylaterRegisterConfirmBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V

    return-object v1

    .line 91
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    rsub-int/lit8 v1, v1, 0x1f

    const/16 v3, 0x10

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0xa06c96
        -0x65ae0c7d
        -0x2112e5b    # -3.96806E37f
        0x6de922a4
        -0x25581887
        -0x45207489
        -0x178429e4
        0x7ff2b195
        0x39642751
        0x55b549be
        0xe199ffd
        -0x4debe829
        0x779249d9
        0x452dd8f9
        -0x696c7f0f
        -0x52d84b6a
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;
    .locals 4

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v3, v1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v3, v2}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;

    move-result-object p0

    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x19

    div-int/2addr v0, v2

    :cond_1
    return-object p0
.end method

.method private static invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;
    .locals 2

    const/4 p1, 0x2

    .line 61
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, p1

    .line 57
    sget p2, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->onMenuOpened:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoBtnVerticalModalBottomSheetBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p1

    return-object p0
.end method
