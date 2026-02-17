.class public final Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static PlaybackStateCompatCustomAction:I

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:C

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/PaylaterStatusPinViewModel;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplApi26Parcelizer:Lo/accessinvalidIteratorSet;

.field public final AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

.field public final IMediaControllerCallback:Lo/PlnPrepaidPinFragment;

.field public final IMediaSession:Lo/PlnPrepaidPinFragment;

.field public final IconCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/PayLaterViewModel;

.field public final MediaBrowserCompatItemReceiver:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaBrowserCompatMediaItem:Lo/PayLaterViewModel;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView;

.field public final MediaMetadataCompat:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaSessionCompatQueueItem:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final MediaSessionCompatResultReceiverWrapper:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final MediaSessionCompatToken:Lo/FragmentPaylaterRegisterResultBinding;

.field public final ParcelableVolumeInfo:Landroid/view/View;

.field private final PlaybackStateCompat:Lo/ShimmerMcaPocketWidgetBinding;

.field public final RatingCompat:Lo/PlnPrepaidPinFragment;

.field public final RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

.field public final a:Lo/retainAllInRangeruntime_release;

.field public final invoke:Landroidx/constraintlayout/widget/Barrier;

.field public final read:Lo/retainAllInRangeruntime_release;

.field public final write:Landroid/widget/FrameLayout;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->$$a:[B

    rsub-int/lit8 p2, p2, 0x76

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p1

    move p1, v6

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->$$a:[B

    const/16 v0, 0xed

    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    sput v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->PlaybackStateCompatCustomAction:I

    const-wide v0, -0x133d431bcaff3a84L    # -8.074336270899296E215

    sput-wide v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/16 v0, 0x540d

    sput-char v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:C

    return-void

    nop

    :array_0
    .array-data 1
        0x5dt
        0x61t
        0x77t
        -0x31t
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Landroidx/constraintlayout/widget/Barrier;Lo/FragmentPaylaterStatusFormBinding;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;Lo/PaylaterStatusPinViewModel;Landroidx/recyclerview/widget/RecyclerView;Lo/ShimmerMcaPocketWidgetBinding;Lo/PaychasePlnHistoryDetailViewModel;Lo/PayLaterViewModel;Lo/PayLaterViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 122
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->PlaybackStateCompat:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p2

    .line 123
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->invoke:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p3

    .line 124
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    move-object v1, p4

    .line 125
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->a:Lo/retainAllInRangeruntime_release;

    move-object v1, p5

    .line 126
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->read:Lo/retainAllInRangeruntime_release;

    move-object v1, p6

    .line 127
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->write:Landroid/widget/FrameLayout;

    move-object v1, p7

    .line 128
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->IconCompatParcelizer:Lo/accessinvalidIteratorSet;

    move-object v1, p8

    .line 129
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->AudioAttributesImplApi26Parcelizer:Lo/accessinvalidIteratorSet;

    move-object v1, p9

    .line 130
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    move-object v1, p10

    .line 131
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    move-object v1, p11

    .line 132
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->AudioAttributesCompatParcelizer:Lo/PaylaterStatusPinViewModel;

    move-object v1, p12

    .line 133
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p13

    .line 134
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatSearchResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

    move-object/from16 v1, p14

    .line 135
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatItemReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p15

    .line 136
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatMediaItem:Lo/PayLaterViewModel;

    move-object/from16 v1, p16

    .line 137
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PayLaterViewModel;

    move-object/from16 v1, p17

    .line 138
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->RatingCompat:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p18

    .line 139
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->IMediaControllerCallback:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p19

    .line 140
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->IMediaSession:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p20

    .line 141
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p21

    .line 142
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaMetadataCompat:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p22

    .line 143
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaSessionCompatQueueItem:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p23

    .line 144
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaSessionCompatToken:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p24

    .line 145
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaSessionCompatResultReceiverWrapper:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p25

    .line 146
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->ParcelableVolumeInfo:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;
    .locals 2

    const/4 p2, 0x2

    .line 167
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v0, p2

    .line 163
    sget v0, Lo/setTxnStatusCategoryCode$invoke;->read:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 167
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, p2

    return-object p0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->$11:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    const/16 v7, 0x30

    :try_start_1
    invoke-static {v10, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    add-int/lit16 v7, v7, 0x2c8c

    int-to-char v13, v7

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v7, v17, v15

    add-int/lit16 v14, v7, 0x1d0

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    or-int/lit8 v15, v3, 0x6

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->$$c(BSI)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v19, v12, 0x1a

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const/high16 v13, -0x1000000

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit16 v13, v13, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    add-int/lit8 v3, v15, 0x5

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->$$c(BSI)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v19, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v12, v15, v12

    add-int/lit16 v12, v12, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v15, v9

    int-to-byte v11, v15

    sget-object v9, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    invoke-static {v15, v11, v9}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->$$c(BSI)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v19, v5, 0x23

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->$$c(BSI)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v12, v10

    move/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->$11:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 324
    rem-int v2, v1, v1

    .line 238
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 176
    sget v2, Lo/setTxnStatusCategoryCode$a;->MediaSessionCompatResultReceiverWrapper:I

    .line 177
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    const/16 v5, 0x25

    div-int/2addr v5, v3

    if-eqz v4, :cond_4

    goto :goto_0

    .line 176
    :cond_0
    sget v2, Lo/setTxnStatusCategoryCode$a;->MediaSessionCompatResultReceiverWrapper:I

    .line 177
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_4

    :goto_0
    move-object v7, v4

    .line 182
    sget v2, Lo/setTxnStatusCategoryCode$a;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 183
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v8, :cond_4

    .line 188
    sget v2, Lo/setTxnStatusCategoryCode$a;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 189
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/retainAllInRangeruntime_release;

    if-eqz v9, :cond_4

    .line 194
    sget v2, Lo/setTxnStatusCategoryCode$a;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 195
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/retainAllInRangeruntime_release;

    if-eqz v10, :cond_4

    .line 306
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 200
    sget v2, Lo/setTxnStatusCategoryCode$a;->_init_lambda5:I

    .line 201
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const/16 v5, 0x4b

    div-int/2addr v5, v3

    if-eqz v4, :cond_4

    goto :goto_1

    .line 200
    :cond_1
    sget v2, Lo/setTxnStatusCategoryCode$a;->_init_lambda5:I

    .line 201
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_4

    :goto_1
    move-object v11, v4

    .line 206
    sget v2, Lo/setTxnStatusCategoryCode$a;->addObserverForBackInvoker:I

    .line 207
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lo/accessinvalidIteratorSet;

    if-eqz v12, :cond_4

    .line 212
    sget v2, Lo/setTxnStatusCategoryCode$a;->addContentView:I

    .line 213
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lo/accessinvalidIteratorSet;

    if-eqz v13, :cond_4

    .line 218
    sget v2, Lo/setTxnStatusCategoryCode$a;->getDefaultViewModelCreationExtras:I

    .line 219
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_4

    .line 224
    sget v2, Lo/setTxnStatusCategoryCode$a;->getOnBackPressedDispatcher:I

    .line 225
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 324
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v1

    .line 229
    invoke-static {v4}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    move-result-object v15

    .line 231
    sget v2, Lo/setTxnStatusCategoryCode$a;->peekAvailableContext:I

    .line 232
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lo/PaylaterStatusPinViewModel;

    if-eqz v16, :cond_4

    .line 324
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    .line 237
    sget v2, Lo/setTxnStatusCategoryCode$a;->removeMenuProvider:I

    .line 238
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v5, 0x47

    div-int/2addr v5, v3

    if-eqz v4, :cond_4

    goto :goto_2

    .line 237
    :cond_2
    sget v2, Lo/setTxnStatusCategoryCode$a;->removeMenuProvider:I

    .line 238
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_4

    :goto_2
    move-object/from16 v17, v4

    .line 243
    move-object/from16 v18, v0

    check-cast v18, Lo/ShimmerMcaPocketWidgetBinding;

    .line 245
    sget v2, Lo/setTxnStatusCategoryCode$a;->handleOnBackStarted:I

    .line 246
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v19, :cond_4

    .line 201
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v1

    .line 251
    sget v2, Lo/setTxnStatusCategoryCode$a;->handleOnBackCancelled:I

    .line 252
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lo/PayLaterViewModel;

    if-eqz v20, :cond_4

    .line 257
    sget v2, Lo/setTxnStatusCategoryCode$a;->handleOnBackProgressed:I

    .line 258
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lo/PayLaterViewModel;

    if-eqz v21, :cond_4

    .line 263
    sget v2, Lo/setTxnStatusCategoryCode$a;->setEnabledChangedCallbackactivity_release:I

    .line 264
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lo/PlnPrepaidPinFragment;

    if-eqz v22, :cond_4

    .line 269
    sget v2, Lo/setTxnStatusCategoryCode$a;->Keep:I

    .line 270
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lo/PlnPrepaidPinFragment;

    if-eqz v23, :cond_4

    .line 275
    sget v2, Lo/setTxnStatusCategoryCode$a;->setEnabled:I

    .line 276
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lo/PlnPrepaidPinFragment;

    if-eqz v24, :cond_4

    .line 281
    sget v2, Lo/setTxnStatusCategoryCode$a;->performMenuItemShortcut:I

    .line 282
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v25, :cond_4

    .line 287
    sget v2, Lo/setTxnStatusCategoryCode$a;->NonNull:I

    .line 288
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v26, :cond_4

    .line 293
    sget v2, Lo/setTxnStatusCategoryCode$a;->getSupportActionBar:I

    .line 294
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v27, :cond_4

    .line 299
    sget v2, Lo/setTxnStatusCategoryCode$a;->setSupportProgress:I

    .line 300
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v28, :cond_4

    .line 177
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_3

    .line 305
    sget v2, Lo/setTxnStatusCategoryCode$a;->startSupportActionMode:I

    .line 306
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/LayoutPaylaterRegisterKtpBinding;

    const/16 v4, 0x28

    div-int/2addr v4, v3

    if-eqz v1, :cond_4

    goto :goto_3

    .line 305
    :cond_3
    sget v2, Lo/setTxnStatusCategoryCode$a;->startSupportActionMode:I

    .line 306
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v1, :cond_4

    :goto_3
    move-object/from16 v29, v1

    .line 311
    sget v2, Lo/setTxnStatusCategoryCode$a;->setPadding:I

    .line 312
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v30

    if-eqz v30, :cond_4

    .line 317
    new-instance v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    move-object v5, v0

    move-object/from16 v6, v18

    invoke-direct/range {v5 .. v30}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Landroidx/constraintlayout/widget/Barrier;Lo/FragmentPaylaterStatusFormBinding;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;Lo/PaylaterStatusPinViewModel;Landroidx/recyclerview/widget/RecyclerView;Lo/ShimmerMcaPocketWidgetBinding;Lo/PaychasePlnHistoryDetailViewModel;Lo/PayLaterViewModel;Lo/PayLaterViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/view/View;)V

    return-object v0

    .line 323
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 324
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    const v4, -0x3671f4d9

    sub-int v5, v4, v2

    const/16 v2, 0x1f

    new-array v6, v2, [C

    fill-array-data v6, :array_0

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_1

    new-array v8, v2, [C

    fill-array-data v8, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x67e0

    int-to-char v9, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 2
        0x9efs
        -0x6611s
        -0x4754s
        -0x54fes
        -0x5a93s
        -0x5400s
        0x5c78s
        -0x1e8bs
        0x5a6as
        -0xfa9s
        -0x189s
        0x9es
        0x786cs
        -0x390as
        -0x67c8s
        -0x7d62s
        0x5791s
        0x3f8es
        0x759cs
        0x759s
        0x5b27s
        -0x5d2as
        0x5624s
        0x4d95s
        0x4561s
        0x72b6s
        0x651bs
        -0x3f2ds
        0x76acs
        -0x4340s
        -0x7406s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x6e8fs
        -0x54a1s
        0x3986s
        -0xe23s
    .end array-data

    :array_2
    .array-data 2
        0x2668s
        -0x71f5s
        -0x1f37s
        0x67s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;
    .locals 3

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 4

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->PlaybackStateCompat:Lo/ShimmerMcaPocketWidgetBinding;

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    return-object v2
.end method
