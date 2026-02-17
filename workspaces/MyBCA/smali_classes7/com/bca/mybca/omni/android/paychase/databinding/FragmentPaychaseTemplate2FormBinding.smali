.class public final Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static addObserverForBackInvoker:I

.field private static addObserverForBackInvokerlambda7:J

.field private static ensureViewModelStore:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/widget/FrameLayout;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/widget/FrameLayout;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/FrameLayout;

.field public final AudioAttributesImplBaseParcelizer:Lo/retainAllInRangeruntime_release;

.field public final IMediaControllerCallback:Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;

.field public final IMediaSession:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

.field public final IconCompatParcelizer:Landroid/widget/FrameLayout;

.field public final MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/ImageView;

.field public final MediaBrowserCompatItemReceiver:Lo/accessinvalidIteratorSet;

.field public final MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

.field public final MediaBrowserCompatSearchResultReceiver:Landroid/widget/FrameLayout;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutPartialUpdateBinding;

.field public final MediaDescriptionCompat:Lo/accessinvalidIteratorSet;

.field public final MediaMetadataCompat:Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PrefixCheckBinding;

.field public final MediaSessionCompatQueueItem:Lo/setTranslateX;

.field public final MediaSessionCompatResultReceiverWrapper:Landroid/widget/LinearLayout;

.field public final MediaSessionCompatToken:Landroid/widget/LinearLayout;

.field public final ParcelableVolumeInfo:Lo/PaylaterStatusPinViewModel;

.field public final PlaybackStateCompat:Landroidx/recyclerview/widget/RecyclerView;

.field public final PlaybackStateCompatCustomAction:Lo/FragmentPaylaterRegisterResultBinding;

.field public final RatingCompat:Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2NormalBinding;

.field public final RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field public final _init_lambda2:Lo/FragmentPaylaterRegisterDataBinding;

.field public final _init_lambda3:Lo/FragmentPaylaterRegisterResultBinding;

.field public final _init_lambda4:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final _init_lambda5:Lo/FragmentPaylaterRegisterDataBinding;

.field public final a:Lo/FragmentPaylaterStatusFormBinding;

.field public final accessaddObserverForBackInvoker:Lo/FragmentPaylaterRegisterResultBinding;

.field public final accessensureViewModelStore:Lo/FragmentPaylaterRegisterResultBinding;

.field public final accessgetReportFullyDrawnExecutorp:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final accessonBackPresseds1027565324:Landroid/view/View;

.field public final createFullyDrawnExecutor:Landroid/view/View;

.field private final getOnBackPressedDispatcherannotations:Lo/ShimmerMcaPocketWidgetBinding;

.field public final invoke:Lo/LayoutPaylaterRegisterConfirmBinding;

.field public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/PaychasePlnHistoryDetailViewModel;

.field public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/FragmentPaylaterRegisterDataBinding;

.field public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/PlnPrepaidPinFragment;

.field public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/ShimmerMcaPocketWidgetBinding;

.field public final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/FragmentPaylaterRegisterResultBinding;

.field public final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/FragmentPaylaterRegisterResultBinding;

.field public final read:Landroidx/constraintlayout/widget/Barrier;

