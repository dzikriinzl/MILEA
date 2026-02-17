.class public final Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:Z

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:[C

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static PlaybackStateCompat:I

.field private static RatingCompat:Z


# instance fields
.field public final AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationCheckboxBinding;

.field public final AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

.field public final AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

.field public final AudioAttributesImplBaseParcelizer:Lo/VersionSpecificBehaviorKt;

.field private final IMediaSession:Lo/ShimmerMcaPocketWidgetBinding;

.field public final IconCompatParcelizer:Lo/VersionSpecificBehaviorKt;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lcom/google/android/material/tabs/TabLayout;

.field public final MediaBrowserCompatItemReceiver:Landroidx/viewpager2/widget/ViewPager2;

.field public final MediaBrowserCompatMediaItem:Lo/ShimmerMcaPocketWidgetBinding;

.field public final MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

.field public final MediaDescriptionCompat:Lo/FragmentPaylaterRegisterDataBinding;

.field public final RemoteActionCompatParcelizer:Lo/FeatureMaintenance;

.field public final a:Landroid/widget/FrameLayout;

.field public final invoke:Landroid/widget/FrameLayout;

.field public final read:Lo/entryKeyIndexruntime_release;

.field public final write:Lo/FragmentPaylaterStatusFormBinding;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->$$a:[B

    const/16 v0, 0x15

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->MediaSessionCompatResultReceiverWrapper:I

    sput v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->PlaybackStateCompat:I

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->MediaMetadataCompat:[C

    const v0, 0x15ddf10a

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->RatingCompat:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->IMediaControllerCallback:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x4ct
        -0x78t
        -0x3dt
    .end array-data

    :array_1
    .array-data 2
        -0xea3s
        -0xe9fs
        -0xe89s
        -0xe84s
        -0xe9ds
        -0xed6s
        -0xe88s
        -0xe9bs
        -0xe87s
        -0xe8bs
        -0xe9as
        -0xe8cs
        -0xe8ds
        -0xe8as
        -0xe9es
        -0xebfs
        -0xebas
        -0xed0s
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/FeatureMaintenance;Lo/entryKeyIndexruntime_release;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lo/VersionSpecificBehaviorKt;Lo/VersionSpecificBehaviorKt;Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationCheckboxBinding;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;Landroidx/recyclerview/widget/RecyclerView;Lo/ShimmerMcaPocketWidgetBinding;Lcom/google/android/material/tabs/TabLayout;Lo/FragmentPaylaterRegisterDataBinding;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    move-object v0, p0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 87
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->IMediaSession:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p2

    .line 88
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->write:Lo/FragmentPaylaterStatusFormBinding;

    move-object v1, p3

    .line 89
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->RemoteActionCompatParcelizer:Lo/FeatureMaintenance;

    move-object v1, p4

    .line 90
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->read:Lo/entryKeyIndexruntime_release;

    move-object v1, p5

    .line 91
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->invoke:Landroid/widget/FrameLayout;

    move-object v1, p6

    .line 92
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->a:Landroid/widget/FrameLayout;

    move-object v1, p7

    .line 93
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->IconCompatParcelizer:Lo/VersionSpecificBehaviorKt;

    move-object v1, p8

    .line 94
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->AudioAttributesImplBaseParcelizer:Lo/VersionSpecificBehaviorKt;

    move-object v1, p9

    .line 95
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationCheckboxBinding;

    move-object v1, p10

    .line 96
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    move-object v1, p11

    .line 97
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p12

    .line 98
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->MediaBrowserCompatMediaItem:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p13

    .line 99
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->MediaBrowserCompatCustomActionResultReceiver:Lcom/google/android/material/tabs/TabLayout;

    move-object/from16 v1, p14

    .line 100
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p15

    .line 101
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

    move-object/from16 v1, p16

    .line 102
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->MediaBrowserCompatItemReceiver:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;
    .locals 2

    const/4 p2, 0x2

    .line 123
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->PlaybackStateCompat:I

    rem-int/2addr v0, p2

    .line 119
    sget v0, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$read;->MediaBrowserCompatItemReceiver:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 123
    invoke-static {p0}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, p2

    return-object p0
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->MediaMetadataCompat:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    const-string v12, ""

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v14, v12, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v12, v12, 0x609

    const v17, -0x2965410e

    const/16 v18, 0x0

    sget-object v16, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->$$a:[B

    aget-byte v16, v16, v8

    add-int/lit8 v3, v16, -0x1

    int-to-byte v3, v3

    int-to-byte v6, v3

    int-to-byte v8, v6

    invoke-static {v3, v6, v8}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->$$c(SIS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v10

    .line 132
    :cond_2
    sget v3, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v8, v3, 0x10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x3adb

    int-to-char v9, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x2bb

    const v11, -0x58af6161

    const/4 v12, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->$$a:[B

    aget-byte v13, v13, v3

    sub-int/2addr v13, v7

    int-to-byte v3, v13

    int-to-byte v13, v3

    or-int/lit8 v14, v13, 0x9

    int-to-byte v14, v14

    invoke-static {v3, v13, v14}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->$$c(SIS)Ljava/lang/String;

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v3, v14, v15

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->IMediaControllerCallback:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_7

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v9, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v10, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v11, v11, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    sget-object v14, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->$$a:[B

    aget-byte v14, v14, v6

    sub-int/2addr v14, v7

    int-to-byte v6, v14

    int-to-byte v14, v6

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v6, v14, v15}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->$$c(SIS)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v15, v16

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    .line 172
    aput-object v1, p4, v6

    return-void

    :cond_7
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->RatingCompat:Z

    if-eqz v1, :cond_c

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_b

    .line 172
    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->$11:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_9

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    div-int/2addr v6, v11

    aget-char v6, v2, v6

    ushr-int v6, v6, p0

    aget-char v6, v5, v6

    mul-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v6, v11, v9

    add-int/lit8 v9, v6, 0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v10, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int v11, v11, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    sget-object v14, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->$$a:[B

    aget-byte v14, v14, v6

    sub-int/2addr v14, v7

    int-to-byte v6, v14

    int-to-byte v14, v6

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v6, v14, v15}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->$$c(SIS)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v15, v16

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 153
    :cond_9
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v6, v11, v9

    rsub-int/lit8 v9, v6, 0x1d

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v11, v11, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    sget-object v14, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->$$a:[B

    aget-byte v14, v14, v6

    sub-int/2addr v14, v7

    int-to-byte v6, v14

    int-to-byte v14, v6

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v6, v14, v15}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->$$c(SIS)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v15, v16

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_2

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_c
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 152
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->$11:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_d

    const/4 v2, 0x4

    div-int/lit8 v2, v2, 0x3

    .line 165
    :cond_d
    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_f

    .line 152
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->$11:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_e

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    shr-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v6, v8

    aget v6, v0, v6

    shr-int v6, v6, p0

    aget-char v6, v5, v6

    shr-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    const/4 v6, 0x0

    div-int/2addr v2, v6

    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 166
    :cond_e
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    goto :goto_4

    .line 172
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->$11:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_10

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_10
    const/4 v0, 0x0

    throw v0

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 226
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    .line 132
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 133
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v6, :cond_0

    .line 138
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->getOnBackPressedDispatcherannotations:I

    .line 139
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lo/FeatureMaintenance;

    if-eqz v7, :cond_0

    .line 144
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->addOnNewIntentListener:I

    .line 145
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lo/entryKeyIndexruntime_release;

    if-eqz v8, :cond_0

    .line 150
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->addOnUserLeaveHintListener:I

    .line 151
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    .line 226
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    .line 156
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->getLifecycle:I

    .line 157
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    .line 162
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->removeOnTrimMemoryListener:I

    .line 163
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lo/VersionSpecificBehaviorKt;

    if-eqz v11, :cond_0

    .line 168
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->removeOnNewIntentListener:I

    .line 169
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lo/VersionSpecificBehaviorKt;

    if-eqz v12, :cond_0

    .line 174
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->removeCancellable:I

    .line 175
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 179
    invoke-static {v3}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationCheckboxBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationCheckboxBinding;

    move-result-object v13

    .line 181
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->remove:I

    .line 182
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 186
    invoke-static {v3}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    move-result-object v14

    .line 188
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->onPrepareSupportNavigateUpTaskStack:I

    .line 189
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_0

    .line 194
    move-object/from16 v16, v0

    check-cast v16, Lo/ShimmerMcaPocketWidgetBinding;

    .line 196
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->onStop:I

    .line 197
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v17, :cond_0

    .line 226
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    .line 202
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setThumbTintList:I

    .line 203
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v18, :cond_0

    .line 208
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->AspectRatioLegacyApi21Quirk:I

    .line 209
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_0

    .line 214
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->CameraNoResponseWhenEnablingFlashQuirk:I

    .line 215
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v20, :cond_0

    .line 220
    new-instance v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;

    move-object v4, v0

    move-object/from16 v5, v16

    invoke-direct/range {v4 .. v20}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/FeatureMaintenance;Lo/entryKeyIndexruntime_release;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lo/VersionSpecificBehaviorKt;Lo/VersionSpecificBehaviorKt;Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationCheckboxBinding;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;Landroidx/recyclerview/widget/RecyclerView;Lo/ShimmerMcaPocketWidgetBinding;Lcom/google/android/material/tabs/TabLayout;Lo/FragmentPaylaterRegisterDataBinding;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    .line 225
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x1f

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 1
        -0x7at
        -0x6et
        -0x6ft
        -0x70t
        -0x7at
        -0x71t
        -0x72t
        -0x7et
        -0x73t
        -0x7at
        -0x73t
        -0x78t
        -0x7et
        -0x74t
        -0x7at
        -0x75t
        -0x78t
        -0x79t
        -0x7et
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;
    .locals 4

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method


# virtual methods
.method public final invoke()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 4

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->IMediaSession:Lo/ShimmerMcaPocketWidgetBinding;

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
