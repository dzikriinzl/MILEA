.class public final Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static addContentView:J

.field private static addMenuProvider:[C

.field private static addOnContextAvailableListener:I

.field private static addOnMultiWindowModeChangedListener:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;

.field public final AudioAttributesImplBaseParcelizer:Landroid/widget/LinearLayout;

.field public final IMediaControllerCallback:Lo/PaychasePlnHistoryDetailViewModel;

.field public final IMediaSession:Lo/PaychasePlnHistoryDetailViewModel;

.field public final IconCompatParcelizer:Landroid/widget/FrameLayout;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaBrowserCompatItemReceiver:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaBrowserCompatMediaItem:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaDescriptionCompat:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaMetadataCompat:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaSessionCompatQueueItem:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaSessionCompatResultReceiverWrapper:Lo/PlnPrepaidPinFragment;

.field public final MediaSessionCompatToken:Lo/PlnPrepaidPinFragment;

.field public final ParcelableVolumeInfo:Lo/PlnPrepaidPinFragment;

.field public final PlaybackStateCompat:Lo/PlnPrepaidPinFragment;

.field public final PlaybackStateCompatCustomAction:Lo/PlnPrepaidPinFragment;

.field public final RatingCompat:Lo/PaychasePlnHistoryDetailViewModel;

.field public final RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field public final _init_lambda2:Lo/PlnPrepaidPinFragment;

.field public final _init_lambda3:Lo/PlnPrepaidPinFragment;

.field public final _init_lambda4:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final _init_lambda5:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final a:Lo/retainAllInRangeruntime_release;

.field public final accessaddObserverForBackInvoker:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final accessensureViewModelStore:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final accessgetReportFullyDrawnExecutorp:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final accessonBackPresseds1027565324:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final addObserverForBackInvoker:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final addObserverForBackInvokerlambda7:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final addOnConfigurationChangedListener:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final createFullyDrawnExecutor:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final ensureViewModelStore:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final getOnBackPressedDispatcherannotations:Lo/LayoutPaylaterRegisterKtpBinding;

.field private final getSavedStateRegistryControllerannotations:Lo/ShimmerMcaPocketWidgetBinding;

.field public final invoke:Lo/retainAllInRangeruntime_release;

.field public final menuHostHelperlambda0:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/PlnPrepaidPinFragment;

.field public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/PlnPrepaidPinFragment;

.field public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/PlnPrepaidPinFragment;

.field public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/PlnPrepaidPinFragment;

.field public final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/PlnPrepaidPinFragment;

.field public final read:Lo/retainAllInRangeruntime_release;

.field public final write:Lo/FragmentPaylaterStatusFormBinding;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->$$a:[B

    const/16 v0, 0x87

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->addOnMultiWindowModeChangedListener:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->addOnContextAvailableListener:I

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->addMenuProvider:[C

    const-wide v0, 0x4d4af19f91896f1aL    # 2.2168106637966797E64

    sput-wide v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->addContentView:J

    return-void

    nop

    :array_0
    .array-data 1
        0x48t
        0x69t
        0x1ft
        -0x30t
    .end array-data

    :array_1
    .array-data 2
        0x62d2s
        0x6f73s
        0x79e6s
        0x4a63s
        0x54e2s
        0x2168s
        0x33e6s
        0x3c1cs
        0xec5s
        0x1b57s
        -0x1a24s
        -0x9a3s
        -0x3f36s
        -0x32d4s
        -0x2044s
        -0x57d0s
        -0x4511s
        -0x78c4s
        -0x6e54s
        0x6225s
        0x6c8cs
        0x7956s
        0x4b86s
        0x5405s
        0x2693s
        0x330as
        0x3d3ds
        0xfd1s
        0x1857s
        -0x154cs
        -0x8d7s
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/FrameLayout;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;Landroid/widget/LinearLayout;Lo/ShimmerMcaPocketWidgetBinding;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V
    .locals 2

    move-object v0, p0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 211
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->getSavedStateRegistryControllerannotations:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p2

    .line 212
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->write:Lo/FragmentPaylaterStatusFormBinding;

    move-object v1, p3

    .line 213
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p4

    .line 214
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->a:Lo/retainAllInRangeruntime_release;

    move-object v1, p5

    .line 215
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->invoke:Lo/retainAllInRangeruntime_release;

    move-object v1, p6

    .line 216
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->read:Lo/retainAllInRangeruntime_release;

    move-object v1, p7

    .line 217
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->IconCompatParcelizer:Landroid/widget/FrameLayout;

    move-object v1, p8

    .line 218
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;

    move-object v1, p9

    .line 219
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 220
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p11

    .line 221
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p12

    .line 222
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p13

    .line 223
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->MediaBrowserCompatItemReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p14

    .line 224
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p15

    .line 225
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->MediaBrowserCompatMediaItem:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p16

    .line 226
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->MediaDescriptionCompat:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p17

    .line 227
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->MediaMetadataCompat:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p18

    .line 228
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p19

    .line 229
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->RatingCompat:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p20

    .line 230
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->IMediaSession:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p21

    .line 231
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->IMediaControllerCallback:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p22

    .line 232
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->MediaSessionCompatQueueItem:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p23

    .line 233
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->MediaSessionCompatToken:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p24

    .line 234
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->ParcelableVolumeInfo:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p25

    .line 235
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->PlaybackStateCompat:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p26

    .line 236
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->MediaSessionCompatResultReceiverWrapper:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p27

    .line 237
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p28

    .line 238
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p29

    .line 239
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p30

    .line 240
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->PlaybackStateCompatCustomAction:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p31

    .line 241
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p32

    .line 242
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->_init_lambda2:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p33

    .line 243
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p34

    .line 244
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->_init_lambda3:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p35

    .line 245
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->_init_lambda4:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p36

    .line 246
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p37

    .line 247
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->accessonBackPresseds1027565324:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p38

    .line 248
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->accessaddObserverForBackInvoker:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p39

    .line 249
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->accessgetReportFullyDrawnExecutorp:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p40

    .line 250
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->accessensureViewModelStore:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p41

    .line 251
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->_init_lambda5:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p42

    .line 252
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->ensureViewModelStore:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p43

    .line 253
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->createFullyDrawnExecutor:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p44

    .line 254
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->addObserverForBackInvokerlambda7:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p45

    .line 255
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->getOnBackPressedDispatcherannotations:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p46

    .line 256
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->addObserverForBackInvoker:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p47

    .line 257
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->menuHostHelperlambda0:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p48

    .line 258
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->addOnConfigurationChangedListener:Lo/LayoutPaylaterRegisterKtpBinding;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;
    .locals 2

    const/4 p2, 0x2

    .line 279
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->addOnContextAvailableListener:I

    rem-int/2addr v0, p2

    .line 275
    sget v0, Lo/getPauseTime$write;->MediaMetadataCompat:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 279
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->addOnContextAvailableListener:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x1

    if-ge v5, v0, :cond_4

    .line 95
    sget v5, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->$11:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->addMenuProvider:[C

    add-int v11, p1, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v12, 0x30

    if-nez v10, :cond_0

    invoke-static {v8, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v13, v10, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    int-to-char v14, v10

    invoke-static {v8, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v15, v10, 0x61c

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    sget v10, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->$$b:I

    and-int/2addr v10, v9

    int-to-byte v10, v10

    neg-int v6, v10

    int-to-byte v6, v6

    add-int/lit8 v12, v6, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v6, v12}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->$$c(SBB)Ljava/lang/String;

    move-result-object v18

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->addContentView:J

    const/4 v6, 0x4

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v7, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v7, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, -0x1

    if-nez v10, :cond_1

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int/lit8 v22, v10, 0x35

    const/16 v10, 0x30

    invoke-static {v8, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v10, v12, 0x7693

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x6af

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    const/16 v13, 0x13

    int-to-byte v13, v13

    int-to-byte v14, v11

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->$$c(SBB)Ljava/lang/String;

    move-result-object v27

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v9

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v18

    move/from16 v23, v10

    move/from16 v24, v12

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v7, 0x30

    invoke-static {v8, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x14

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v11, v6

    int-to-char v6, v11

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x7ab

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 94
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_a

    .line 99
    sget v6, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->$11:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_7

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v7

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v21, v7, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x7aa

    const v24, -0x2072eac1

    const/16 v25, 0x0

    int-to-byte v11, v4

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->$$c(SBB)Ljava/lang/String;

    move-result-object v26

    new-array v11, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    move/from16 v22, v7

    move/from16 v23, v10

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v6, 0x44

    div-int/2addr v6, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 96
    :cond_7
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v7

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit8 v17, v10, 0x15

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    rsub-int v11, v11, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v12, v4

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_8
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;
    .locals 53

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 580
    rem-int v2, v1, v1

    .line 288
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->onConfigurationChanged:I

    .line 289
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/FragmentPaylaterStatusFormBinding;

    const/4 v3, 0x0

    if-eqz v6, :cond_5

    .line 294
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->onSaveInstanceState:I

    .line 295
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/retainAllInRangeruntime_release;

    if-eqz v7, :cond_5

    .line 580
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->addOnContextAvailableListener:I

    rem-int/2addr v2, v1

    .line 300
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->onTrimMemory:I

    .line 301
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/retainAllInRangeruntime_release;

    if-eqz v8, :cond_5

    .line 306
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->peekAvailableContext:I

    .line 307
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/retainAllInRangeruntime_release;

    if-eqz v9, :cond_5

    .line 312
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->onUserLeaveHint:I

    .line 313
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/retainAllInRangeruntime_release;

    if-eqz v10, :cond_5

    .line 318
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->onWindowStartingSupportActionMode:I

    .line 319
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_5

    .line 324
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setDropDownBackgroundResource:I

    .line 325
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 329
    invoke-static {v4}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;

    move-result-object v12

    .line 331
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setPrompt:I

    .line 332
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_5

    .line 337
    move-object v14, v0

    check-cast v14, Lo/ShimmerMcaPocketWidgetBinding;

    .line 339
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setMaxWidth:I

    .line 340
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v15, :cond_5

    .line 550
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 345
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setOnSuggestionListener:I

    .line 346
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v16, :cond_5

    .line 351
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setQueryRefinementEnabled:I

    .line 352
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v17, :cond_5

    .line 357
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setQueryHint:I

    .line 358
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v18, :cond_5

    .line 363
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setSuggestionsAdapter:I

    .line 364
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v19, :cond_5

    .line 369
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setSearchableInfo:I

    .line 370
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v20, :cond_5

    .line 375
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setSubmitButtonEnabled:I

    .line 376
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v21, :cond_5

    .line 490
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->addOnContextAvailableListener:I

    rem-int/2addr v2, v1

    .line 381
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setTextOff:I

    .line 382
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v22, :cond_5

    .line 387
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setThumbResource:I

    .line 388
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v23, :cond_5

    .line 393
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setThumbTintMode:I

    .line 394
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v24, :cond_5

    .line 399
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setTrackDrawable:I

    .line 400
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v25, :cond_5

    .line 490
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v2, v1

    .line 405
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setTrackTintMode:I

    .line 406
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v26, :cond_5

    .line 411
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setLayoutInflater:I

    .line 412
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Lo/PlnPrepaidPinFragment;

    if-eqz v27, :cond_5

    .line 417
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setTitleTextAppearance:I

    .line 418
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Lo/PlnPrepaidPinFragment;

    if-eqz v28, :cond_5

    .line 423
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setInflatedId:I

    .line 424
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Lo/PlnPrepaidPinFragment;

    if-eqz v29, :cond_5

    .line 429
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->SafeIterableMapEntry:I

    .line 430
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Lo/PlnPrepaidPinFragment;

    if-eqz v30, :cond_5

    .line 435
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setLayoutResource:I

    .line 436
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Lo/PlnPrepaidPinFragment;

    if-eqz v31, :cond_5

    .line 441
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setOnInflateListener:I

    .line 442
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Lo/PlnPrepaidPinFragment;

    if-eqz v32, :cond_5

    .line 447
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->SafeIterableMap:I

    .line 448
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v33, v5

    check-cast v33, Lo/PlnPrepaidPinFragment;

    if-eqz v33, :cond_5

    .line 460
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_3

    .line 453
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk:I

    .line 454
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v34, v5

    check-cast v34, Lo/PlnPrepaidPinFragment;

    if-eqz v34, :cond_5

    .line 346
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->addOnContextAvailableListener:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 459
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->CaptureSessionOnClosedNotCalledQuirk:I

    .line 460
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v35, v5

    check-cast v35, Lo/PlnPrepaidPinFragment;

    if-eqz v35, :cond_5

    .line 465
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->CamcorderProfileResolutionQuirk:I

    .line 466
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v36, v5

    check-cast v36, Lo/PlnPrepaidPinFragment;

    if-eqz v36, :cond_5

    .line 471
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->CaptureNoResponseQuirk:I

    .line 472
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v37, v5

    check-cast v37, Lo/PlnPrepaidPinFragment;

    if-eqz v37, :cond_5

    .line 477
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->CaptureSessionStuckQuirk:I

    .line 478
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v38, v5

    check-cast v38, Lo/PlnPrepaidPinFragment;

    if-eqz v38, :cond_5

    .line 483
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->nativeConvertAndroid420ToBitmap:I

    .line 484
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v39, v5

    check-cast v39, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v39, :cond_5

    .line 580
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 489
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->LargeJpegImageQuirk:I

    .line 490
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v40, v4

    check-cast v40, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v40, :cond_5

    .line 495
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->OnePixelShiftQuirk:I

    .line 496
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v41, v4

    check-cast v41, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v41, :cond_5

    .line 346
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->addOnContextAvailableListener:I

    rem-int/2addr v2, v1

    .line 501
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->SurfaceProcessingQuirk:I

    .line 502
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v42, v4

    check-cast v42, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v42, :cond_5

    .line 507
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->SurfaceOrderQuirk:I

    .line 508
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v43, v4

    check-cast v43, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v43, :cond_5

    .line 513
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->onResume:I

    .line 514
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v44, v4

    check-cast v44, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v44, :cond_5

    .line 519
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->SignalEosOutputBufferNotComeQuirk:I

    .line 520
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v45, v4

    check-cast v45, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v45, :cond_5

    .line 525
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->ArrayMap:I

    .line 526
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v46, v4

    check-cast v46, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v46, :cond_5

    .line 531
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setUseCompatPadding:I

    .line 532
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v47, v4

    check-cast v47, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v47, :cond_5

    .line 537
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->equalsSetHelper:I

    .line 538
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v48, v4

    check-cast v48, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v48, :cond_5

    .line 346
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v2, v1

    .line 543
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->containsKey:I

    .line 544
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v49, v4

    check-cast v49, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v49, :cond_5

    .line 490
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 549
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->get:I

    .line 550
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/LayoutPaylaterRegisterKtpBinding;

    const/16 v4, 0x27

    div-int/2addr v4, v3

    if-eqz v1, :cond_5

    goto :goto_0

    .line 549
    :cond_0
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->get:I

    .line 550
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v1, :cond_5

    :goto_0
    move-object/from16 v50, v1

    .line 555
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->containsValue:I

    .line 556
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v51, v1

    check-cast v51, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v51, :cond_5

    .line 561
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->entrySet:I

    .line 562
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v52, v1

    check-cast v52, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v52, :cond_5

    .line 567
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;

    move-object v4, v0

    move-object v5, v14

    invoke-direct/range {v4 .. v52}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/FrameLayout;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;Landroid/widget/LinearLayout;Lo/ShimmerMcaPocketWidgetBinding;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V

    return-object v0

    .line 489
    :cond_1
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->LargeJpegImageQuirk:I

    .line 490
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 459
    :cond_2
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->CaptureSessionOnClosedNotCalledQuirk:I

    .line 460
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/PlnPrepaidPinFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 453
    :cond_3
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk:I

    .line 454
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/PlnPrepaidPinFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 345
    :cond_4
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setOnSuggestionListener:I

    .line 346
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/PaychasePlnHistoryDetailViewModel;

    throw v4

    .line 579
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 580
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    const/16 v5, 0x30

    invoke-static {v2, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-static {v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/2addr v2, v7

    int-to-char v2, v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v2, v5}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;
    .locals 4

    const/4 v0, 0x2

    .line 269
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v2, v1}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method


# virtual methods
.method public final invoke()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 3

    const/4 v0, 0x2

    .line 264
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrEditTransferListBinding;->getSavedStateRegistryControllerannotations:Lo/ShimmerMcaPocketWidgetBinding;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
