.class public final Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaMetadataCompat:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/CallImpl;

.field public final AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

.field public final AudioAttributesImplApi26Parcelizer:Lo/PaylaterStatusPinViewModel;

.field public final AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

.field public final IconCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/databinding/SectionHeaderViewBinding;

.field public final MediaBrowserCompatItemReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

.field public final MediaDescriptionCompat:Lo/ShimmerMcaPocketWidgetBinding;

.field public final RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

.field public final a:Lo/FragmentPaylaterStatusFormBinding;

.field public final invoke:Lo/retainAllInRangeruntime_release;

.field public final read:Lo/getValidSnapshotWriteCount;

.field public final write:Landroid/widget/FrameLayout;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x62

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

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
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->$$a:[B

    const/16 v0, 0xc4

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->MediaBrowserCompatMediaItem:I

    sput v1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->MediaMetadataCompat:I

    const v0, 0x4e562448    # 8.981755E8f

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void

    :array_0
    .array-data 1
        0x2ct
        -0x5ft
        0x75t
        0x13t
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/retainAllInRangeruntime_release;Lo/getValidSnapshotWriteCount;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;Lo/CallImpl;Lo/PaylaterStatusPinViewModel;Landroidx/recyclerview/widget/RecyclerView;Lcom/bca/mybca/omni/android/pocket/databinding/SectionHeaderViewBinding;Lo/ShimmerMcaPocketWidgetBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->MediaBrowserCompatSearchResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

    .line 75
    iput-object p2, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->a:Lo/FragmentPaylaterStatusFormBinding;

    .line 76
    iput-object p3, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->invoke:Lo/retainAllInRangeruntime_release;

    .line 77
    iput-object p4, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->read:Lo/getValidSnapshotWriteCount;

    .line 78
    iput-object p5, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

    .line 79
    iput-object p6, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->write:Landroid/widget/FrameLayout;

    .line 80
    iput-object p7, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    .line 81
    iput-object p8, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->AudioAttributesCompatParcelizer:Lo/CallImpl;

    .line 82
    iput-object p9, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->AudioAttributesImplApi26Parcelizer:Lo/PaylaterStatusPinViewModel;

    .line 83
    iput-object p10, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    iput-object p11, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/databinding/SectionHeaderViewBinding;

    .line 85
    iput-object p12, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->MediaDescriptionCompat:Lo/ShimmerMcaPocketWidgetBinding;

    .line 86
    iput-object p13, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->MediaBrowserCompatItemReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;
    .locals 2

    const/4 p2, 0x2

    .line 108
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->MediaMetadataCompat:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, p2

    if-eqz v0, :cond_0

    .line 104
    sget v0, Lo/circleCrop$invoke;->MediaBrowserCompatMediaItem:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget v0, Lo/circleCrop$invoke;->MediaBrowserCompatMediaItem:I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 108
    invoke-static {p0}, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v8, ""

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->$11:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    add-int/lit8 v15, v14, 0x17

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v11, v16, v11

    const v12, 0x8d0d

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit16 v12, v12, 0x8c8

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v14, v5

    int-to-byte v7, v14

    int-to-byte v9, v7

    invoke-static {v14, v7, v9}, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->$$c(BSI)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v10

    move/from16 v16, v11

    move/from16 v17, v12

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v11, v7, 0xa

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    int-to-char v12, v7

    const/16 v7, 0x30

    invoke-static {v8, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v13, v7, 0x53c

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v10

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->$$c(BSI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    move/from16 v0, p2

    if-eq v0, v10, :cond_4

    goto/16 :goto_3

    .line 120
    :cond_4
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->$10:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->$11:I

    rem-int/2addr v6, v2

    .line 122
    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->$11:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v11, v9, 0xa

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v12, v9

    const/4 v9, 0x0

    invoke-static {v5, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v9, v13, v9

    rsub-int v13, v9, 0x53b

    const v14, 0x42372991

    int-to-byte v9, v10

    add-int/lit8 v7, v9, -0x1

    int-to-byte v7, v7

    int-to-byte v15, v7

    invoke-static {v9, v7, v15}, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->$$c(BSI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v0

    .line 129
    :goto_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 193
    rem-int v2, v1, v1

    .line 117
    sget v2, Lo/circleCrop$a;->createFullyDrawnExecutor:I

    .line 118
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v6, :cond_1

    .line 193
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    .line 123
    sget v2, Lo/circleCrop$a;->getLastCustomNonConfigurationInstance:I

    .line 124
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lo/retainAllInRangeruntime_release;

    if-eqz v7, :cond_1

    .line 193
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    .line 129
    sget v2, Lo/circleCrop$a;->initializeViewTreeOwners:I

    .line 130
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lo/getValidSnapshotWriteCount;

    if-eqz v8, :cond_1

    .line 193
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 135
    sget v2, Lo/circleCrop$a;->invalidateMenu:I

    .line 136
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_1

    .line 141
    sget v2, Lo/circleCrop$a;->onBackPressed:I

    .line 142
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_1

    .line 147
    sget v2, Lo/circleCrop$a;->removeOnTrimMemoryListener:I

    .line 148
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 152
    invoke-static {v3}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    move-result-object v11

    .line 154
    sget v2, Lo/circleCrop$a;->setEnabledChangedCallbackactivity_release:I

    .line 155
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lo/CallImpl;

    if-eqz v12, :cond_1

    .line 193
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    .line 160
    sget v2, Lo/circleCrop$a;->setHasDecor:I

    .line 161
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lo/PaylaterStatusPinViewModel;

    if-eqz v13, :cond_1

    .line 166
    sget v2, Lo/circleCrop$a;->getMenuInflater:I

    .line 167
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_1

    .line 172
    sget v2, Lo/circleCrop$a;->getResources:I

    .line 173
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 177
    invoke-static {v1}, Lcom/bca/mybca/omni/android/pocket/databinding/SectionHeaderViewBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/pocket/databinding/SectionHeaderViewBinding;

    move-result-object v15

    .line 179
    move-object/from16 v16, v0

    check-cast v16, Lo/ShimmerMcaPocketWidgetBinding;

    .line 181
    sget v2, Lo/circleCrop$a;->setOverlayMode:I

    .line 182
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v17, :cond_1

    .line 187
    new-instance v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;

    move-object v4, v0

    move-object/from16 v5, v16

    invoke-direct/range {v4 .. v17}, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/retainAllInRangeruntime_release;Lo/getValidSnapshotWriteCount;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;Lo/CallImpl;Lo/PaylaterStatusPinViewModel;Landroidx/recyclerview/widget/RecyclerView;Lcom/bca/mybca/omni/android/pocket/databinding/SectionHeaderViewBinding;Lo/ShimmerMcaPocketWidgetBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V

    return-object v0

    .line 135
    :cond_0
    sget v1, Lo/circleCrop$a;->invalidateMenu:I

    .line 136
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    throw v0

    .line 192
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 193
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, v2, 0x9

    const/16 v2, 0x1f

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0xd4

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/2addr v7, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        0x17s
        -0x3bs
        0xcs
        0x13s
        0xes
        0x18s
        0x18s
        0xes
        -0xes
        -0x3bs
        -0x21s
        -0x17s
        -0x12s
        -0x3bs
        0xds
        0x19s
        0xes
        0x1cs
        -0x3bs
        0x1cs
        0xas
        0xes
        0x1bs
        -0x3bs
        0x9s
        0xas
        0x17s
        0xes
        0x1as
        0x16s
        0xas
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;
    .locals 3

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final read()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 3

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentDeactivationMcaWithdrawBalanceBinding;->MediaBrowserCompatSearchResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
