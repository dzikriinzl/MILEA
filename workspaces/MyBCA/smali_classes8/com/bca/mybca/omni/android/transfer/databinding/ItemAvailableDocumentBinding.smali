.class public final Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:[I

.field private static RatingCompat:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final AudioAttributesImplApi21Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final AudioAttributesImplApi26Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final IconCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field private final MediaBrowserCompatMediaItem:Lo/getValidSnapshotWriteCount;

.field public final MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

.field public final MediaDescriptionCompat:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final RemoteActionCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final a:Lo/retainAllInRangeruntime_release;

.field public final invoke:Lo/FragmentPaylaterRegisterResultBinding;

.field public final read:Landroid/widget/CheckBox;

.field public final write:Landroidx/constraintlayout/widget/Barrier;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->$$a:[B

    const/16 v0, 0x54

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->RatingCompat:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->MediaMetadataCompat:[I

    return-void

    :array_0
    .array-data 1
        0x20t
        -0x38t
        -0x4at
        0x5ft
    .end array-data

    :array_1
    .array-data 4
        0x57312f19
        -0x5e48bc34
        -0x36cf6445
        0x5f84fe47
        -0x1e4c97be
        0x1124b629
        0x40d9415
        0x6cdce2cc
        0x197c4502
        -0x160d730f
        -0x5b50b93e
        -0x735ef59a
        0x63eb7bd9
        0x738ed6a4
        -0x7144c22e
        0x4ed0ac1d
        0x67f03990
        -0x2a949bfd
    .end array-data
.end method

.method private constructor <init>(Lo/getValidSnapshotWriteCount;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/CheckBox;Lo/retainAllInRangeruntime_release;Lo/accessinvalidIteratorSet;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/view/View;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->MediaBrowserCompatMediaItem:Lo/getValidSnapshotWriteCount;

    .line 81
    iput-object p2, p0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->write:Landroidx/constraintlayout/widget/Barrier;

    .line 82
    iput-object p3, p0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->read:Landroid/widget/CheckBox;

    .line 83
    iput-object p4, p0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->a:Lo/retainAllInRangeruntime_release;

    .line 84
    iput-object p5, p0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->RemoteActionCompatParcelizer:Lo/accessinvalidIteratorSet;

    .line 85
    iput-object p6, p0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    .line 86
    iput-object p7, p0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->AudioAttributesImplApi21Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 87
    iput-object p8, p0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 88
    iput-object p9, p0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->AudioAttributesCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 89
    iput-object p10, p0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->IconCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 90
    iput-object p11, p0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->AudioAttributesImplApi26Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 91
    iput-object p12, p0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    .line 92
    iput-object p13, p0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    .line 93
    iput-object p14, p0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->MediaDescriptionCompat:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 94
    iput-object p15, p0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

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
    sget-object v6, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->MediaMetadataCompat:[I

    const v9, 0x3afacf10

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_4

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_3

    .line 148
    sget v17, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->$10:I

    add-int/lit8 v10, v17, 0x13

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->$11:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_1

    aget v7, v6, v3

    :try_start_0
    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v13

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v11

    rsub-int/lit8 v20, v7, 0x35

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v21

    cmp-long v10, v21, v18

    add-int/lit16 v10, v10, 0x6ae

    const v23, 0xe6435b7

    const/16 v24, 0x0

    int-to-byte v1, v13

    int-to-byte v11, v1

    int-to-byte v9, v11

    invoke-static {v1, v11, v9}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->$$c(BII)Ljava/lang/String;

    move-result-object v25

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v13

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v20, v1, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x6af

    const v23, 0xe6435b7

    const/16 v24, 0x0

    int-to-byte v9, v13

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->$$c(BII)Ljava/lang/String;

    move-result-object v25

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    move/from16 v21, v1

    move/from16 v22, v8

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v9, 0x3afacf10

    const/16 v11, 0x10

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
    sget-object v6, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->MediaMetadataCompat:[I

    const-string v7, ""

    if-eqz v6, :cond_9

    array-length v8, v6

    new-array v9, v8, [I

    move v10, v13

    :goto_2
    if-ge v10, v8, :cond_8

    .line 148
    sget v11, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->$11:I

    add-int/lit8 v11, v11, 0x4d

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v11, v14

    if-eqz v11, :cond_6

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

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int/lit8 v20, v11, 0x35

    invoke-static {v7, v7, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x7694

    int-to-char v11, v11

    const/16 v15, 0x30

    invoke-static {v7, v15, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int v15, v15, 0x6ae

    const v23, 0xe6435b7

    const/16 v24, 0x0

    int-to-byte v12, v13

    int-to-byte v13, v12

    move/from16 v27, v8

    int-to-byte v8, v13

    invoke-static {v12, v13, v8}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->$$c(BII)Ljava/lang/String;

    move-result-object v25

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    move/from16 v21, v11

    move/from16 v22, v15

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto :goto_4

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

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v20, v13, 0x35

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v11, v13, 0x6

    rsub-int v11, v11, 0x7694

    int-to-char v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x6af

    const v23, 0xe6435b7

    const/16 v24, 0x0

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v8, v15

    int-to-byte v14, v8

    invoke-static {v15, v8, v14}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->$$c(BII)Ljava/lang/String;

    move-result-object v25

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    move/from16 v21, v11

    move/from16 v22, v13

    move-object/from16 v26, v14

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_7
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

    add-int/lit8 v10, v10, 0x1

    :goto_4
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

    .line 148
    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->$11:I

    const/4 v6, 0x1

    add-int/2addr v1, v6

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 100
    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_10

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x0

    aput-char v1, v4, v6

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v9, v1

    aget-char v10, v4, v6

    add-int/2addr v9, v10

    iput v9, v2, Lo/OverridingUtil2;->read:I

    const/4 v6, 0x2

    .line 109
    aget-char v9, v4, v6

    shl-int/lit8 v6, v9, 0x10

    aget-char v1, v4, v8

    add-int/2addr v6, v1

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 148
    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->$11:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x0

    :goto_6
    const/16 v9, 0x10

    if-ge v1, v9, :cond_d

    sget v9, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->$10:I

    add-int/lit8 v9, v9, 0x29

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->$11:I

    rem-int/2addr v9, v6

    const v6, -0x24ed9a24

    if-nez v9, :cond_b

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
    :try_start_4
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

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    add-int/lit8 v20, v6, 0x29

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    rsub-int v10, v10, 0x336

    const v23, -0x10736085

    const/16 v24, 0x0

    int-to-byte v12, v9

    add-int/lit8 v9, v12, 0x3

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x3

    int-to-byte v13, v13

    invoke-static {v12, v9, v13}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->$$c(BII)Ljava/lang/String;

    move-result-object v25

    const/4 v9, 0x4

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v9, v12, v13

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v8

    move/from16 v21, v6

    move/from16 v22, v10

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x20

    goto/16 :goto_8

    .line 116
    :cond_b
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
    :try_start_5
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

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v20, v6, 0x29

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x335

    const v23, -0x10736085

    const/16 v24, 0x0

    int-to-byte v12, v9

    add-int/lit8 v9, v12, 0x3

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x3

    int-to-byte v13, v13

    invoke-static {v12, v9, v13}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->$$c(BII)Ljava/lang/String;

    move-result-object v25

    const/4 v9, 0x4

    new-array v12, v9, [Ljava/lang/Class;

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

    aput-object v13, v12, v8

    move/from16 v21, v6

    move/from16 v22, v10

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_c
    const/4 v9, 0x4

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    :goto_8
    const/4 v6, 0x2

    goto/16 :goto_6

    :cond_d
    const/4 v9, 0x4

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

    aget v10, v3, v6

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

    ushr-int/2addr v1, v6

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

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v10, 0x2

    aput-char v1, v4, v10

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    const/4 v11, 0x0

    aget-char v12, v4, v11

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    const/4 v11, 0x1

    add-int/2addr v1, v11

    aget-char v12, v4, v11

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    add-int/2addr v1, v8

    aget-char v8, v4, v8

    aput-char v8, v5, v1

    .line 100
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_e

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit8 v20, v8, 0x1a

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x790

    const v23, -0x5b840688

    const/16 v24, 0x0

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x2

    int-to-byte v10, v10

    add-int/lit8 v15, v10, -0x2

    int-to-byte v15, v15

    invoke-static {v12, v10, v15}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->$$c(BII)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v12, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v12, v16

    move/from16 v21, v8

    move/from16 v22, v11

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_9

    :cond_e
    const/4 v10, 0x2

    const-wide/16 v13, 0x0

    const/16 v16, 0x1

    :goto_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_5

    .line 97
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 148
    :cond_10
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 214
    rem-int v2, v1, v1

    .line 124
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->addOnContextAvailableListener:I

    .line 125
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    const/4 v3, 0x0

    if-eqz v6, :cond_4

    .line 185
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->RatingCompat:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_3

    .line 130
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->onPanelClosed:I

    .line 131
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/CheckBox;

    if-eqz v7, :cond_4

    .line 136
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->invalidateOptionsMenu:I

    .line 137
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/retainAllInRangeruntime_release;

    if-eqz v8, :cond_4

    .line 131
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->RatingCompat:I

    rem-int/2addr v2, v1

    .line 142
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->supportInvalidateOptionsMenu:I

    .line 143
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/accessinvalidIteratorSet;

    if-eqz v9, :cond_4

    .line 148
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->LowMemoryQuirk:I

    .line 149
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v10, :cond_4

    .line 154
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->IncorrectJpegMetadataQuirk:I

    .line 155
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v11, :cond_4

    .line 160
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setMaxCardElevation:I

    .line 161
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v12, :cond_4

    .line 131
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->RatingCompat:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 166
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setPaddingRelative:I

    .line 167
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/LayoutPaylaterRegisterKtpBinding;

    const/16 v5, 0x10

    div-int/2addr v5, v3

    if-eqz v4, :cond_4

    goto :goto_0

    .line 166
    :cond_0
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setPaddingRelative:I

    .line 167
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v4, :cond_4

    :goto_0
    move-object v13, v4

    .line 172
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setMinimumHeight:I

    .line 173
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v14, :cond_4

    .line 131
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->RatingCompat:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    .line 178
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setMinimumWidth:I

    .line 179
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v15, :cond_4

    .line 214
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->RatingCompat:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 184
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->getOrDefault:I

    .line 185
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/FragmentPaylaterRegisterDataBinding;

    const/16 v5, 0x26

    div-int/2addr v5, v3

    if-eqz v4, :cond_4

    goto :goto_1

    .line 184
    :cond_1
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->getOrDefault:I

    .line 185
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v4, :cond_4

    :goto_1
    move-object/from16 v16, v4

    .line 190
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->mutableScatterMapOf:I

    .line 191
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v17, :cond_4

    .line 196
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->indexOf:I

    .line 197
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v18, :cond_4

    .line 202
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->keyAt:I

    .line 203
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_4

    .line 208
    new-instance v2, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;

    move-object v5, v0

    check-cast v5, Lo/getValidSnapshotWriteCount;

    move-object v4, v2

    invoke-direct/range {v4 .. v19}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;-><init>(Lo/getValidSnapshotWriteCount;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/CheckBox;Lo/retainAllInRangeruntime_release;Lo/accessinvalidIteratorSet;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/view/View;)V

    .line 131
    sget v0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->RatingCompat:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/16 v0, 0x5c

    div-int/2addr v0, v3

    :cond_2
    return-object v2

    .line 130
    :cond_3
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->onPanelClosed:I

    .line 131
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 213
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 214
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1f

    const/16 v4, 0x10

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->b(I[I[Ljava/lang/Object;)V

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
        -0x2877b8df
        -0x1f2e3f23
        -0x256d038f
        -0x4e4478dd
        -0x4524b706
        -0x7ee472b5
        0x7f5bbd81
        -0x31df22c3
        0x3656534b
        -0x35fec291
        0x3fefaf33
        -0x3881a26d
        0x4ff28ebd
        0x7a400731
        0x7507f728
        0x24f2dbd7
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;
    .locals 4

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;
    .locals 2

    const/4 p1, 0x2

    .line 115
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->RatingCompat:I

    rem-int/2addr p2, p1

    .line 111
    sget p2, Lo/getPauseTime$write;->addObserverForBackInvoker:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 115
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->RatingCompat:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemAvailableDocumentBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    const/16 p1, 0x60

    div-int/2addr p1, v1

    :cond_0
    return-object p0
.end method
