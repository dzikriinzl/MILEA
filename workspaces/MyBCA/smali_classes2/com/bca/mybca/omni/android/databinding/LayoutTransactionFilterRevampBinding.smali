.class public final Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:[I

.field private static MediaBrowserCompatSearchResultReceiver:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/widget/LinearLayout;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

.field public final AudioAttributesImplBaseParcelizer:Landroid/widget/LinearLayout;

.field public final IconCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field private final MediaDescriptionCompat:Landroid/widget/LinearLayout;

.field public final RemoteActionCompatParcelizer:Lo/entryKeyIndexruntime_release;

.field public final a:Landroid/widget/LinearLayout;

.field public final invoke:Landroid/widget/ImageView;

.field public final read:Landroid/widget/ImageView;

.field public final write:Landroid/widget/ImageView;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6f

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->$$a:[B

    const/16 v0, 0xfd

    sput v0, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->MediaBrowserCompatItemReceiver:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->MediaBrowserCompatMediaItem:[I

    return-void

    :array_0
    .array-data 1
        0xct
        -0x48t
        -0xdt
        -0x23t
    .end array-data

    :array_1
    .array-data 4
        0x45d44e46
        -0x53097ef2
        0x16b8a30f
        -0x29fce093
        -0x1bda63ba
        -0x2de99d40
        -0x7a9dcb6b
        0x9fb20bf
        0x23191428
        -0xa674725
        0x5caf329b
        0x646200d1
        0x395762f4
        -0x56fe7f92
        -0x5d56c5d4
        -0x6526dfd1
        0x6d10379a
        -0x5e0e3364
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/LinearLayout;Lo/entryKeyIndexruntime_release;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->MediaDescriptionCompat:Landroid/widget/LinearLayout;

    .line 66
    iput-object p2, p0, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->RemoteActionCompatParcelizer:Lo/entryKeyIndexruntime_release;

    .line 67
    iput-object p3, p0, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->write:Landroid/widget/ImageView;

    .line 68
    iput-object p4, p0, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->read:Landroid/widget/ImageView;

    .line 69
    iput-object p5, p0, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->invoke:Landroid/widget/ImageView;

    .line 70
    iput-object p6, p0, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->a:Landroid/widget/LinearLayout;

    .line 71
    iput-object p7, p0, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/LinearLayout;

    .line 72
    iput-object p8, p0, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/LinearLayout;

    .line 73
    iput-object p9, p0, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

    .line 74
    iput-object p10, p0, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 75
    iput-object p11, p0, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->IconCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 76
    iput-object p12, p0, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;
    .locals 2

    const/4 p1, 0x2

    .line 97
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, p1

    const p2, 0x7f0d03c2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 97
    invoke-static {p0}, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v6, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->MediaBrowserCompatMediaItem:[I

    const v7, 0x3afacf10

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v12, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->$10:I

    add-int/lit8 v12, v12, 0x79

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->$11:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_0

    array-length v12, v6

    new-array v13, v12, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v12, v6

    new-array v13, v12, [I

    :goto_0
    move v14, v11

    :goto_1
    if-ge v14, v12, :cond_2

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    rsub-int/lit8 v17, v15, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/2addr v15, v9

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v18

    shr-int/lit8 v7, v18, 0x10

    add-int/lit16 v7, v7, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v9, v11

    add-int/lit8 v1, v9, 0x3

    int-to-byte v1, v1

    add-int/lit8 v8, v1, -0x3

    int-to-byte v8, v8

    invoke-static {v9, v1, v8}, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v11

    move/from16 v18, v15

    move/from16 v19, v7

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
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

    const v7, 0x3afacf10

    const/16 v9, 0x10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 148
    :cond_2
    sget v1, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->$11:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v6, v13

    .line 97
    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->MediaBrowserCompatMediaItem:[I

    const/16 v7, 0x30

    if-eqz v6, :cond_8

    .line 148
    sget v8, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->$10:I

    add-int/lit8 v9, v8, 0x2f

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    if-nez v9, :cond_4

    array-length v9, v6

    new-array v12, v9, [I

    goto :goto_2

    .line 98
    :cond_4
    array-length v9, v6

    new-array v12, v9, [I

    :goto_2
    add-int/lit8 v8, v8, 0x75

    .line 148
    rem-int/lit16 v13, v8, 0x80

    sput v13, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v8, v13

    move v8, v11

    :goto_3
    if-ge v8, v9, :cond_7

    .line 98
    aget v13, v6, v8

    :try_start_1
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int/lit8 v17, v15, 0x35

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int v13, v13, 0x6df

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v7, v11

    add-int/lit8 v11, v7, 0x3

    int-to-byte v11, v11

    add-int/lit8 v10, v11, -0x3

    int-to-byte v10, v10

    invoke-static {v7, v11, v10}, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    move/from16 v18, v15

    move/from16 v19, v13

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_5
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v7, v12, v8

    add-int/lit8 v8, v8, 0x1

    const/16 v7, 0x30

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move v7, v11

    move-object v6, v12

    goto :goto_4

    :cond_8
    move v7, v11

    :goto_4
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

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

    :goto_6
    if-ge v1, v6, :cond_a

    .line 148
    sget v6, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->$11:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

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
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    add-int/lit8 v17, v7, 0x2a

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x15b9

    int-to-char v7, v7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int v10, v10, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->$$c(BSS)Ljava/lang/String;

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

    aput-object v6, v12, v8

    move/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_9
    const/4 v11, 0x4

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    :cond_a
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

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    const-string v6, ""

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v12, v6, 0x1b

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v6, v6, 0x30

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v14, v6, 0x790

    const v15, -0x5b840688

    const/16 v16, 0x0

    const/4 v6, 0x0

    int-to-byte v9, v6

    add-int/lit8 v6, v9, 0x1

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x1

    int-to-byte v10, v10

    invoke-static {v9, v6, v10}, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->$$c(BSS)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v6, v9, v10

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_b
    const/16 v7, 0x30

    const/16 v8, 0x10

    const/4 v10, 0x1

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

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

    sget v1, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->$10:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    aput-object v0, p2, v2

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 174
    rem-int v2, v1, v1

    .line 157
    sget v2, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    const v2, 0x7f0a05a8

    .line 107
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/entryKeyIndexruntime_release;

    const/4 v3, 0x0

    if-eqz v6, :cond_4

    const v2, 0x7f0a0ab8

    .line 113
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_4

    const v2, 0x7f0a0ab9

    .line 119
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_4

    const v2, 0x7f0a0ade

    .line 125
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_4

    .line 130
    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0bf0

    .line 133
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_4

    .line 157
    sget v2, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    const v2, 0x7f0a0bf1

    .line 139
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_4

    .line 174
    sget v2, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    const v4, 0x7f0a0bf2

    if-nez v2, :cond_3

    .line 145
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_2

    const v2, 0x7f0a153f

    .line 151
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v14, :cond_4

    .line 145
    sget v2, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    const v1, 0x7f0a1540

    if-nez v2, :cond_0

    .line 157
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/FragmentPaylaterRegisterResultBinding;

    const/16 v4, 0x5f

    div-int/2addr v4, v3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v2, :cond_1

    :goto_0
    move-object v15, v2

    const v2, 0x7f0a15d5

    .line 163
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v16, :cond_4

    .line 168
    new-instance v0, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;

    move-object v4, v0

    move-object v5, v10

    invoke-direct/range {v4 .. v16}, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;-><init>(Landroid/widget/LinearLayout;Lo/entryKeyIndexruntime_release;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;)V

    return-object v0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_1

    .line 145
    :cond_3
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    throw v0

    .line 173
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    const/16 v4, 0x10

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        -0x474a7077
        -0x26e50389
        -0x4d545c11
        -0x5636e2a
        -0x7ec520e2
        0x368a1aaf
        -0x4c95d1f1
        0x7c430e93
        -0x7bf9edb6
        0xe19d1f4
        -0x15eb4c46
        0xb3008ba
        0x7b6dff31
        -0x28a4535e
        -0x5081252c
        0x7897c4f4
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;
    .locals 3

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/LayoutTransactionFilterRevampBinding;

    move-result-object p0

    return-object p0
.end method
