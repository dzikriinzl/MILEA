.class public final Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static accessaddObserverForBackInvoker:I

.field private static accessensureViewModelStore:J

.field private static addObserverForBackInvokerlambda7:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/widget/FrameLayout;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/widget/FrameLayout;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/FrameLayout;

.field public final AudioAttributesImplBaseParcelizer:Lo/accessinvalidIteratorSet;

.field public final IMediaControllerCallback:Lo/setTranslateX;

.field public final IMediaSession:Landroid/widget/LinearLayout;

.field public final IconCompatParcelizer:Landroid/widget/FrameLayout;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/accessinvalidIteratorSet;

.field public final MediaBrowserCompatItemReceiver:Landroid/widget/ImageView;

.field public final MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

.field public final MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

.field public final MediaDescriptionCompat:Landroid/widget/LinearLayout;

.field public final MediaMetadataCompat:Lo/PaylaterStatusPinViewModel;

.field public final MediaSessionCompatQueueItem:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaSessionCompatResultReceiverWrapper:Lo/PlnPrepaidPinFragment;

.field public final MediaSessionCompatToken:Lo/FragmentPaylaterRegisterResultBinding;

.field public final ParcelableVolumeInfo:Lo/PlnPrepaidPinFragment;

.field public final PlaybackStateCompat:Lo/PaychasePlnHistoryDetailViewModel;

.field public final PlaybackStateCompatCustomAction:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final RatingCompat:Landroidx/recyclerview/widget/RecyclerView;

.field public final RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

.field public final _init_lambda2:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final _init_lambda3:Lo/FragmentPaylaterRegisterDataBinding;

.field public final _init_lambda4:Lo/FragmentPaylaterRegisterResultBinding;

.field public final _init_lambda5:Landroid/view/View;

.field public final a:Landroidx/constraintlayout/widget/Barrier;

.field private final accessgetReportFullyDrawnExecutorp:Lo/ShimmerMcaPocketWidgetBinding;

.field public final accessonBackPresseds1027565324:Landroid/view/View;

.field public final invoke:Lo/retainAllInRangeruntime_release;

.field public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/FragmentPaylaterRegisterDataBinding;

.field public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/FragmentPaylaterRegisterDataBinding;

.field public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/FragmentPaylaterRegisterResultBinding;

.field public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/FragmentPaylaterRegisterResultBinding;

.field public final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/FragmentPaylaterRegisterResultBinding;

.field public final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/FragmentPaylaterRegisterResultBinding;

.field public final read:Lo/LayoutPaylaterRegisterConfirmBinding;

