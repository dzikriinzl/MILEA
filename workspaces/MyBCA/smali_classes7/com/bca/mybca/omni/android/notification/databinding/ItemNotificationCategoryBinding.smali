.class public final Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static invoke:I

.field private static read:[I


# instance fields
.field public final RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

.field private final a:Landroid/widget/LinearLayout;

.field public final write:Landroid/widget/TextView;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;->$$a:[B

    const/16 v0, 0xd4

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;->invoke:I

    sput v1, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;->IconCompatParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;->read:[I

    return-void

    :array_0
    .array-data 1
        0x24t
        0xdt
        -0x65t
        0x39t
    .end array-data

    :array_1
    .array-data 4
        0x4353f382
        0x71ea0697
        0x2b9e6630
        0x4fea997e
        0x761e1282
        0x5601aaf7
        0x3fc2aecb
        0x68b56de2
        -0x4709918c
        0x6e495cae
        0x4061c0cf
        0x22cb9232
        -0x2773ece9
        0x4861d96f
        -0x136d0360
        0x2d9a4b27
        0xf3dc6ea
        -0x5d1fc638    # -6.07765E-18f
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;->a:Landroid/widget/LinearLayout;

    .line 31
    iput-object p2, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;->write:Landroid/widget/TextView;

    .line 32
    iput-object p3, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;
    .locals 2

    const/4 p1, 0x2

    .line 53
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;->invoke:I

    rem-int/2addr p2, p1

    .line 49
    sget p2, Lo/JobEDDViewModel$read;->MediaDescriptionCompat:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;->invoke:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;->IconCompatParcelizer:I

    rem-int/2addr p2, p1

    return-object p0
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
    sget-object v7, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;->read:[I

    const v8, 0x3afacf10

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_2

    array-length v13, v7

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    aget v16, v7, v15

    :try_start_0
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v4, v12

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v18, v16, 0x35

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmpl-double v8, v19, v21

    rsub-int v8, v8, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v2, v12

    int-to-byte v9, v2

    int-to-byte v12, v9

    invoke-static {v2, v9, v12}, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;->$$c(BBS)Ljava/lang/String;

    move-result-object v23

    new-array v2, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v2, v12

    move/from16 v19, v10

    move/from16 v20, v8

    move-object/from16 v24, v2

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x4

    const v8, 0x3afacf10

    const/16 v10, 0x10

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 148
    :cond_1
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;->$11:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    move-object v7, v14

    .line 97
    :cond_2
    array-length v2, v7

    new-array v4, v2, [I

    .line 98
    sget-object v7, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;->read:[I

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_7

    .line 148
    sget v10, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;->$11:I

    add-int/lit8 v10, v10, 0x2b

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    .line 98
    array-length v10, v7

    new-array v12, v10, [I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v10, :cond_6

    .line 148
    sget v14, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;->$11:I

    add-int/lit8 v14, v14, 0x7b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;->$10:I

    rem-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_4

    aget v14, v7, v13

    :try_start_1
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v11, 0x0

    aput-object v14, v15, v11

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_3

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit8 v18, v14, 0x35

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    cmp-long v14, v19, v8

    add-int/lit16 v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int v11, v11, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v8, v9

    move-object/from16 v25, v1

    int-to-byte v1, v8

    invoke-static {v9, v8, v1}, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;->$$c(BBS)Ljava/lang/String;

    move-result-object v23

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    move/from16 v19, v14

    move/from16 v20, v11

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_2

    :cond_3
    move-object/from16 v25, v1

    :goto_2
    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v12, v13

    rem-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v25, v1

    .line 98
    aget v1, v7, v13

    const/4 v8, 0x1

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v9, v8

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit8 v18, v11, 0x35

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int v11, v11, 0x7694

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int v14, v14, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v15, v8

    int-to-byte v1, v15

    int-to-byte v8, v1

    invoke-static {v15, v1, v8}, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;->$$c(BBS)Ljava/lang/String;

    move-result-object v23

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v1, v8, v15

    move/from16 v19, v11

    move/from16 v20, v14

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_5
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_3
    move-object/from16 v1, v25

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_6
    move-object v7, v12

    :cond_7
    const/4 v1, 0x0

    invoke-static {v7, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v1, v3, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v2, v3, Lo/OverridingUtil2;->a:I

    array-length v7, v0

    if-ge v2, v7, :cond_d

    .line 101
    iget v2, v3, Lo/OverridingUtil2;->a:I

    aget v2, v0, v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    aput-char v2, v5, v1

    .line 102
    iget v1, v3, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v2, 0x1

    aput-char v1, v5, v2

    .line 103
    iget v1, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v2

    aget v1, v0, v1

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v5, v8

    .line 104
    iget v1, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v2

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v5, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v5, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v5, v2

    add-int/2addr v1, v9

    iput v1, v3, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v2, v5, v1

    shl-int/lit8 v1, v2, 0x10

    aget-char v2, v5, v8

    add-int/2addr v1, v2

    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v7, :cond_a

    .line 116
    iget v2, v3, Lo/OverridingUtil2;->read:I

    aget v7, v4, v1

    xor-int/2addr v2, v7

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 117
    iget v2, v3, Lo/OverridingUtil2;->read:I

    invoke-static {v2}, Lo/OverridingUtil2;->a(I)I

    move-result v2

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v3, v9, v8

    const/4 v7, 0x2

    aput-object v3, v9, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v9, v7

    const/4 v2, 0x0

    aput-object v3, v9, v2

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/lit8 v18, v7, 0x29

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {v2, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v10, v11, v10

    add-int/lit16 v10, v10, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    int-to-byte v11, v2

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;->$$c(BBS)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v2, v12, v13

    const-class v2, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v2, v12, v13

    const-class v2, Ljava/lang/Object;

    aput-object v2, v12, v8

    move/from16 v19, v7

    move/from16 v20, v10

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_8
    const/4 v11, 0x4

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    iget v7, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v3, Lo/OverridingUtil2;->read:I

    .line 121
    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v7, 0x10

    goto/16 :goto_5

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
    const/4 v11, 0x4

    .line 123
    iget v1, v3, Lo/OverridingUtil2;->read:I

    .line 124
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v2, 0x10

    aget v7, v4, v2

    xor-int/2addr v1, v7

    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v3, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v4, v7

    xor-int/2addr v1, v7

    iput v1, v3, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v3, Lo/OverridingUtil2;->read:I

    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v3, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v5, v7

    .line 134
    iget v1, v3, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v5, v7

    .line 135
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x2

    aput-char v1, v5, v2

    .line 136
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v5, v8

    .line 139
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v2

    const/4 v7, 0x0

    aget-char v9, v5, v7

    aput-char v9, v6, v1

    .line 143
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v2

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v9, v5, v7

    aput-char v9, v6, v1

    .line 144
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v2

    aget-char v7, v5, v2

    aput-char v7, v6, v1

    .line 145
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v8

    aget-char v2, v5, v8

    aput-char v2, v6, v1

    .line 100
    :try_start_4
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x6f1afc21

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v17, v2, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int v8, v8, 0x791

    const v20, -0x5b840688

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v14, v10

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v10, v14, v15}, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v14, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v14, v9

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v9, v14, v10

    move/from16 v18, v2

    move/from16 v19, v8

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    :cond_b
    const/16 v7, 0x10

    const/4 v10, 0x1

    const-wide/16 v12, 0x0

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
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

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;->$11:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_e

    const/4 v1, 0x0

    aput-object v0, p2, v1

    return-void

    :cond_e
    const/4 v0, 0x0

    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;
    .locals 5

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    .line 62
    sget v1, Lo/JobEDDViewModel$invoke;->IconCompatParcelizer:I

    .line 63
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 78
    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;->invoke:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 68
    sget v1, Lo/JobEDDViewModel$invoke;->addOnUserLeaveHintListener:I

    .line 69
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2

    .line 74
    new-instance v1, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0, v2, v4}, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 78
    sget p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;->invoke:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 68
    :cond_1
    sget v0, Lo/JobEDDViewModel$invoke;->addOnUserLeaveHintListener:I

    .line 69
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    throw v3

    .line 77
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x20

    const/16 v2, 0x10

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

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
        -0x654943d7
        -0x6ba6a8a5
        -0x26c4da72
        -0x29130d14
        -0x329a081
        0x1487beae
        0x315fe6f0
        0x752610cf
        -0x6105a6d3
        -0x68a8f81a
        -0x3c72b12a
        -0x6fd6781d
        0x551b5f21
        0x5ce575a0
        0x2ac14c6c
        0x40a71984
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationCategoryBinding;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method
