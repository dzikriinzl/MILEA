.class public final Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static addOnNewIntentListener:I

.field private static addOnTrimMemoryListener:J

.field private static addOnUserLeaveHintListener:I

.field private static getDefaultViewModelProviderFactory:C

.field private static getFullyDrawnReporter:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/entryKeyIndexruntime_release;

.field public final AudioAttributesImplApi21Parcelizer:Lo/PaylaterRegisterKtpFragment;

.field public final AudioAttributesImplApi26Parcelizer:Lo/entryKeyIndexruntime_release;

.field public final AudioAttributesImplBaseParcelizer:Landroid/widget/FrameLayout;

.field public final IMediaControllerCallback:Lo/PaychasePlnHistoryDetailViewModel;

.field public final IMediaSession:Lo/PaychasePlnHistoryDetailViewModel;

.field public final IconCompatParcelizer:Lo/PayLaterViewModel_HiltModulesKeyModule;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaBrowserCompatItemReceiver:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaBrowserCompatMediaItem:Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaDescriptionCompat:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

.field public final MediaMetadataCompat:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaSessionCompatQueueItem:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaSessionCompatResultReceiverWrapper:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaSessionCompatToken:Lo/PaychasePlnHistoryDetailViewModel;

.field public final ParcelableVolumeInfo:Lo/PaychasePlnHistoryDetailViewModel;

.field public final PlaybackStateCompat:Lo/PaychasePlnHistoryDetailViewModel;

.field public final PlaybackStateCompatCustomAction:Lo/PaychasePlnHistoryDetailViewModel;

.field public final RatingCompat:Lo/PaychasePlnHistoryDetailViewModel;

.field public final RemoteActionCompatParcelizer:Lo/entryKeyIndexruntime_release;

.field public final _init_lambda2:Lo/PaychasePlnHistoryDetailViewModel;

.field public final _init_lambda3:Lo/PaychasePlnHistoryDetailViewModel;

.field public final _init_lambda4:Lo/PlnPrepaidPinFragment;

.field public final _init_lambda5:Lo/PlnPrepaidPinFragment;

.field public final a:Lo/FragmentPaylaterRegisterConfirmBinding;

.field public final accessaddObserverForBackInvoker:Lo/PlnPrepaidPinFragment;

.field public final accessensureViewModelStore:Lo/PlnPrepaidPinFragment;

.field public final accessgetReportFullyDrawnExecutorp:Lo/PlnPrepaidPinFragment;

.field public final accessonBackPresseds1027565324:Lo/PlnPrepaidPinFragment;

.field public final addContentView:Lo/PlnPrepaidPinFragment;

.field public final addMenuProvider:Lo/PlnPrepaidPinFragment;

.field public final addObserverForBackInvoker:Lo/PlnPrepaidPinFragment;

.field public final addObserverForBackInvokerlambda7:Lo/PlnPrepaidPinFragment;

.field public final addOnConfigurationChangedListener:Lo/PlnPrepaidPinFragment;

.field public final addOnContextAvailableListener:Lo/PlnPrepaidPinFragment;

.field private final addOnMultiWindowModeChangedListener:Lo/ShimmerMcaPocketWidgetBinding;

.field public final addOnPictureInPictureModeChangedListener:Landroid/view/View;

.field public final createFullyDrawnExecutor:Lo/PlnPrepaidPinFragment;

.field public final ensureViewModelStore:Lo/PlnPrepaidPinFragment;

.field public final getOnBackPressedDispatcherannotations:Lo/PlnPrepaidPinFragment;

.field public final getSavedStateRegistryControllerannotations:Lo/PlnPrepaidPinFragment;

.field public final invoke:Lo/retainAllInRangeruntime_release;

.field public final menuHostHelperlambda0:Lo/PlnPrepaidPinFragment;

.field public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/PaychasePlnHistoryDetailViewModel;

.field public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/PaychasePlnHistoryDetailViewModel;

.field public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/PaychasePlnHistoryDetailViewModel;

