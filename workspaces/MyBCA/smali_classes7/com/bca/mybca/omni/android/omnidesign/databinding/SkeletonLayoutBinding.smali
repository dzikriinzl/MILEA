.class public final Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

.field private static MediaMetadataCompat:C

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatToken:C

.field private static PlaybackStateCompat:I

.field private static RatingCompat:C


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field public final AudioAttributesImplApi21Parcelizer:Lo/CircuitBreakerException;

.field public final AudioAttributesImplApi26Parcelizer:Lo/requestPermissions;

.field public final AudioAttributesImplBaseParcelizer:Lo/accessgetSizeNHjbRcjd;

.field private final IMediaControllerCallback:Lo/requestPermissions;

.field public final IMediaSession:Landroid/view/View;

.field public final IconCompatParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaBrowserCompatItemReceiver:Lo/EmptySAIBalanceWithMoreThanOneMCAException;

.field public final MediaBrowserCompatMediaItem:Landroid/widget/FrameLayout;

.field public final MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarRevampBinding;

.field public final MediaDescriptionCompat:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

.field public final a:Landroid/widget/FrameLayout;

.field public final invoke:Landroid/widget/RelativeLayout;

.field public final read:Landroid/widget/ImageView;

.field public final write:Lo/setTranslateX;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x63

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->$$a:[B

    const/16 v0, 0x43

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->PlaybackStateCompat:I

    sput v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->MediaSessionCompatQueueItem:I

    const v0, 0xd273

    sput-char v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->MediaMetadataCompat:C

    const/16 v0, 0x1a00

    sput-char v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    const/16 v0, 0x155

    sput-char v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->RatingCompat:C

    const/16 v0, 0x6f34

    sput-char v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->MediaSessionCompatToken:C

    return-void

    :array_0
    .array-data 1
        0x38t
        -0x22t
        -0x36t
        -0x74t
    .end array-data
.end method

.method private constructor <init>(Lo/requestPermissions;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lo/setTranslateX;Landroid/widget/RelativeLayout;Lo/CircuitBreakerException;Lo/accessgetSizeNHjbRcjd;Lo/requestPermissions;Lo/retainAllInRangeruntime_release;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarRevampBinding;Landroid/widget/FrameLayout;Lo/EmptySAIBalanceWithMoreThanOneMCAException;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 90
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->IMediaControllerCallback:Lo/requestPermissions;

    move-object v1, p2

    .line 91
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->a:Landroid/widget/FrameLayout;

    move-object v1, p3

    .line 92
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->read:Landroid/widget/ImageView;

    move-object v1, p4

    .line 93
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    move-object v1, p5

    .line 94
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->write:Lo/setTranslateX;

    move-object v1, p6

    .line 95
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->invoke:Landroid/widget/RelativeLayout;

    move-object v1, p7

    .line 96
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->AudioAttributesImplApi21Parcelizer:Lo/CircuitBreakerException;

    move-object v1, p8

    .line 97
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->AudioAttributesImplBaseParcelizer:Lo/accessgetSizeNHjbRcjd;

    move-object v1, p9

    .line 98
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->AudioAttributesImplApi26Parcelizer:Lo/requestPermissions;

    move-object v1, p10

    .line 99
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->AudioAttributesCompatParcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p11

    .line 100
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->IconCompatParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p12

    .line 101
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->MediaDescriptionCompat:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p13

    .line 102
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarRevampBinding;

    move-object/from16 v1, p14

    .line 103
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->MediaBrowserCompatMediaItem:Landroid/widget/FrameLayout;

    move-object/from16 v1, p15

    .line 104
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->MediaBrowserCompatItemReceiver:Lo/EmptySAIBalanceWithMoreThanOneMCAException;

    move-object/from16 v1, p16

    .line 105
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p17

    .line 106
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->IMediaSession:Landroid/view/View;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->$11:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->$10:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    .line 93
    const-string v11, ""

    if-ge v8, v10, :cond_2

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v9, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->RatingCompat:C

    move-object/from16 v16, v11

    int-to-long v10, v9

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v10, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v11, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->MediaSessionCompatToken:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v19, v10, 0x1b

    invoke-static/range {v16 .. v16}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    move-object/from16 v11, v16

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v1, v15

    invoke-static {v9, v15, v1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->$$c(IIS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v9, v1, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v9, v1, v15

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_0
    move-object/from16 v11, v16

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v12, v1, 0x4

    sget-char v14, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->MediaMetadataCompat:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v12, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v11, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v17, v1, 0x1b

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v9, 0x0

    cmpl-float v1, v1, v9

    add-int/lit16 v1, v1, 0x4a2d

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v18, v1

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 105
    :cond_2
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v6, v5, v7

    aput-char v6, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v8, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    add-int/lit16 v6, v6, 0x4377

    int-to-char v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    add-int/lit16 v10, v6, 0xdc

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->$11:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x5

    :cond_4
    move v1, v6

    goto/16 :goto_0

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 236
    rem-int v2, v1, v1

    .line 136
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->initializeViewTreeOwners:I

    .line 137
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v6, :cond_1

    .line 142
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->closeOptionsMenu:I

    .line 143
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_1

    .line 236
    sget v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    .line 148
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->onKeyDown:I

    .line 149
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_1

    .line 154
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->onMenuOpened:I

    .line 155
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lo/setTranslateX;

    if-eqz v9, :cond_1

    .line 160
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setTheme:I

    .line 161
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_1

    .line 236
    sget v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v1

    .line 166
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setPresenter:I

    .line 167
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lo/CircuitBreakerException;

    if-eqz v11, :cond_1

    .line 193
    sget v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->MediaSessionCompatQueueItem:I

    add-int/2addr v2, v3

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    .line 172
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setDefaultActionButtonContentDescription:I

    .line 173
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lo/accessgetSizeNHjbRcjd;

    if-eqz v12, :cond_1

    .line 178
    move-object v13, v0

    check-cast v13, Lo/requestPermissions;

    .line 180
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setExpandActivityOverflowButtonContentDescription:I

    .line 181
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lo/retainAllInRangeruntime_release;

    if-eqz v14, :cond_1

    .line 186
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setPopupTheme:I

    .line 187
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v15, :cond_1

    .line 236
    sget v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 192
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setProvider:I

    .line 193
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v5, 0x28

    div-int/2addr v5, v4

    if-eqz v1, :cond_1

    goto :goto_0

    .line 192
    :cond_0
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setProvider:I

    .line 193
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_1

    :goto_0
    move-object/from16 v16, v1

    .line 198
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setInitialActivityCount:I

    .line 199
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 203
    invoke-static {v1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarRevampBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarRevampBinding;

    move-result-object v17

    .line 205
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setBackgroundDrawable:I

    .line 206
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/widget/FrameLayout;

    if-eqz v18, :cond_1

    .line 211
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setOnDismissListener:I

    .line 212
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lo/EmptySAIBalanceWithMoreThanOneMCAException;

    if-eqz v19, :cond_1

    .line 217
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setDividerDrawable:I

    .line 218
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v20, :cond_1

    .line 223
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->ImageCaptureFailedForVideoSnapshotQuirk:I

    .line 224
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_1

    .line 229
    new-instance v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;

    move-object v4, v0

    move-object v5, v13

    invoke-direct/range {v4 .. v21}, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;-><init>(Lo/requestPermissions;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lo/setTranslateX;Landroid/widget/RelativeLayout;Lo/CircuitBreakerException;Lo/accessgetSizeNHjbRcjd;Lo/requestPermissions;Lo/retainAllInRangeruntime_release;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarRevampBinding;Landroid/widget/FrameLayout;Lo/EmptySAIBalanceWithMoreThanOneMCAException;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V

    return-object v0

    .line 235
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 236
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    const/16 v5, 0x20

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v3}, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->b(I[C[Ljava/lang/Object;)V

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
        0x2a5bs
        0x1506s
        -0x3417s
        0x65a7s
        -0x394es
        -0x5567s
        0x1140s
        0x2684s
        0x1a7es
        0x7352s
        -0x2a7cs
        0x1f11s
        0x5562s
        -0x5a30s
        -0x14bfs
        -0x62e4s
        0x6d81s
        -0x1800s
        0x3a11s
        -0x4f7es
        -0x11efs
        -0x5045s
        -0x75e2s
        -0x7c97s
        0x4653s
        0x14f2s
        -0x8c9s
        -0x2511s
        0x6f84s
        0x6ef5s
        0x37bbs
        -0x3c4s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;
    .locals 4

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;
    .locals 2

    const/4 p1, 0x2

    .line 127
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->PlaybackStateCompat:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr p2, p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 123
    sget p2, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->onWindowStartingSupportActionMode:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget p2, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->onWindowStartingSupportActionMode:I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 127
    invoke-static {p0}, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/SkeletonLayoutBinding;->PlaybackStateCompat:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_1

    return-object p0

    :cond_1
    throw v0
.end method