.field public final write:Lo/retainAllInRangeruntime_release;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->$$a:[B

    add-int/lit8 p2, p2, 0x73

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->$$a:[B

    const/16 v0, 0x53

    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->accessaddObserverForBackInvoker:I

    sput v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->addObserverForBackInvokerlambda7:I

    const-wide v0, 0x338f0e4684470c57L    # 2.4157561340448625E-60

    sput-wide v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->accessensureViewModelStore:J

    return-void

    :array_0
    .array-data 1
        0x57t
        0x38t
        0x38t
        -0x60t
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Landroidx/constraintlayout/widget/Barrier;Lo/LayoutPaylaterRegisterConfirmBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/setTranslateX;Lo/PaylaterStatusPinViewModel;Landroidx/recyclerview/widget/RecyclerView;Lo/ShimmerMcaPocketWidgetBinding;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 173
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->accessgetReportFullyDrawnExecutorp:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p2

    .line 174
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->a:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p3

    .line 175
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->read:Lo/LayoutPaylaterRegisterConfirmBinding;

    move-object v1, p4

    .line 176
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    move-object v1, p5

    .line 177
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->invoke:Lo/retainAllInRangeruntime_release;

    move-object v1, p6

    .line 178
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->write:Lo/retainAllInRangeruntime_release;

    move-object v1, p7

    .line 179
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->IconCompatParcelizer:Landroid/widget/FrameLayout;

    move-object v1, p8

    .line 180
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/FrameLayout;

    move-object v1, p9

    .line 181
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/FrameLayout;

    move-object v1, p10

    .line 182
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->AudioAttributesCompatParcelizer:Landroid/widget/FrameLayout;

    move-object v1, p11

    .line 183
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->AudioAttributesImplBaseParcelizer:Lo/accessinvalidIteratorSet;

    move-object v1, p12

    .line 184
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessinvalidIteratorSet;

    move-object v1, p13

    .line 185
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->MediaBrowserCompatItemReceiver:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 186
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    .line 187
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    move-object/from16 v1, p16

    .line 188
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->MediaDescriptionCompat:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    .line 189
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->IMediaSession:Landroid/widget/LinearLayout;

    move-object/from16 v1, p18

    .line 190
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->IMediaControllerCallback:Lo/setTranslateX;

    move-object/from16 v1, p19

    .line 191
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->MediaMetadataCompat:Lo/PaylaterStatusPinViewModel;

    move-object/from16 v1, p20

    .line 192
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->RatingCompat:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p21

    .line 193
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

    move-object/from16 v1, p22

    .line 194
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->PlaybackStateCompat:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p23

    .line 195
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->MediaSessionCompatQueueItem:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p24

    .line 196
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->MediaSessionCompatResultReceiverWrapper:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p25

    .line 197
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->ParcelableVolumeInfo:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p26

    .line 198
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->MediaSessionCompatToken:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p27

    .line 199
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p28

    .line 200
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p29

    .line 201
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p30

    .line 202
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p31

    .line 203
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->PlaybackStateCompatCustomAction:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p32

    .line 204
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->_init_lambda4:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p33

    .line 205
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p34

    .line 206
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->_init_lambda3:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p35

    .line 207
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p36

    .line 208
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->_init_lambda2:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p37

    .line 209
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->accessonBackPresseds1027565324:Landroid/view/View;

    move-object/from16 v1, p38

    .line 210
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->_init_lambda5:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;
    .locals 2

    const/4 p2, 0x2

    .line 231
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->accessaddObserverForBackInvoker:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v0, p2

    if-nez v0, :cond_0

    .line 227
    sget v0, Lo/setTxnStatusCategoryCode$invoke;->invoke:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget v0, Lo/setTxnStatusCategoryCode$invoke;->invoke:I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 231
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->addObserverForBackInvokerlambda7:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->accessaddObserverForBackInvoker:I

    rem-int/2addr p1, p2

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->accessensureViewModelStore:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->$10:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->$10:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->accessensureViewModelStore:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v7, v11, v8

    rsub-int v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    int-to-byte v3, v12

    invoke-static {v11, v12, v3}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->$$c(IIS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v11, v5, 0xe

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v5, v7, v5

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v12, v5

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v13, v5, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v5, v6

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->$$c(IIS)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;
    .locals 43

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 469
    rem-int v2, v1, v1

    .line 240
    sget v2, Lo/setTxnStatusCategoryCode$a;->MediaSessionCompatResultReceiverWrapper:I

    .line 241
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    const/4 v3, 0x0

    if-eqz v6, :cond_5

    .line 246
    sget v2, Lo/setTxnStatusCategoryCode$a;->PlaybackStateCompatCustomAction:I

    .line 247
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/LayoutPaylaterRegisterConfirmBinding;

    if-eqz v7, :cond_5

    .line 252
    sget v2, Lo/setTxnStatusCategoryCode$a;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 253
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v8, :cond_5

    .line 258
    sget v2, Lo/setTxnStatusCategoryCode$a;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 259
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/retainAllInRangeruntime_release;

    if-eqz v9, :cond_5

    .line 264
    sget v2, Lo/setTxnStatusCategoryCode$a;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 265
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/retainAllInRangeruntime_release;

    if-eqz v10, :cond_5

    .line 436
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v1

    .line 270
    sget v2, Lo/setTxnStatusCategoryCode$a;->accessensureViewModelStore:I

    .line 271
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_5

    .line 469
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v1

    .line 276
    sget v2, Lo/setTxnStatusCategoryCode$a;->_init_lambda5:I

    .line 277
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_5

    .line 454
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v1

    .line 282
    sget v2, Lo/setTxnStatusCategoryCode$a;->createFullyDrawnExecutor:I

    .line 283
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_5

    .line 288
    sget v2, Lo/setTxnStatusCategoryCode$a;->ensureViewModelStore:I

    .line 289
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_5

    .line 294
    sget v2, Lo/setTxnStatusCategoryCode$a;->addObserverForBackInvoker:I

    .line 295
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lo/accessinvalidIteratorSet;

    if-eqz v15, :cond_5

    .line 469
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 300
    sget v2, Lo/setTxnStatusCategoryCode$a;->addContentView:I

    .line 301
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lo/accessinvalidIteratorSet;

    if-eqz v16, :cond_5

    .line 306
    sget v2, Lo/setTxnStatusCategoryCode$a;->menuHostHelperlambda0:I

    .line 307
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_5

    .line 312
    sget v2, Lo/setTxnStatusCategoryCode$a;->getDefaultViewModelCreationExtras:I

    .line 313
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_5

    .line 454
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v2, v1

    .line 318
    sget v2, Lo/setTxnStatusCategoryCode$a;->getOnBackPressedDispatcher:I

    .line 319
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 323
    invoke-static {v5}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    move-result-object v19

    .line 325
    sget v2, Lo/setTxnStatusCategoryCode$a;->onConfigurationChanged:I

    .line 326
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_5

    .line 331
    sget v2, Lo/setTxnStatusCategoryCode$a;->initializeViewTreeOwners:I

    .line 332
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Landroid/widget/LinearLayout;

    if-eqz v21, :cond_5

    .line 337
    sget v2, Lo/setTxnStatusCategoryCode$a;->onCreate:I

    .line 338
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lo/setTranslateX;

    if-eqz v22, :cond_5

    .line 343
    sget v2, Lo/setTxnStatusCategoryCode$a;->peekAvailableContext:I

    .line 344
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lo/PaylaterStatusPinViewModel;

    if-eqz v23, :cond_5

    .line 349
    sget v2, Lo/setTxnStatusCategoryCode$a;->getEnabledChangedCallbackactivity_release:I

    .line 350
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v24, :cond_5

    .line 454
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_3

    .line 355
    move-object/from16 v25, v0

    check-cast v25, Lo/ShimmerMcaPocketWidgetBinding;

    .line 357
    sget v2, Lo/setTxnStatusCategoryCode$a;->handleOnBackStarted:I

    .line 358
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v26, :cond_5

    .line 469
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v1

    .line 363
    sget v2, Lo/setTxnStatusCategoryCode$a;->handleOnBackProgressed:I

    .line 364
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v27, :cond_5

    .line 358
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 369
    sget v2, Lo/setTxnStatusCategoryCode$a;->setEnabledChangedCallbackactivity_release:I

    .line 370
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/PlnPrepaidPinFragment;

    const/16 v28, 0x15

    div-int/lit8 v28, v28, 0x0

    if-eqz v5, :cond_5

    goto :goto_0

    .line 369
    :cond_0
    sget v2, Lo/setTxnStatusCategoryCode$a;->setEnabledChangedCallbackactivity_release:I

    .line 370
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/PlnPrepaidPinFragment;

    if-eqz v5, :cond_5

    :goto_0
    move-object/from16 v28, v5

    .line 375
    sget v2, Lo/setTxnStatusCategoryCode$a;->setEnabled:I

    .line 376
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Lo/PlnPrepaidPinFragment;

    if-eqz v29, :cond_5

    .line 381
    sget v2, Lo/setTxnStatusCategoryCode$a;->performMenuItemShortcut:I

    .line 382
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v30, :cond_5

    .line 387
    sget v2, Lo/setTxnStatusCategoryCode$a;->NonNull:I

    .line 388
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v31, :cond_5

    .line 393
    sget v2, Lo/setTxnStatusCategoryCode$a;->initDelegate:I

    .line 394
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v32, :cond_5

    .line 399
    sget v2, Lo/setTxnStatusCategoryCode$a;->dispatchKeyEvent:I

    .line 400
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v33, v5

    check-cast v33, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v33, :cond_5

    .line 405
    sget v2, Lo/setTxnStatusCategoryCode$a;->getDrawerToggleDelegate:I

    .line 406
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v34, v5

    check-cast v34, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v34, :cond_5

    .line 411
    sget v2, Lo/setTxnStatusCategoryCode$a;->getSupportActionBar:I

    .line 412
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v35, v5

    check-cast v35, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v35, :cond_5

    .line 417
    sget v2, Lo/setTxnStatusCategoryCode$a;->invalidateOptionsMenu:I

    .line 418
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v36, v5

    check-cast v36, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v36, :cond_5

    .line 423
    sget v2, Lo/setTxnStatusCategoryCode$a;->onKeyDown:I

    .line 424
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v37, v5

    check-cast v37, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v37, :cond_5

    .line 429
    sget v2, Lo/setTxnStatusCategoryCode$a;->setSupportProgressBarIndeterminateVisibility:I

    .line 430
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v38, v5

    check-cast v38, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v38, :cond_5

    .line 301
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 435
    sget v2, Lo/setTxnStatusCategoryCode$a;->setSupportProgress:I

    .line 436
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v39, v4

    check-cast v39, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v39, :cond_5

    .line 441
    sget v2, Lo/setTxnStatusCategoryCode$a;->startSupportActionMode:I

    .line 442
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v40, v4

    check-cast v40, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v40, :cond_5

    .line 447
    sget v2, Lo/setTxnStatusCategoryCode$a;->setPadding:I

    .line 448
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v41

    if-eqz v41, :cond_5

    .line 436
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 453
    sget v2, Lo/setTxnStatusCategoryCode$a;->setPopupCallback:I

    .line 454
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x16

    div-int/2addr v4, v3

    if-eqz v1, :cond_5

    goto :goto_1

    .line 453
    :cond_1
    sget v2, Lo/setTxnStatusCategoryCode$a;->setPopupCallback:I

    .line 454
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_1
    move-object/from16 v42, v1

    .line 459
    new-instance v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;

    move-object v4, v0

    move-object/from16 v5, v25

    invoke-direct/range {v4 .. v42}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Landroidx/constraintlayout/widget/Barrier;Lo/LayoutPaylaterRegisterConfirmBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/setTranslateX;Lo/PaylaterStatusPinViewModel;Landroidx/recyclerview/widget/RecyclerView;Lo/ShimmerMcaPocketWidgetBinding;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    .line 435
    :cond_2
    sget v1, Lo/setTxnStatusCategoryCode$a;->setSupportProgress:I

    .line 436
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterResultBinding;

    throw v4

    .line 355
    :cond_3
    move-object v1, v0

    check-cast v1, Lo/ShimmerMcaPocketWidgetBinding;

    .line 357
    sget v1, Lo/setTxnStatusCategoryCode$a;->handleOnBackStarted:I

    .line 358
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 300
    :cond_4
    sget v1, Lo/setTxnStatusCategoryCode$a;->addContentView:I

    .line 301
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/accessinvalidIteratorSet;

    throw v4

    .line 468
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 469
    new-instance v1, Ljava/lang/NullPointerException;

    const v2, -0xffffff

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v2, v4

    const/16 v4, 0x23

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->b(I[C[Ljava/lang/Object;)V

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
    .array-data 2
        0x1a6ds
        -0x22f9s
        0x1a20s
        -0x78b3s
        0x301ds
        -0x7bd8s
        0x2ad8s
        0x7288s
        0x1fc6s
        0x24c2s
        -0x6763s
        0x5217s
        -0x34f9s
        -0x9a7s
        0x107s
        -0x4cas
        0x23a0s
        0x4eb2s
        0x69a7s
        0x6cabs
        -0x4783s
        0x2122s
        -0x2dc9s
        -0x6bc2s
        0x10a6s
        -0x4608s
        0x3b5ds
        0x3d8es
        0x6951s
        0x1004s
        -0x5c7as
        -0x5ac6s
        -0x3e03s
        -0x1736s
        0x1412s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;
    .locals 4

    const/4 v0, 0x2

    .line 221
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v2}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v3
.end method


# virtual methods
.method public final a()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 4

    const/4 v0, 0x2

    .line 216
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->accessgetReportFullyDrawnExecutorp:Lo/ShimmerMcaPocketWidgetBinding;

    const/16 v3, 0x1f

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->accessgetReportFullyDrawnExecutorp:Lo/ShimmerMcaPocketWidgetBinding;

    :goto_0
    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT4Binding;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
