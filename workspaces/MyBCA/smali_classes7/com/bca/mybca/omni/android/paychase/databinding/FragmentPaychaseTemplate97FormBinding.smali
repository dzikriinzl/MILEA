.class public final Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static accessgetReportFullyDrawnExecutorp:J

.field private static addObserverForBackInvoker:I

.field private static addObserverForBackInvokerlambda7:C

.field private static createFullyDrawnExecutor:I

.field private static getOnBackPressedDispatcherannotations:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/widget/FrameLayout;

.field public final AudioAttributesImplApi21Parcelizer:Lo/retainAllInRangeruntime_release;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/FrameLayout;

.field public final AudioAttributesImplBaseParcelizer:Landroid/widget/FrameLayout;

.field public final IMediaControllerCallback:Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PrefixCheckBinding;

.field public final IMediaSession:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

.field public final IconCompatParcelizer:Landroid/widget/FrameLayout;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/accessinvalidIteratorSet;

.field public final MediaBrowserCompatItemReceiver:Lo/accessinvalidIteratorSet;

.field public final MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

.field public final MediaBrowserCompatSearchResultReceiver:Landroid/widget/ImageView;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutPartialUpdateBinding;

.field public final MediaDescriptionCompat:Landroid/widget/FrameLayout;

.field public final MediaMetadataCompat:Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;

.field public final MediaSessionCompatQueueItem:Landroid/widget/LinearLayout;

.field public final MediaSessionCompatResultReceiverWrapper:Landroid/widget/LinearLayout;

.field public final MediaSessionCompatToken:Landroidx/recyclerview/widget/RecyclerView;

.field public final ParcelableVolumeInfo:Lo/PaylaterStatusPinViewModel;

.field public final PlaybackStateCompat:Lo/setTranslateX;

.field public final PlaybackStateCompatCustomAction:Lo/FragmentPaylaterRegisterResultBinding;

.field public final RatingCompat:Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2NormalBinding;

.field public final RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

.field public final _init_lambda2:Lo/FragmentPaylaterRegisterDataBinding;

.field public final _init_lambda3:Lo/FragmentPaylaterRegisterResultBinding;

.field public final _init_lambda4:Lo/LayoutPaylaterRegisterKtpBinding;

.field private final _init_lambda5:Lo/ShimmerMcaPocketWidgetBinding;

.field public final a:Landroidx/constraintlayout/widget/Barrier;

.field public final accessaddObserverForBackInvoker:Landroid/view/View;

.field public final accessensureViewModelStore:Landroid/view/View;

.field public final accessonBackPresseds1027565324:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final invoke:Lo/LayoutPaylaterRegisterConfirmBinding;

.field public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/PlnPrepaidPinFragment;

.field public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/PaychasePlnHistoryDetailViewModel;

.field public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/FragmentPaylaterRegisterDataBinding;

.field public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/ShimmerMcaPocketWidgetBinding;

.field public final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/FragmentPaylaterRegisterResultBinding;

.field public final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/FragmentPaylaterRegisterResultBinding;

.field public final read:Landroidx/constraintlayout/widget/Barrier;