.field public final write:Landroidx/constraintlayout/widget/Barrier;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x69

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->$$a:[B

    const/16 v0, 0x5d

    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->ensureViewModelStore:I

    sput v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->addObserverForBackInvoker:I

    const-wide v0, -0x23f7c478f810d1a6L    # -2.201642572588354E135

    sput-wide v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->addObserverForBackInvokerlambda7:J

    return-void

    :array_0
    .array-data 1
        0x7at
        0x29t
        -0x77t
        -0x6at
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Lo/LayoutPaylaterRegisterConfirmBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutPartialUpdateBinding;Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2NormalBinding;Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PrefixCheckBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/setTranslateX;Lo/PaylaterStatusPinViewModel;Landroidx/recyclerview/widget/RecyclerView;Lo/ShimmerMcaPocketWidgetBinding;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 189
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->getOnBackPressedDispatcherannotations:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p2

    .line 190
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->read:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p3

    .line 191
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->write:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p4

    .line 192
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->invoke:Lo/LayoutPaylaterRegisterConfirmBinding;

    move-object v1, p5

    .line 193
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->a:Lo/FragmentPaylaterStatusFormBinding;

    move-object v1, p6

    .line 194
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p7

    .line 195
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->AudioAttributesImplBaseParcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p8

    .line 196
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->AudioAttributesCompatParcelizer:Landroid/widget/FrameLayout;

    move-object v1, p9

    .line 197
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/FrameLayout;

    move-object v1, p10

    .line 198
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/FrameLayout;

    move-object v1, p11

    .line 199
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->IconCompatParcelizer:Landroid/widget/FrameLayout;

    move-object v1, p12

    .line 200
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/FrameLayout;

    move-object v1, p13

    .line 201
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->MediaBrowserCompatItemReceiver:Lo/accessinvalidIteratorSet;

    move-object/from16 v1, p14

    .line 202
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->MediaDescriptionCompat:Lo/accessinvalidIteratorSet;

    move-object/from16 v1, p15

    .line 203
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 204
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

    move-object/from16 v1, p17

    .line 205
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->IMediaSession:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    move-object/from16 v1, p18

    .line 206
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutPartialUpdateBinding;

    move-object/from16 v1, p19

    .line 207
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->RatingCompat:Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2NormalBinding;

    move-object/from16 v1, p20

    .line 208
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->IMediaControllerCallback:Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;

    move-object/from16 v1, p21

    .line 209
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->MediaMetadataCompat:Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PrefixCheckBinding;

    move-object/from16 v1, p22

    .line 210
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->MediaSessionCompatResultReceiverWrapper:Landroid/widget/LinearLayout;

    move-object/from16 v1, p23

    .line 211
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->MediaSessionCompatToken:Landroid/widget/LinearLayout;

    move-object/from16 v1, p24

    .line 212
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->MediaSessionCompatQueueItem:Lo/setTranslateX;

    move-object/from16 v1, p25

    .line 213
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->ParcelableVolumeInfo:Lo/PaylaterStatusPinViewModel;

    move-object/from16 v1, p26

    .line 214
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->PlaybackStateCompat:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p27

    .line 215
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/ShimmerMcaPocketWidgetBinding;

    move-object/from16 v1, p28

    .line 216
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p29

    .line 217
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p30

    .line 218
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->PlaybackStateCompatCustomAction:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p31

    .line 219
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p32

    .line 220
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->_init_lambda2:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p33

    .line 221
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p34

    .line 222
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->_init_lambda3:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p35

    .line 223
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->_init_lambda4:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p36

    .line 224
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p37

    .line 225
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->accessaddObserverForBackInvoker:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p38

    .line 226
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->_init_lambda5:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p39

    .line 227
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->accessensureViewModelStore:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p40

    .line 228
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->accessgetReportFullyDrawnExecutorp:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p41

    .line 229
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->accessonBackPresseds1027565324:Landroid/view/View;

    move-object/from16 v1, p42

    .line 230
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->createFullyDrawnExecutor:Landroid/view/View;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->$10:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->$11:I

    :goto_0
    rem-int/2addr v6, v1

    .line 63
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->$10:I

    add-int/2addr v6, v12

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->$11:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v15, v7, 0x1f

    invoke-static {v11, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->$$c(SIB)Ljava/lang/String;

    move-result-object v20

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move/from16 v17, v11

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->addObserverForBackInvokerlambda7:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v13, v7, 0xd

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->$11:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->$10:I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v13, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    const v9, 0xee01

    sub-int v8, v9, v8

    int-to-char v14, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v8, v15, v17

    add-int/lit16 v15, v8, 0x140

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;
    .locals 47

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 519
    rem-int v2, v1, v1

    .line 260
    sget v2, Lo/setTxnStatusCategoryCode$a;->MediaSessionCompatResultReceiverWrapper:I

    .line 261
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v6, :cond_5

    .line 379
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->addObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->ensureViewModelStore:I

    rem-int/2addr v2, v1

    .line 266
    sget v2, Lo/setTxnStatusCategoryCode$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 267
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v7, :cond_5

    .line 272
    sget v2, Lo/setTxnStatusCategoryCode$a;->PlaybackStateCompatCustomAction:I

    .line 273
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lo/LayoutPaylaterRegisterConfirmBinding;

    if-eqz v8, :cond_5

    .line 278
    sget v2, Lo/setTxnStatusCategoryCode$a;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 279
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v9, :cond_5

    .line 430
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->addObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->ensureViewModelStore:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 284
    sget v2, Lo/setTxnStatusCategoryCode$a;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 285
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/retainAllInRangeruntime_release;

    if-eqz v10, :cond_5

    .line 290
    sget v2, Lo/setTxnStatusCategoryCode$a;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 291
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lo/retainAllInRangeruntime_release;

    if-eqz v11, :cond_5

    .line 296
    sget v2, Lo/setTxnStatusCategoryCode$a;->accessensureViewModelStore:I

    .line 297
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_5

    .line 302
    sget v2, Lo/setTxnStatusCategoryCode$a;->_init_lambda5:I

    .line 303
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_5

    .line 308
    sget v2, Lo/setTxnStatusCategoryCode$a;->createFullyDrawnExecutor:I

    .line 309
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_5

    .line 314
    sget v2, Lo/setTxnStatusCategoryCode$a;->addObserverForBackInvokerlambda7:I

    .line 315
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_5

    .line 379
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->ensureViewModelStore:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->addObserverForBackInvoker:I

    rem-int/2addr v2, v1

    .line 320
    sget v2, Lo/setTxnStatusCategoryCode$a;->ensureViewModelStore:I

    .line 321
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/FrameLayout;

    if-eqz v16, :cond_5

    .line 379
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->addObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->ensureViewModelStore:I

    rem-int/2addr v2, v1

    .line 326
    sget v2, Lo/setTxnStatusCategoryCode$a;->addObserverForBackInvoker:I

    .line 327
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lo/accessinvalidIteratorSet;

    if-eqz v17, :cond_5

    .line 332
    sget v2, Lo/setTxnStatusCategoryCode$a;->addContentView:I

    .line 333
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lo/accessinvalidIteratorSet;

    if-eqz v18, :cond_5

    .line 338
    sget v2, Lo/setTxnStatusCategoryCode$a;->addOnMultiWindowModeChangedListener:I

    .line 339
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_5

    .line 344
    sget v2, Lo/setTxnStatusCategoryCode$a;->getDefaultViewModelCreationExtras:I

    .line 345
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_5

    .line 350
    sget v2, Lo/setTxnStatusCategoryCode$a;->getOnBackPressedDispatcher:I

    .line 351
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 355
    invoke-static {v4}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    move-result-object v21

    .line 357
    sget v2, Lo/setTxnStatusCategoryCode$a;->getViewModelStore:I

    .line 358
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 379
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->addObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->ensureViewModelStore:I

    rem-int/2addr v2, v1

    .line 362
    invoke-static {v4}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutPartialUpdateBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutPartialUpdateBinding;

    move-result-object v22

    .line 364
    sget v2, Lo/setTxnStatusCategoryCode$a;->getLifecycle:I

    .line 365
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 369
    invoke-static {v4}, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2NormalBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2NormalBinding;

    move-result-object v23

    .line 371
    sget v2, Lo/setTxnStatusCategoryCode$a;->getSavedStateRegistry:I

    .line 372
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 519
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->ensureViewModelStore:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->addObserverForBackInvoker:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_3

    .line 376
    invoke-static {v4}, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;

    move-result-object v24

    .line 378
    sget v2, Lo/setTxnStatusCategoryCode$a;->invalidateMenu:I

    .line 379
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 383
    invoke-static {v4}, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PrefixCheckBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PrefixCheckBinding;

    move-result-object v25

    .line 385
    sget v2, Lo/setTxnStatusCategoryCode$a;->onConfigurationChanged:I

    .line 386
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Landroid/widget/LinearLayout;

    if-eqz v26, :cond_5

    .line 391
    sget v2, Lo/setTxnStatusCategoryCode$a;->initializeViewTreeOwners:I

    .line 392
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Landroid/widget/LinearLayout;

    if-eqz v27, :cond_5

    .line 397
    sget v2, Lo/setTxnStatusCategoryCode$a;->onCreate:I

    .line 398
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lo/setTranslateX;

    if-eqz v28, :cond_5

    .line 379
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->ensureViewModelStore:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->addObserverForBackInvoker:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 403
    sget v2, Lo/setTxnStatusCategoryCode$a;->peekAvailableContext:I

    .line 404
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lo/PaylaterStatusPinViewModel;

    if-eqz v29, :cond_5

    .line 409
    sget v2, Lo/setTxnStatusCategoryCode$a;->getEnabledChangedCallbackactivity_release:I

    .line 410
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v30, :cond_5

    .line 285
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->ensureViewModelStore:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->addObserverForBackInvoker:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 415
    move-object/from16 v31, v0

    check-cast v31, Lo/ShimmerMcaPocketWidgetBinding;

    .line 417
    sget v2, Lo/setTxnStatusCategoryCode$a;->handleOnBackStarted:I

    .line 418
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v32, :cond_5

    .line 423
    sget v2, Lo/setTxnStatusCategoryCode$a;->setEnabledChangedCallbackactivity_release:I

    .line 424
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lo/PlnPrepaidPinFragment;

    if-eqz v33, :cond_5

    .line 404
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->addObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->ensureViewModelStore:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 429
    sget v2, Lo/setTxnStatusCategoryCode$a;->performMenuItemShortcut:I

    .line 430
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v34, :cond_5

    .line 435
    sget v2, Lo/setTxnStatusCategoryCode$a;->NonNull:I

    .line 436
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v35, v3

    check-cast v35, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v35, :cond_5

    .line 441
    sget v2, Lo/setTxnStatusCategoryCode$a;->initDelegate:I

    .line 442
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v36, :cond_5

    .line 447
    sget v2, Lo/setTxnStatusCategoryCode$a;->dispatchKeyEvent:I

    .line 448
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v37, v3

    check-cast v37, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v37, :cond_5

    .line 379
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->ensureViewModelStore:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->addObserverForBackInvoker:I

    rem-int/2addr v2, v1

    .line 453
    sget v2, Lo/setTxnStatusCategoryCode$a;->getDrawerToggleDelegate:I

    .line 454
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v38, :cond_5

    .line 459
    sget v2, Lo/setTxnStatusCategoryCode$a;->getSupportActionBar:I

    .line 460
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v39, :cond_5

    .line 465
    sget v2, Lo/setTxnStatusCategoryCode$a;->invalidateOptionsMenu:I

    .line 466
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v40, :cond_5

    .line 471
    sget v2, Lo/setTxnStatusCategoryCode$a;->onKeyDown:I

    .line 472
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v41, :cond_5

    .line 477
    sget v2, Lo/setTxnStatusCategoryCode$a;->setSupportProgressBarIndeterminateVisibility:I

    .line 478
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v42, :cond_5

    .line 483
    sget v2, Lo/setTxnStatusCategoryCode$a;->setSupportProgress:I

    .line 484
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v43, v1

    check-cast v43, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v43, :cond_5

    .line 489
    sget v2, Lo/setTxnStatusCategoryCode$a;->startSupportActionMode:I

    .line 490
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v44, v1

    check-cast v44, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v44, :cond_5

    .line 495
    sget v2, Lo/setTxnStatusCategoryCode$a;->setPadding:I

    .line 496
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v45

    if-eqz v45, :cond_5

    .line 501
    sget v2, Lo/setTxnStatusCategoryCode$a;->setPopupCallback:I

    .line 502
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v46

    if-eqz v46, :cond_5

    .line 507
    new-instance v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;

    move-object v4, v0

    move-object/from16 v5, v31

    invoke-direct/range {v4 .. v46}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Lo/LayoutPaylaterRegisterConfirmBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutPartialUpdateBinding;Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2NormalBinding;Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PrefixCheckBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/setTranslateX;Lo/PaylaterStatusPinViewModel;Landroidx/recyclerview/widget/RecyclerView;Lo/ShimmerMcaPocketWidgetBinding;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    .line 429
    :cond_0
    sget v1, Lo/setTxnStatusCategoryCode$a;->performMenuItemShortcut:I

    .line 430
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 415
    :cond_1
    move-object v1, v0

    check-cast v1, Lo/ShimmerMcaPocketWidgetBinding;

    .line 417
    sget v1, Lo/setTxnStatusCategoryCode$a;->handleOnBackStarted:I

    .line 418
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/PaychasePlnHistoryDetailViewModel;

    throw v3

    .line 403
    :cond_2
    sget v1, Lo/setTxnStatusCategoryCode$a;->peekAvailableContext:I

    .line 404
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/PaylaterStatusPinViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 376
    :cond_3
    invoke-static {v4}, Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/paychase/databinding/LayoutT2PhoneBinding;

    .line 378
    sget v1, Lo/setTxnStatusCategoryCode$a;->invalidateMenu:I

    .line 379
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 284
    :cond_4
    sget v1, Lo/setTxnStatusCategoryCode$a;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 285
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/retainAllInRangeruntime_release;

    throw v3

    .line 518
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 519
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x5db8

    const/16 v3, 0x1f

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        -0x334as
        -0x6ed5s
        0x77fas
        -0x2a5ds
        -0x458as
        0x1808s
        -0x136s
        0x5cd4s
        0x2141s
        -0x78e1s
        0x65b0s
        -0x3583s
        -0x57c2s
        0xeecs
        -0x1380s
        -0x4eb8s
        0x174bs
        -0xa3cs
        0x5b90s
        0x3825s
        -0x6108s
        0x7cf6s
        -0x3e96s
        -0x58f3s
        0x5d7s
        -0x147es
        0x4811s
        0x2e31s
        -0x737ds
        0x5134s
        0x3775s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;
    .locals 3

    const/4 v0, 0x2

    .line 241
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->addObserverForBackInvoker:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;

    move-result-object p0

    return-object p0
.end method

.method public static write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;
    .locals 2

    const/4 p2, 0x2

    .line 251
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->ensureViewModelStore:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->addObserverForBackInvoker:I

    rem-int/2addr v0, p2

    .line 247
    sget v0, Lo/setTxnStatusCategoryCode$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 251
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->addObserverForBackInvoker:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->ensureViewModelStore:I

    rem-int/2addr p1, p2

    return-object p0
.end method


# virtual methods
.method public final write()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 3

    const/4 v0, 0x2

    .line 236
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->addObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate2FormBinding;->getOnBackPressedDispatcherannotations:Lo/ShimmerMcaPocketWidgetBinding;

    if-eqz v1, :cond_0

    const/16 v1, 0x23

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