.field public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/PaychasePlnHistoryDetailViewModel;

.field public final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/PlnPrepaidPinFragment;

.field public final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/PlnPrepaidPinFragment;

.field public final read:Lo/retainAllInRangeruntime_release;

.field public final write:Lo/FragmentPaylaterStatusFormBinding;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p2, p2, 0x76

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->$$a:[B

    const/16 v0, 0xdb

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->getFullyDrawnReporter:I

    sput v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->addOnUserLeaveHintListener:I

    const-wide v0, 0x273a24b61a25cb56L

    sput-wide v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->addOnTrimMemoryListener:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->addOnNewIntentListener:I

    const/16 v0, 0x540d

    sput-char v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->getDefaultViewModelProviderFactory:C

    return-void

    nop

    :array_0
    .array-data 1
        0x76t
        -0x16t
        -0x6t
        0x56t
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/FragmentPaylaterRegisterConfirmBinding;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/entryKeyIndexruntime_release;Lo/entryKeyIndexruntime_release;Landroid/widget/FrameLayout;Lo/PaylaterRegisterKtpFragment;Lo/entryKeyIndexruntime_release;Lo/PayLaterViewModel_HiltModulesKeyModule;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;Lo/ShimmerMcaPocketWidgetBinding;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 232
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->addOnMultiWindowModeChangedListener:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p2

    .line 233
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->write:Lo/FragmentPaylaterStatusFormBinding;

    move-object v1, p3

    .line 234
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->a:Lo/FragmentPaylaterRegisterConfirmBinding;

    move-object v1, p4

    .line 235
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->invoke:Lo/retainAllInRangeruntime_release;

    move-object v1, p5

    .line 236
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->read:Lo/retainAllInRangeruntime_release;

    move-object v1, p6

    .line 237
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->RemoteActionCompatParcelizer:Lo/entryKeyIndexruntime_release;

    move-object v1, p7

    .line 238
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->AudioAttributesCompatParcelizer:Lo/entryKeyIndexruntime_release;

    move-object v1, p8

    .line 239
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/FrameLayout;

    move-object v1, p9

    .line 240
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->AudioAttributesImplApi21Parcelizer:Lo/PaylaterRegisterKtpFragment;

    move-object v1, p10

    .line 241
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->AudioAttributesImplApi26Parcelizer:Lo/entryKeyIndexruntime_release;

    move-object v1, p11

    .line 242
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->IconCompatParcelizer:Lo/PayLaterViewModel_HiltModulesKeyModule;

    move-object v1, p12

    .line 243
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->MediaDescriptionCompat:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    move-object v1, p13

    .line 244
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->MediaBrowserCompatMediaItem:Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;

    move-object/from16 v1, p14

    .line 245
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->MediaBrowserCompatSearchResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

    move-object/from16 v1, p15

    .line 246
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p16

    .line 247
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->MediaBrowserCompatItemReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p17

    .line 248
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->IMediaSession:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p18

    .line 249
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->IMediaControllerCallback:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p19

    .line 250
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p20

    .line 251
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->RatingCompat:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p21

    .line 252
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->MediaMetadataCompat:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p22

    .line 253
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->MediaSessionCompatToken:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p23

    .line 254
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->ParcelableVolumeInfo:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p24

    .line 255
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->PlaybackStateCompat:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p25

    .line 256
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->MediaSessionCompatResultReceiverWrapper:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p26

    .line 257
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->MediaSessionCompatQueueItem:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p27

    .line 258
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p28

    .line 259
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p29

    .line 260
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->PlaybackStateCompatCustomAction:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p30

    .line 261
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p31

    .line 262
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p32

    .line 263
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->_init_lambda3:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p33

    .line 264
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->_init_lambda2:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p34

    .line 265
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p35

    .line 266
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p36

    .line 267
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->_init_lambda4:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p37

    .line 268
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->accessgetReportFullyDrawnExecutorp:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p38

    .line 269
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->_init_lambda5:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p39

    .line 270
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->accessensureViewModelStore:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p40

    .line 271
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->accessaddObserverForBackInvoker:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p41

    .line 272
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->accessonBackPresseds1027565324:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p42

    .line 273
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->ensureViewModelStore:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p43

    .line 274
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->getOnBackPressedDispatcherannotations:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p44

    .line 275
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->addObserverForBackInvokerlambda7:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p45

    .line 276
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->createFullyDrawnExecutor:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p46

    .line 277
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->addObserverForBackInvoker:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p47

    .line 278
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->addMenuProvider:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p48

    .line 279
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->getSavedStateRegistryControllerannotations:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p49

    .line 280
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->addOnConfigurationChangedListener:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p50

    .line 281
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->menuHostHelperlambda0:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p51

    .line 282
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->addContentView:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p52

    .line 283
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->addOnContextAvailableListener:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p53

    .line 284
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->addOnPictureInPictureModeChangedListener:Landroid/view/View;

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 22

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
    sget v5, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->$11:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->$11:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    rsub-int/lit8 v11, v7, 0x14

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v13, v7, 0x1cf

    int-to-byte v7, v9

    int-to-byte v15, v7

    sget-object v16, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->$$a:[B

    aget-byte v14, v16, v3

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v7, v15, v14}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->$$c(BBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v9

    const v14, -0x6963f4af

    const/4 v15, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v13, ""

    const/16 v14, 0x30

    if-nez v12, :cond_1

    :try_start_2
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v15, v12, 0x1a

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v12, v12, 0x30

    int-to-char v12, v12

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int v14, v14, 0x790

    const v18, 0x5020d2d3

    const/16 v19, 0x0

    int-to-byte v3, v9

    int-to-byte v11, v3

    add-int/lit8 v9, v11, 0x5

    int-to-byte v9, v9

    invoke-static {v3, v11, v9}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->$$c(BBS)Ljava/lang/String;

    move-result-object v20

    new-array v3, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v3, v11

    move/from16 v16, v12

    move/from16 v17, v14

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v11, 0x3

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v12, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v10

    const/4 v7, 0x0

    aput-object v4, v12, v7

    const v9, 0x155733bb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v14, v9, 0xe

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v7, v9, 0x6

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x886

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v9, v10

    sget-object v11, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    invoke-static {v10, v9, v11}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->$$c(BBS)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_4
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

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v14, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v15, v5

    const/16 v5, 0x30

    invoke-static {v13, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x639

    const v17, 0x4db24698    # 3.7387136E8f

    const/16 v18, 0x0

    int-to-byte v9, v7

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->$$c(BBS)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v7, v11, v12

    move/from16 v16, v5

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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

    int-to-long v10, v3

    sget-wide v12, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->addOnTrimMemoryListener:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->addOnNewIntentListener:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->getDefaultViewModelProviderFactory:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v9

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;
    .locals 58

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 636
    rem-int v2, v1, v1

    .line 314
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->_init_lambda2:I

    .line 315
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/FragmentPaylaterStatusFormBinding;

    const/4 v3, 0x0

    const/16 v4, 0x1f

    if-eqz v6, :cond_8

    .line 320
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->createFullyDrawnExecutor:I

    .line 321
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lo/FragmentPaylaterRegisterConfirmBinding;

    if-eqz v7, :cond_8

    .line 326
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->menuHostHelperlambda0:I

    .line 327
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lo/retainAllInRangeruntime_release;

    if-eqz v8, :cond_8

    .line 522
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->addOnUserLeaveHintListener:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->getFullyDrawnReporter:I

    rem-int/2addr v2, v1

    const/4 v5, 0x0

    if-nez v2, :cond_7

    .line 332
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->addMenuProvider:I

    .line 333
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lo/retainAllInRangeruntime_release;

    if-eqz v9, :cond_8

    .line 444
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->getFullyDrawnReporter:I

    add-int/2addr v2, v4

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->addOnUserLeaveHintListener:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_6

    .line 338
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->addOnNewIntentListener:I

    .line 339
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lo/entryKeyIndexruntime_release;

    if-eqz v10, :cond_8

    .line 344
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->addOnTrimMemoryListener:I

    .line 345
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lo/entryKeyIndexruntime_release;

    if-eqz v11, :cond_8

    .line 350
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->getLifecycle:I

    .line 351
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_8

    .line 444
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->addOnUserLeaveHintListener:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v13, v2, 0x80

    sput v13, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->getFullyDrawnReporter:I

    rem-int/2addr v2, v1

    .line 356
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->invalidateMenu:I

    .line 357
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lo/PaylaterRegisterKtpFragment;

    if-eqz v13, :cond_8

    .line 362
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->onCreatePanelMenu:I

    .line 363
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lo/entryKeyIndexruntime_release;

    if-eqz v14, :cond_8

    .line 368
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->onMenuItemSelected:I

    .line 369
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lo/PayLaterViewModel_HiltModulesKeyModule;

    if-eqz v15, :cond_8

    .line 374
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->remove:I

    .line 375
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_8

    .line 379
    invoke-static/range {v16 .. v16}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    move-result-object v16

    .line 381
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->onContentChanged:I

    .line 382
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;

    if-eqz v17, :cond_8

    .line 387
    move-object/from16 v18, v0

    check-cast v18, Lo/ShimmerMcaPocketWidgetBinding;

    .line 389
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->onTitleChanged:I

    .line 390
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v19, :cond_8

    .line 395
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setTheme:I

    .line 396
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v20, :cond_8

    .line 516
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->addOnUserLeaveHintListener:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->getFullyDrawnReporter:I

    rem-int/2addr v2, v1

    .line 401
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setSupportProgress:I

    .line 402
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v22, :cond_8

    .line 407
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setSupportProgressBarIndeterminate:I

    .line 408
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v23, :cond_8

    .line 413
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setExpandedFormat:I

    .line 414
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v24, :cond_8

    .line 419
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setChecked:I

    .line 420
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v25, :cond_8

    .line 425
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->AppLocalesMetadataHolderService:I

    .line 426
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v26, :cond_8

    .line 431
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setTitle:I

    .line 432
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v27, :cond_8

    .line 437
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setSplitBackground:I

    .line 438
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v28, :cond_8

    .line 588
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->addOnUserLeaveHintListener:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->getFullyDrawnReporter:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_5

    .line 443
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setStackedBackground:I

    .line 444
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v29, :cond_8

    .line 449
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setPrimaryBackground:I

    .line 450
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v30, :cond_8

    .line 455
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setMenuPrepared:I

    .line 456
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v31, :cond_8

    .line 461
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setLogo:I

    .line 462
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v32, :cond_8

    .line 467
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setWindowTitle:I

    .line 468
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v33, :cond_8

    .line 473
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setOverflowIcon:I

    .line 474
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v34, :cond_8

    .line 479
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setOverflowReserved:I

    .line 480
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v35, :cond_8

    .line 485
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setOnMenuItemClickListener:I

    .line 486
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v36, :cond_8

    .line 491
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setMenuCallbacks:I

    .line 492
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v37, :cond_8

    .line 516
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->getFullyDrawnReporter:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->addOnUserLeaveHintListener:I

    rem-int/2addr v2, v1

    .line 497
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setPresenter:I

    .line 498
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v38, :cond_8

    .line 503
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setDefaultActionButtonContentDescription:I

    .line 504
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v39, v4

    check-cast v39, Lo/PlnPrepaidPinFragment;

    if-eqz v39, :cond_8

    .line 509
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setExpandActivityOverflowButtonContentDescription:I

    .line 510
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v40, v4

    check-cast v40, Lo/PlnPrepaidPinFragment;

    if-eqz v40, :cond_8

    .line 333
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->addOnUserLeaveHintListener:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->getFullyDrawnReporter:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 515
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setInitialActivityCount:I

    .line 516
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/PlnPrepaidPinFragment;

    const/16 v41, 0x43

    div-int/lit8 v41, v41, 0x0

    if-eqz v4, :cond_8

    goto :goto_0

    .line 515
    :cond_0
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setInitialActivityCount:I

    .line 516
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/PlnPrepaidPinFragment;

    if-eqz v4, :cond_8

    :goto_0
    move-object v2, v4

    .line 339
    sget v4, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->getFullyDrawnReporter:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->addOnUserLeaveHintListener:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_4

    .line 521
    sget v3, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setExpandActivityOverflowButtonDrawable:I

    .line 522
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v42, v4

    check-cast v42, Lo/PlnPrepaidPinFragment;

    if-eqz v42, :cond_3

    .line 527
    sget v3, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setCompoundDrawablesRelative:I

    .line 528
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v43, v4

    check-cast v43, Lo/PlnPrepaidPinFragment;

    if-eqz v43, :cond_3

    .line 533
    sget v3, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setDropDownBackgroundResource:I

    .line 534
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v44, v4

    check-cast v44, Lo/PlnPrepaidPinFragment;

    if-eqz v44, :cond_3

    .line 539
    sget v3, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setSupportCompoundDrawablesTintMode:I

    .line 540
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v45, v4

    check-cast v45, Lo/PlnPrepaidPinFragment;

    if-eqz v45, :cond_3

    .line 545
    sget v3, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setFilters:I

    .line 546
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v46, v4

    check-cast v46, Lo/PlnPrepaidPinFragment;

    if-eqz v46, :cond_3

    .line 551
    sget v3, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setSupportAllCaps:I

    .line 552
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v47, v4

    check-cast v47, Lo/PlnPrepaidPinFragment;

    if-eqz v47, :cond_3

    .line 557
    sget v3, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setSupportCheckMarkTintList:I

    .line 558
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v48, v4

    check-cast v48, Lo/PlnPrepaidPinFragment;

    if-eqz v48, :cond_3

    .line 563
    sget v3, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setTextClassifier:I

    .line 564
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v49, v4

    check-cast v49, Lo/PlnPrepaidPinFragment;

    if-eqz v49, :cond_3

    .line 569
    sget v3, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setSupportImageTintMode:I

    .line 570
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v50, v4

    check-cast v50, Lo/PlnPrepaidPinFragment;

    if-eqz v50, :cond_3

    .line 575
    sget v3, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setDropDownHorizontalOffset:I

    .line 576
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v51, v4

    check-cast v51, Lo/PlnPrepaidPinFragment;

    if-eqz v51, :cond_3

    .line 581
    sget v3, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setDropDownWidth:I

    .line 582
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v52, v4

    check-cast v52, Lo/PlnPrepaidPinFragment;

    if-eqz v52, :cond_3

    .line 636
    sget v3, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->getFullyDrawnReporter:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->addOnUserLeaveHintListener:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_2

    .line 587
    sget v3, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setDropDownVerticalOffset:I

    .line 588
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v53, v4

    check-cast v53, Lo/PlnPrepaidPinFragment;

    if-eqz v53, :cond_3

    .line 593
    sget v3, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setPopupBackgroundDrawable:I

    .line 594
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v54, v4

    check-cast v54, Lo/PlnPrepaidPinFragment;

    if-eqz v54, :cond_3

    .line 599
    sget v3, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setFirstBaselineToTopHeight:I

    .line 600
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v55, v4

    check-cast v55, Lo/PlnPrepaidPinFragment;

    if-eqz v55, :cond_3

    .line 605
    sget v3, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setCompoundDrawablesWithIntrinsicBounds:I

    .line 606
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v56, v4

    check-cast v56, Lo/PlnPrepaidPinFragment;

    if-eqz v56, :cond_3

    .line 611
    sget v3, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setLineHeight:I

    .line 612
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v57, v4

    check-cast v57, Lo/PlnPrepaidPinFragment;

    if-eqz v57, :cond_3

    .line 516
    sget v3, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->getFullyDrawnReporter:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->addOnUserLeaveHintListener:I

    rem-int/2addr v3, v1

    .line 617
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->AspectRatioLegacyApi21Quirk:I

    .line 618
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 623
    new-instance v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;

    move-object v4, v0

    move-object/from16 v5, v18

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v2

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v47

    move-object/from16 v47, v48

    move-object/from16 v48, v49

    move-object/from16 v49, v50

    move-object/from16 v50, v51

    move-object/from16 v51, v52

    move-object/from16 v52, v53

    move-object/from16 v53, v54

    move-object/from16 v54, v55

    move-object/from16 v55, v56

    move-object/from16 v56, v57

    move-object/from16 v57, v3

    invoke-direct/range {v4 .. v57}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/FragmentPaylaterRegisterConfirmBinding;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/entryKeyIndexruntime_release;Lo/entryKeyIndexruntime_release;Landroid/widget/FrameLayout;Lo/PaylaterRegisterKtpFragment;Lo/entryKeyIndexruntime_release;Lo/PayLaterViewModel_HiltModulesKeyModule;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;Lo/ShimmerMcaPocketWidgetBinding;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Landroid/view/View;)V

    return-object v0

    :cond_1
    move v2, v1

    goto :goto_1

    .line 587
    :cond_2
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setDropDownVerticalOffset:I

    .line 588
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/PlnPrepaidPinFragment;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_3
    move v2, v3

    goto :goto_1

    .line 521
    :cond_4
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setExpandActivityOverflowButtonDrawable:I

    .line 522
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/PlnPrepaidPinFragment;

    throw v5

    .line 443
    :cond_5
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setStackedBackground:I

    .line 444
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 338
    :cond_6
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->addOnNewIntentListener:I

    .line 339
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/entryKeyIndexruntime_release;

    throw v5

    .line 332
    :cond_7
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->addMenuProvider:I

    .line 333
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/retainAllInRangeruntime_release;

    throw v5

    .line 635
    :cond_8
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 636
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const v3, -0x4987fb7f

    add-int v4, v2, v3

    const/16 v2, 0x1f

    new-array v5, v2, [C

    fill-array-data v5, :array_0

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_1

    new-array v7, v2, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    rsub-int v2, v2, 0x5e47

    int-to-char v8, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

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
        0x19f2s
        -0x6c75s
        0x5c30s
        -0x466ds
        -0x4d49s
        0x153bs
        -0x69eas
        -0x74a3s
        -0x151s
        -0x31das
        -0x3f5bs
        -0x49c7s
        -0x3b17s
        -0x56a2s
        0x29bfs
        0x73f5s
        -0x6cf3s
        -0x315s
        -0x313as
        0x6d77s
        -0x4b89s
        -0x4e00s
        0x47aes
        -0x2605s
        -0x4d75s
        -0x5895s
        0x79b3s
        0x7cas
        -0x5ea9s
        -0x166fs
        0x1144s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x60a5s
        -0x7b86s
        -0x5e2cs
        0x3a25s
    .end array-data

    :array_2
    .array-data 2
        -0x7ebes
        0x7804s
        0x46b6s
        -0x7ca2s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;
    .locals 3

    const/4 v0, 0x2

    .line 295
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->getFullyDrawnReporter:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->getFullyDrawnReporter:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;
    .locals 2

    const/4 p2, 0x2

    .line 305
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->getFullyDrawnReporter:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->addOnUserLeaveHintListener:I

    rem-int/2addr v0, p2

    .line 301
    sget v0, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$read;->read:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 305
    invoke-static {p0}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->addOnUserLeaveHintListener:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->getFullyDrawnReporter:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 5

    const/4 v0, 0x2

    .line 290
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->getFullyDrawnReporter:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->addOnMultiWindowModeChangedListener:Lo/ShimmerMcaPocketWidgetBinding;

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;->getFullyDrawnReporter:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method
