.class public final Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

.field private static MediaMetadataCompat:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/widget/LinearLayout;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/widget/LinearLayout;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

.field public final AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

.field public final IconCompatParcelizer:Landroid/widget/LinearLayout;

.field public final MediaBrowserCompatCustomActionResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

.field public final MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaBrowserCompatMediaItem:Lo/ShimmerMcaPocketWidgetBinding;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

.field public final MediaDescriptionCompat:Lo/PaylaterStatusPinViewModel;

.field public final RemoteActionCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final a:Lo/accessinvalidIteratorSet;

.field public final invoke:Landroid/widget/FrameLayout;

.field public final read:Lo/entryKeyIndexruntime_release;

.field public final write:Lo/FragmentPaylaterStatusFormBinding;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p1, p1, 0x74

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
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

    sput-object v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->$$a:[B

    const/16 v0, 0x87

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->IMediaSession:I

    sput v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->MediaMetadataCompat:I

    const-wide v0, 0x6d1f42d5db7d2132L    # 4.3106305739299587E217

    sput-wide v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    return-void

    :array_0
    .array-data 1
        0x48t
        0x65t
        -0x37t
        -0x6ct
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/entryKeyIndexruntime_release;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/PaylaterStatusPinViewModel;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->MediaBrowserCompatSearchResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

    .line 79
    iput-object p2, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->write:Lo/FragmentPaylaterStatusFormBinding;

    .line 80
    iput-object p3, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->read:Lo/entryKeyIndexruntime_release;

    .line 81
    iput-object p4, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->invoke:Landroid/widget/FrameLayout;

    .line 82
    iput-object p5, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->a:Lo/accessinvalidIteratorSet;

    .line 83
    iput-object p6, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->RemoteActionCompatParcelizer:Lo/accessinvalidIteratorSet;

    .line 84
    iput-object p7, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/LinearLayout;

    .line 85
    iput-object p8, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

    .line 86
    iput-object p9, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->AudioAttributesCompatParcelizer:Landroid/widget/LinearLayout;

    .line 87
    iput-object p10, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->IconCompatParcelizer:Landroid/widget/LinearLayout;

    .line 88
    iput-object p11, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    iput-object p12, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    iput-object p13, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->MediaBrowserCompatMediaItem:Lo/ShimmerMcaPocketWidgetBinding;

    .line 91
    iput-object p14, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    .line 92
    iput-object p15, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->MediaDescriptionCompat:Lo/PaylaterStatusPinViewModel;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

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

    :cond_0
    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_4

    .line 65
    sget v5, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->$10:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->$11:I

    rem-int/2addr v5, v1

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

    sget-wide v12, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

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

    if-nez v8, :cond_1

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v15, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    neg-int v13, v12

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->$$c(IIS)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v12, v8, 0xe

    const/16 v8, 0x30

    invoke-static {v0, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9f

    int-to-char v13, v8

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v8, v8, v14

    add-int/lit16 v14, v8, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->$$c(IIS)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v5, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->$11:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->$10:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_0

    rem-int/lit8 v5, v4, 0x5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v3

    sub-int/2addr v1, v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 207
    rem-int v2, v1, v1

    .line 122
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->_init_lambda3:I

    .line 123
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/FragmentPaylaterStatusFormBinding;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v6, :cond_2

    .line 128
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->onConfigurationChanged:I

    .line 129
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lo/entryKeyIndexruntime_release;

    if-eqz v7, :cond_2

    .line 134
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->onPreparePanel:I

    .line 135
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_2

    .line 147
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->IMediaSession:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    .line 140
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->onUserLeaveHint:I

    .line 141
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lo/accessinvalidIteratorSet;

    if-eqz v9, :cond_2

    .line 165
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->IMediaSession:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 146
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->removeOnConfigurationChangedListener:I

    .line 147
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/accessinvalidIteratorSet;

    const/16 v10, 0xa

    div-int/2addr v10, v4

    if-eqz v5, :cond_2

    goto :goto_0

    .line 146
    :cond_0
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->removeOnConfigurationChangedListener:I

    .line 147
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/accessinvalidIteratorSet;

    if-eqz v5, :cond_2

    :goto_0
    move-object v10, v5

    .line 165
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->IMediaSession:I

    add-int/2addr v2, v3

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    .line 152
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->onTitleChanged:I

    .line 153
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_2

    .line 158
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->onWindowStartingSupportActionMode:I

    .line 159
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_2

    .line 207
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->IMediaSession:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 164
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setSupportProgressBarIndeterminateVisibility:I

    .line 165
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v5, 0xd

    div-int/2addr v5, v4

    if-eqz v1, :cond_2

    :goto_1
    move-object v13, v1

    goto :goto_2

    .line 164
    :cond_1
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setSupportProgressBarIndeterminateVisibility:I

    .line 165
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 170
    :goto_2
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setSupportProgressBarIndeterminate:I

    .line 171
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_2

    .line 176
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setShowingForActionMode:I

    .line 177
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_2

    .line 182
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setExpandedActionViewsExclusive:I

    .line 183
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_2

    .line 188
    move-object/from16 v17, v0

    check-cast v17, Lo/ShimmerMcaPocketWidgetBinding;

    .line 190
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setOrientation:I

    .line 191
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v18, :cond_2

    .line 196
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setOnSearchClickListener:I

    .line 197
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lo/PaylaterStatusPinViewModel;

    if-eqz v19, :cond_2

    .line 202
    new-instance v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;

    move-object v4, v0

    move-object/from16 v5, v17

    invoke-direct/range {v4 .. v19}, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/entryKeyIndexruntime_release;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/PaylaterStatusPinViewModel;)V

    return-object v0

    .line 206
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v5, 0x23

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v3}, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        -0x5a6ds
        -0x5a22s
        0x5c12s
        0x2b3ds
        -0x991s
        0x2289s
        0x1890s
        0x4728s
        0x78e2s
        0x7f0ds
        0x3dacs
        0x6043s
        0x1fd1s
        0x1a2es
        0x5ea2s
        0x2fes
        0x32b2s
        0x25c1s
        0x73des
        -0x2009s
        -0x2e2ds
        -0x3f13s
        -0x6b16s
        -0x722s
        -0xb64s
        -0x1c5ds
        -0x49e4s
        -0x6a56s
        -0x7489s
        -0x717ds
        -0x14ads
        -0x495es
        -0x5181s
        -0x5617s
        0xc7bs
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;
    .locals 4

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v2}, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->IMediaSession:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;
    .locals 2

    const/4 p2, 0x2

    .line 113
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->IMediaSession:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->MediaMetadataCompat:I

    rem-int/2addr v0, p2

    const/4 p2, 0x0

    if-nez v0, :cond_0

    .line 109
    sget v0, Lo/isEnableLog$invoke;->IMediaSession:I

    goto :goto_0

    :cond_0
    sget v0, Lo/isEnableLog$invoke;->IMediaSession:I

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 113
    invoke-static {p0}, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 4

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->MediaBrowserCompatSearchResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailApplyCcInstallmentBinding;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method