.field public final write:Lo/retainAllInRangeruntime_release;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x76

    sget-object v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->$$a:[B

    const/16 v0, 0xdd

    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->createFullyDrawnExecutor:I

    sput v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->addObserverForBackInvoker:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->accessgetReportFullyDrawnExecutorp:J

    const v0, -0xe050c79

    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->getOnBackPressedDispatcherannotations:I

    const/16 v0, 0x540d

    sput-char v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->addObserverForBackInvokerlambda7:C

    return-void

    nop

    :array_0
    .array-data 1
        0x22t
        -0x60t
        0x70t
        -0x1t
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Lo/LayoutPaylaterRegisterConfirmBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutPartialUpdateBinding;Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PrefixCheckBinding;Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2NormalBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/setTranslateX;Lo/PaylaterStatusPinViewModel;Landroidx/recyclerview/widget/RecyclerView;Lo/ShimmerMcaPocketWidgetBinding;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 178
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->_init_lambda5:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p2

    .line 179
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->read:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p3

    .line 180
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->a:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p4

    .line 181
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->invoke:Lo/LayoutPaylaterRegisterConfirmBinding;

    move-object v1, p5

    .line 182
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    move-object v1, p6

    .line 183
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->write:Lo/retainAllInRangeruntime_release;

    move-object v1, p7

    .line 184
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->AudioAttributesImplApi21Parcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p8

    .line 185
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->AudioAttributesCompatParcelizer:Landroid/widget/FrameLayout;

    move-object v1, p9

    .line 186
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/FrameLayout;

    move-object v1, p10

    .line 187
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->IconCompatParcelizer:Landroid/widget/FrameLayout;

    move-object v1, p11

    .line 188
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/FrameLayout;

    move-object v1, p12

    .line 189
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->MediaDescriptionCompat:Landroid/widget/FrameLayout;

    move-object v1, p13

    .line 190
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessinvalidIteratorSet;

    move-object/from16 v1, p14

    .line 191
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->MediaBrowserCompatItemReceiver:Lo/accessinvalidIteratorSet;

    move-object/from16 v1, p15

    .line 192
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 193
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/ImageView;

    move-object/from16 v1, p17

    .line 194
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->IMediaSession:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    move-object/from16 v1, p18

    .line 195
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutPartialUpdateBinding;

    move-object/from16 v1, p19

    .line 196
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->MediaMetadataCompat:Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;

    move-object/from16 v1, p20

    .line 197
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->IMediaControllerCallback:Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PrefixCheckBinding;

    move-object/from16 v1, p21

    .line 198
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->RatingCompat:Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2NormalBinding;

    move-object/from16 v1, p22

    .line 199
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->MediaSessionCompatResultReceiverWrapper:Landroid/widget/LinearLayout;

    move-object/from16 v1, p23

    .line 200
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->MediaSessionCompatQueueItem:Landroid/widget/LinearLayout;

    move-object/from16 v1, p24

    .line 201
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->PlaybackStateCompat:Lo/setTranslateX;

    move-object/from16 v1, p25

    .line 202
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->ParcelableVolumeInfo:Lo/PaylaterStatusPinViewModel;

    move-object/from16 v1, p26

    .line 203
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->MediaSessionCompatToken:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p27

    .line 204
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/ShimmerMcaPocketWidgetBinding;

    move-object/from16 v1, p28

    .line 205
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p29

    .line 206
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p30

    .line 207
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->PlaybackStateCompatCustomAction:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p31

    .line 208
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p32

    .line 209
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->_init_lambda4:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p33

    .line 210
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p34

    .line 211
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p35

    .line 212
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->_init_lambda2:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p36

    .line 213
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->_init_lambda3:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p37

    .line 214
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->accessonBackPresseds1027565324:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p38

    .line 215
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->accessaddObserverForBackInvoker:Landroid/view/View;

    move-object/from16 v1, p39

    .line 216
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->accessensureViewModelStore:Landroid/view/View;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;
    .locals 2

    const/4 p2, 0x2

    .line 237
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->createFullyDrawnExecutor:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->addObserverForBackInvoker:I

    rem-int/2addr v0, p2

    .line 233
    sget v0, Lo/setTxnStatusCategoryCode$invoke;->MediaBrowserCompatMediaItem:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 237
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->createFullyDrawnExecutor:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->addObserverForBackInvoker:I

    rem-int/2addr p1, p2

    return-object p0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 29

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

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->$10:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->$10:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->$11:I

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

    const-wide/16 v10, 0x0

    const-string v12, ""

    const/4 v13, 0x3

    const/4 v14, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v12, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v15, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v7, v16, v10

    rsub-int v7, v7, 0x2c8e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    shr-int/lit8 v3, v16, 0x10

    rsub-int v3, v3, 0x1cf

    const v18, -0x6963f4af

    const/16 v19, 0x0

    sget-object v16, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->$$a:[B

    aget-byte v16, v16, v13

    add-int/lit8 v13, v16, 0x1

    int-to-byte v13, v13

    or-int/lit8 v10, v13, 0x6

    int-to-byte v10, v10

    add-int/lit8 v11, v16, 0x1

    int-to-byte v11, v11

    invoke-static {v13, v10, v11}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->$$c(BII)Ljava/lang/String;

    move-result-object v20

    new-array v10, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    move/from16 v16, v7

    move/from16 v17, v3

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v10, v10, v15

    rsub-int/lit8 v22, v10, 0x1b

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const/high16 v11, 0x1000000

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x790

    const v25, 0x5020d2d3

    const/16 v26, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->$$a:[B

    const/4 v15, 0x3

    aget-byte v13, v13, v15

    add-int/2addr v13, v14

    int-to-byte v13, v13

    add-int/lit8 v15, v13, 0x5

    int-to-byte v15, v15

    add-int/lit8 v3, v15, -0x5

    int-to-byte v3, v3

    invoke-static {v13, v15, v3}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->$$c(BII)Ljava/lang/String;

    move-result-object v27

    new-array v3, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move/from16 v23, v10

    move/from16 v24, v11

    move-object/from16 v28, v3

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v14

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v15, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x886

    const v18, 0x21c9c91c

    const/16 v19, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->$$a:[B

    const/16 v16, 0x3

    aget-byte v17, v11, v16

    add-int/lit8 v9, v17, 0x1

    int-to-byte v9, v9

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x4

    int-to-byte v14, v14

    invoke-static {v9, v11, v14}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->$$c(BII)Ljava/lang/String;

    move-result-object v20

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v9, v11, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v9, v11, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v9, v11, v14

    move/from16 v16, v7

    move/from16 v17, v10

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v13, v5, 0x23

    invoke-static {v12, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v14, v5

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v15, v5, 0x63a

    const v16, 0x4db24698    # 3.7387136E8f

    const/16 v17, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->$$a:[B

    const/4 v7, 0x3

    aget-byte v5, v5, v7

    const/4 v7, 0x1

    add-int/2addr v5, v7

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v9, v7

    invoke-static {v5, v7, v9}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->$$c(BII)Ljava/lang/String;

    move-result-object v18

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v5, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v5, v11

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v9, v4, Lo/OverridingUtil4;->write:I

    aget-char v9, v0, v9

    aget-char v3, v6, v3

    xor-int/2addr v3, v9

    int-to-long v9, v3

    sget-wide v11, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->accessgetReportFullyDrawnExecutorp:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->getOnBackPressedDispatcherannotations:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->addObserverForBackInvokerlambda7:C

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

    move v3, v7

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

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;
    .locals 44

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 486
    rem-int v2, v1, v1

    .line 246
    sget v2, Lo/setTxnStatusCategoryCode$a;->MediaSessionCompatResultReceiverWrapper:I

    .line 247
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v6, :cond_4

    .line 252
    sget v2, Lo/setTxnStatusCategoryCode$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 253
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v7, :cond_4

    .line 258
    sget v2, Lo/setTxnStatusCategoryCode$a;->PlaybackStateCompatCustomAction:I

    .line 259
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lo/LayoutPaylaterRegisterConfirmBinding;

    if-eqz v8, :cond_4

    .line 264
    sget v2, Lo/setTxnStatusCategoryCode$a;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 265
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v9, :cond_4

    .line 270
    sget v2, Lo/setTxnStatusCategoryCode$a;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 271
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lo/retainAllInRangeruntime_release;

    if-eqz v10, :cond_4

    .line 276
    sget v2, Lo/setTxnStatusCategoryCode$a;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 277
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lo/retainAllInRangeruntime_release;

    if-eqz v11, :cond_4

    .line 319
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->addObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->createFullyDrawnExecutor:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 282
    sget v2, Lo/setTxnStatusCategoryCode$a;->accessensureViewModelStore:I

    .line 283
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_4

    .line 288
    sget v2, Lo/setTxnStatusCategoryCode$a;->_init_lambda5:I

    .line 289
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_4

    .line 331
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->addObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->createFullyDrawnExecutor:I

    rem-int/2addr v2, v1

    .line 294
    sget v2, Lo/setTxnStatusCategoryCode$a;->createFullyDrawnExecutor:I

    .line 295
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_4

    .line 300
    sget v2, Lo/setTxnStatusCategoryCode$a;->addObserverForBackInvokerlambda7:I

    .line 301
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_4

    .line 306
    sget v2, Lo/setTxnStatusCategoryCode$a;->ensureViewModelStore:I

    .line 307
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/FrameLayout;

    if-eqz v16, :cond_4

    .line 312
    sget v2, Lo/setTxnStatusCategoryCode$a;->addObserverForBackInvoker:I

    .line 313
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lo/accessinvalidIteratorSet;

    if-eqz v17, :cond_4

    .line 486
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->addObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->createFullyDrawnExecutor:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    .line 318
    sget v2, Lo/setTxnStatusCategoryCode$a;->addContentView:I

    .line 319
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lo/accessinvalidIteratorSet;

    if-eqz v18, :cond_4

    .line 324
    sget v2, Lo/setTxnStatusCategoryCode$a;->addOnMultiWindowModeChangedListener:I

    .line 325
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_4

    .line 396
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->createFullyDrawnExecutor:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->addObserverForBackInvoker:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 330
    sget v2, Lo/setTxnStatusCategoryCode$a;->getDefaultViewModelCreationExtras:I

    .line 331
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_4

    .line 336
    sget v2, Lo/setTxnStatusCategoryCode$a;->getOnBackPressedDispatcher:I

    .line 337
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 341
    invoke-static {v4}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    move-result-object v21

    .line 343
    sget v2, Lo/setTxnStatusCategoryCode$a;->getViewModelStore:I

    .line 344
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 348
    invoke-static {v4}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutPartialUpdateBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutPartialUpdateBinding;

    move-result-object v22

    .line 350
    sget v2, Lo/setTxnStatusCategoryCode$a;->getSavedStateRegistry:I

    .line 351
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 486
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->createFullyDrawnExecutor:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->addObserverForBackInvoker:I

    rem-int/2addr v2, v1

    .line 355
    invoke-static {v4}, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;

    move-result-object v23

    .line 357
    sget v2, Lo/setTxnStatusCategoryCode$a;->invalidateMenu:I

    .line 358
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 362
    invoke-static {v4}, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PrefixCheckBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PrefixCheckBinding;

    move-result-object v24

    .line 364
    sget v2, Lo/setTxnStatusCategoryCode$a;->onBackPressed:I

    .line 365
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 331
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->createFullyDrawnExecutor:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->addObserverForBackInvoker:I

    rem-int/2addr v2, v1

    .line 369
    invoke-static {v4}, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2NormalBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2NormalBinding;

    move-result-object v25

    .line 371
    sget v2, Lo/setTxnStatusCategoryCode$a;->onConfigurationChanged:I

    .line 372
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Landroid/widget/LinearLayout;

    if-eqz v26, :cond_4

    .line 283
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->createFullyDrawnExecutor:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->addObserverForBackInvoker:I

    rem-int/2addr v2, v1

    .line 377
    sget v2, Lo/setTxnStatusCategoryCode$a;->initializeViewTreeOwners:I

    .line 378
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Landroid/widget/LinearLayout;

    if-eqz v27, :cond_4

    .line 283
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->createFullyDrawnExecutor:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->addObserverForBackInvoker:I

    rem-int/2addr v2, v1

    .line 383
    sget v2, Lo/setTxnStatusCategoryCode$a;->onCreate:I

    .line 384
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lo/setTranslateX;

    if-eqz v28, :cond_4

    .line 389
    sget v2, Lo/setTxnStatusCategoryCode$a;->peekAvailableContext:I

    .line 390
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lo/PaylaterStatusPinViewModel;

    if-eqz v29, :cond_4

    .line 283
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->addObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->createFullyDrawnExecutor:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 395
    sget v2, Lo/setTxnStatusCategoryCode$a;->getEnabledChangedCallbackactivity_release:I

    .line 396
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v30, :cond_4

    .line 401
    move-object/from16 v31, v0

    check-cast v31, Lo/ShimmerMcaPocketWidgetBinding;

    .line 403
    sget v2, Lo/setTxnStatusCategoryCode$a;->handleOnBackStarted:I

    .line 404
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v32, :cond_4

    .line 409
    sget v2, Lo/setTxnStatusCategoryCode$a;->setEnabledChangedCallbackactivity_release:I

    .line 410
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Lo/PlnPrepaidPinFragment;

    if-eqz v33, :cond_4

    .line 415
    sget v2, Lo/setTxnStatusCategoryCode$a;->performMenuItemShortcut:I

    .line 416
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v34, :cond_4

    .line 421
    sget v2, Lo/setTxnStatusCategoryCode$a;->NonNull:I

    .line 422
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v35, v3

    check-cast v35, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v35, :cond_4

    .line 427
    sget v2, Lo/setTxnStatusCategoryCode$a;->getSupportActionBar:I

    .line 428
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v36, :cond_4

    .line 433
    sget v2, Lo/setTxnStatusCategoryCode$a;->invalidateOptionsMenu:I

    .line 434
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v37, v3

    check-cast v37, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v37, :cond_4

    .line 439
    sget v2, Lo/setTxnStatusCategoryCode$a;->onKeyDown:I

    .line 440
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v38, v3

    check-cast v38, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v38, :cond_4

    .line 445
    sget v2, Lo/setTxnStatusCategoryCode$a;->setSupportProgressBarIndeterminateVisibility:I

    .line 446
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v39, v3

    check-cast v39, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v39, :cond_4

    .line 451
    sget v2, Lo/setTxnStatusCategoryCode$a;->setSupportProgress:I

    .line 452
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v40, v3

    check-cast v40, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v40, :cond_4

    .line 396
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->createFullyDrawnExecutor:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->addObserverForBackInvoker:I

    rem-int/2addr v2, v1

    .line 457
    sget v2, Lo/setTxnStatusCategoryCode$a;->startSupportActionMode:I

    .line 458
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v41, :cond_4

    .line 463
    sget v2, Lo/setTxnStatusCategoryCode$a;->setPadding:I

    .line 464
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v42

    if-eqz v42, :cond_4

    .line 469
    sget v2, Lo/setTxnStatusCategoryCode$a;->setPopupCallback:I

    .line 470
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v43

    if-eqz v43, :cond_4

    .line 475
    new-instance v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;

    move-object v4, v0

    move-object/from16 v5, v31

    invoke-direct/range {v4 .. v43}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Lo/LayoutPaylaterRegisterConfirmBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutPartialUpdateBinding;Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PrefixCheckBinding;Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2NormalBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/setTranslateX;Lo/PaylaterStatusPinViewModel;Landroidx/recyclerview/widget/RecyclerView;Lo/ShimmerMcaPocketWidgetBinding;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    .line 395
    :cond_0
    sget v1, Lo/setTxnStatusCategoryCode$a;->getEnabledChangedCallbackactivity_release:I

    .line 396
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 330
    :cond_1
    sget v1, Lo/setTxnStatusCategoryCode$a;->getDefaultViewModelCreationExtras:I

    .line 331
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 318
    :cond_2
    sget v1, Lo/setTxnStatusCategoryCode$a;->addContentView:I

    .line 319
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/accessinvalidIteratorSet;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 282
    :cond_3
    sget v1, Lo/setTxnStatusCategoryCode$a;->accessensureViewModelStore:I

    .line 283
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    throw v3

    .line 485
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 486
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const v3, -0x2cc13d4c

    add-int v4, v2, v3

    const/16 v2, 0x1f

    new-array v5, v2, [C

    fill-array-data v5, :array_0

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_1

    new-array v7, v2, [C

    fill-array-data v7, :array_2

    const v2, 0xc670

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    sub-int/2addr v2, v8

    int-to-char v8, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->b(I[C[C[CC[Ljava/lang/Object;)V

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
        -0x5ca9s
        0x4a2es
        0x4e2cs
        -0x657bs
        0x1ae2s
        -0x1372s
        0x34dfs
        -0x30b3s
        0x2e5cs
        0x4ffbs
        -0x4e4s
        0xbd4s
        -0xc49s
        0x6a02s
        0xe84s
        0x47fcs
        0x265fs
        0x4034s
        -0x4b34s
        0x1473s
        0x3978s
        -0x5313s
        0x1f17s
        0x455es
        0xc90s
        0x2a23s
        0xa43s
        -0x6e58s
        0x2f88s
        -0x6ca9s
        -0x1960s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x4c12s
        0x3ec2s
        0x70d3s
        0x20c6s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;
    .locals 4

    const/4 v0, 0x2

    .line 227
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->addObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->addObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    div-int/2addr v0, v3

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final invoke()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 4

    const/4 v0, 0x2

    .line 222
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->addObserverForBackInvoker:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->createFullyDrawnExecutor:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->_init_lambda5:Lo/ShimmerMcaPocketWidgetBinding;

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate97FormBinding;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
