.class public final Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static addMenuProvider:I

.field private static getSavedStateRegistryControllerannotations:[C

.field private static menuHostHelperlambda0:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field public final AudioAttributesImplApi21Parcelizer:Lo/retainAllInRangeruntime_release;

.field public final AudioAttributesImplApi26Parcelizer:Lo/retainAllInRangeruntime_release;

.field public final AudioAttributesImplBaseParcelizer:Lo/retainAllInRangeruntime_release;

.field public final IMediaControllerCallback:Landroid/widget/ImageView;

.field public final IMediaSession:Landroid/widget/ImageView;

.field public final IconCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field public final MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/ImageView;

.field public final MediaBrowserCompatItemReceiver:Landroid/widget/ImageView;

.field public final MediaBrowserCompatMediaItem:Lo/setPrepaidTransactionId;

.field public final MediaBrowserCompatSearchResultReceiver:Landroid/widget/ImageView;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/widget/ImageView;

.field public final MediaDescriptionCompat:Landroid/widget/ImageView;

.field public final MediaMetadataCompat:Landroid/widget/ImageView;

.field public final MediaSessionCompatQueueItem:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaSessionCompatResultReceiverWrapper:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaSessionCompatToken:Lo/PaychasePlnHistoryDetailViewModel;

.field public final ParcelableVolumeInfo:Landroid/widget/RelativeLayout;

.field public final PlaybackStateCompat:Lo/PaychasePlnHistoryDetailViewModel;

.field public final PlaybackStateCompatCustomAction:Lo/PaychasePlnHistoryDetailViewModel;

.field public final RatingCompat:Landroid/widget/RelativeLayout;

.field public final RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field public final _init_lambda2:Lo/PlnPrepaidPinFragment;

.field public final _init_lambda3:Lo/PlnPrepaidPinFragment;

.field public final _init_lambda4:Lo/PlnPrepaidPinFragment;

.field public final _init_lambda5:Lo/FragmentPaylaterRegisterInfoBinding;

.field public final a:Lo/NotEligibleToApplyPaylaterException;

.field public final accessaddObserverForBackInvoker:Lo/FragmentPaylaterRegisterResultBinding;

.field public final accessensureViewModelStore:Lo/FragmentPaylaterRegisterDataBinding;

.field public final accessgetReportFullyDrawnExecutorp:Lo/FragmentPaylaterRegisterResultBinding;

.field public final accessonBackPresseds1027565324:Lo/FragmentPaylaterRegisterDataBinding;

.field public final addObserverForBackInvoker:Lo/FragmentPaylaterRegisterResultBinding;

.field public final addObserverForBackInvokerlambda7:Lo/LayoutPaylaterRegisterKtpBinding;

.field private final addOnConfigurationChangedListener:Lo/retainAllInRangeruntime_release;

.field public final createFullyDrawnExecutor:Landroid/view/View;

.field public final ensureViewModelStore:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final getOnBackPressedDispatcherannotations:Lo/FragmentPaylaterRegisterResultBinding;

.field public final invoke:Landroidx/constraintlayout/widget/Barrier;

.field public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/PaychasePlnHistoryDetailViewModel;

.field public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/PlnPrepaidPinFragment;

.field public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/PaychasePlnHistoryDetailViewModel;

.field public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/PlnPrepaidPinFragment;

.field public final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/PlnPrepaidPinFragment;

.field public final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/PlnPrepaidPinFragment;

.field public final read:Lo/retainAllInRangeruntime_release;

.field public final write:Lo/retainAllInRangeruntime_release;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x42

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->$$a:[B

    const/16 v0, 0x21

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->menuHostHelperlambda0:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->addMenuProvider:I

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->getSavedStateRegistryControllerannotations:[C

    return-void

    :array_0
    .array-data 1
        0x34t
        -0x1et
        -0x5t
        0x31t
    .end array-data

    :array_1
    .array-data 2
        -0x62fas
        -0x6267s
        -0x638cs
        -0x638fs
        -0x638cs
        -0x6277s
        -0x6278s
        -0x625fs
        -0x6255s
        -0x6277s
        -0x6277s
        -0x638fs
        -0x638bs
        -0x6389s
        -0x6277s
        -0x6272s
        -0x6260s
        -0x6257s
        -0x638bs
        -0x6273s
        -0x638cs
        -0x6257s
        -0x6257s
        -0x638es
        -0x638cs
        -0x638cs
        -0x6252s
        -0x6242s
        -0x6254s
        -0x625bs
        -0x6249s
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Landroidx/constraintlayout/widget/Barrier;Lo/NotEligibleToApplyPaylaterException;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/setPrepaidTransactionId;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterInfoBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 200
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->addOnConfigurationChangedListener:Lo/retainAllInRangeruntime_release;

    move-object v1, p2

    .line 201
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->invoke:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p3

    .line 202
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->a:Lo/NotEligibleToApplyPaylaterException;

    move-object v1, p4

    .line 203
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->read:Lo/retainAllInRangeruntime_release;

    move-object v1, p5

    .line 204
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->write:Lo/retainAllInRangeruntime_release;

    move-object v1, p6

    .line 205
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p7

    .line 206
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->AudioAttributesImplBaseParcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p8

    .line 207
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->AudioAttributesImplApi26Parcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p9

    .line 208
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->IconCompatParcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p10

    .line 209
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->AudioAttributesCompatParcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p11

    .line 210
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p12

    .line 211
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->MediaBrowserCompatMediaItem:Lo/setPrepaidTransactionId;

    move-object v1, p13

    .line 212
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 213
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->MediaDescriptionCompat:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    .line 214
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 215
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->MediaBrowserCompatItemReceiver:Landroid/widget/ImageView;

    move-object/from16 v1, p17

    .line 216
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/widget/ImageView;

    move-object/from16 v1, p18

    .line 217
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->IMediaControllerCallback:Landroid/widget/ImageView;

    move-object/from16 v1, p19

    .line 218
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->MediaMetadataCompat:Landroid/widget/ImageView;

    move-object/from16 v1, p20

    .line 219
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->IMediaSession:Landroid/widget/ImageView;

    move-object/from16 v1, p21

    .line 220
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->RatingCompat:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p22

    .line 221
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->ParcelableVolumeInfo:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p23

    .line 222
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->MediaSessionCompatQueueItem:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p24

    .line 223
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->MediaSessionCompatToken:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p25

    .line 224
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->PlaybackStateCompat:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p26

    .line 225
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->MediaSessionCompatResultReceiverWrapper:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p27

    .line 226
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->PlaybackStateCompatCustomAction:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p28

    .line 227
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p29

    .line 228
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p30

    .line 229
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p31

    .line 230
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p32

    .line 231
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p33

    .line 232
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->_init_lambda3:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p34

    .line 233
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->_init_lambda2:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p35

    .line 234
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->_init_lambda4:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p36

    .line 235
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p37

    .line 236
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->accessaddObserverForBackInvoker:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p38

    .line 237
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->accessonBackPresseds1027565324:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p39

    .line 238
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->accessensureViewModelStore:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p40

    .line 239
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->accessgetReportFullyDrawnExecutorp:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p41

    .line 240
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->_init_lambda5:Lo/FragmentPaylaterRegisterInfoBinding;

    move-object/from16 v1, p42

    .line 241
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->addObserverForBackInvoker:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p43

    .line 242
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->ensureViewModelStore:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p44

    .line 243
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->addObserverForBackInvokerlambda7:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p45

    .line 244
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->getOnBackPressedDispatcherannotations:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p46

    .line 245
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->createFullyDrawnExecutor:Landroid/view/View;

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->getSavedStateRegistryControllerannotations:[C

    const/16 v9, 0x30

    const/4 v10, -0x1

    const-string v12, ""

    if-eqz v8, :cond_2

    array-length v13, v8

    new-array v14, v13, [C

    .line 182
    sget v15, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->$10:I

    add-int/lit8 v15, v15, 0x6d

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->$11:I

    rem-int/2addr v15, v0

    move v11, v2

    :goto_0
    if-ge v11, v13, :cond_1

    .line 170
    aget-char v15, v8, v11

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    rsub-int/lit8 v16, v15, 0x15

    const/4 v15, 0x0

    invoke-static {v2, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v15, v17, v15

    const v17, 0xa448

    add-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {v12, v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0x668

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v9, v10

    neg-int v10, v9

    int-to-byte v10, v10

    add-int/lit8 v2, v10, -0x1

    int-to-byte v2, v2

    invoke-static {v9, v10, v2}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->$$c(BSI)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    move/from16 v17, v15

    move/from16 v18, v4

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v9, 0x30

    const/4 v10, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v8, v14

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_d

    .line 182
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->$10:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 177
    new-array v2, v5, [C

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_c

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    if-ne v4, v10, :cond_8

    .line 220
    sget v4, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->$10:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    const v11, 0x86b8

    const v13, -0x34f4c0ec    # -9125652.0f

    if-nez v4, :cond_6

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v1, v1, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v1

    :try_start_1
    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v16, v0, 0xc

    invoke-static {v12, v12, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    sub-int/2addr v11, v0

    int-to-char v0, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/4 v5, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x3

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->$$c(BSI)Ljava/lang/String;

    move-result-object v21

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    move/from16 v17, v0

    move/from16 v18, v3

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v0, v2, v4

    throw v3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v14, 0x2

    :try_start_2
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, 0x1

    aput-object v3, v15, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v15, v10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v16, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    sub-int/2addr v11, v3

    int-to-char v3, v11

    const/4 v8, 0x0

    const/16 v10, 0x30

    invoke-static {v12, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v8, v9, 0x5be

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/4 v9, -0x1

    int-to-byte v11, v9

    add-int/lit8 v9, v11, 0x3

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x2

    int-to-byte v13, v13

    invoke-static {v11, v9, v13}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->$$c(BSI)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v11, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v11, v13

    move/from16 v17, v3

    move/from16 v18, v8

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_7
    const/16 v10, 0x30

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v4

    goto :goto_3

    :cond_8
    const/16 v10, 0x30

    .line 184
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v13, 0x2

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x1

    aput-object v3, v14, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v14, v11

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x19

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const v8, 0xa02a

    sub-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v8, v8, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/4 v9, -0x1

    int-to-byte v11, v9

    add-int/lit8 v9, v11, 0x1

    int-to-byte v9, v9

    int-to-byte v13, v9

    invoke-static {v11, v9, v13}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->$$c(BSI)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v11, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v11, v13

    move/from16 v17, v3

    move/from16 v18, v8

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v2, v4

    .line 187
    :goto_3
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v16, v8, 0x1f

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v12, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v9, v11, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    const/4 v11, -0x1

    int-to-byte v13, v11

    sget-object v14, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->$$a:[B

    const/4 v15, 0x2

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    add-int/lit8 v10, v14, -0x5

    int-to-byte v10, v10

    invoke-static {v13, v14, v10}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->$$c(BSI)Ljava/lang/String;

    move-result-object v21

    new-array v10, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v13, v10, v14

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_a
    const/4 v11, -0x1

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v7, :cond_e

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    :goto_6
    move/from16 v2, p0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_f

    goto :goto_8

    .line 204
    :cond_f
    new-array v2, v5, [C

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    .line 182
    sget v3, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->$10:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 206
    :goto_7
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_10

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    :cond_10
    move-object v0, v2

    :goto_8
    if-lez v6, :cond_11

    .line 182
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->$10:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    goto :goto_a

    .line 215
    :goto_9
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_11

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    :goto_a
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_9

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;
    .locals 53

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 557
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->menuHostHelperlambda0:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->addMenuProvider:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    .line 275
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->addOnContextAvailableListener:I

    .line 276
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroidx/constraintlayout/widget/Barrier;

    const/4 v5, 0x0

    if-eqz v8, :cond_8

    .line 281
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->onRequestPermissionsResult:I

    .line 282
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lo/NotEligibleToApplyPaylaterException;

    if-eqz v9, :cond_8

    .line 287
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->removeOnUserLeaveHintListener:I

    .line 288
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lo/retainAllInRangeruntime_release;

    if-eqz v10, :cond_8

    .line 293
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->getEnabledChangedCallbackactivity_release:I

    .line 294
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lo/retainAllInRangeruntime_release;

    if-eqz v11, :cond_8

    .line 299
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->handleOnBackPressed:I

    .line 300
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lo/retainAllInRangeruntime_release;

    if-eqz v12, :cond_8

    .line 305
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->remove:I

    .line 306
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lo/retainAllInRangeruntime_release;

    if-eqz v13, :cond_8

    .line 311
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->performMenuItemShortcut:I

    .line 312
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lo/retainAllInRangeruntime_release;

    if-eqz v14, :cond_8

    .line 317
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->dispatchKeyEvent:I

    .line 318
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lo/retainAllInRangeruntime_release;

    if-eqz v15, :cond_8

    .line 384
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->menuHostHelperlambda0:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->addMenuProvider:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_7

    .line 323
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->findViewById:I

    .line 324
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lo/retainAllInRangeruntime_release;

    if-eqz v16, :cond_8

    .line 329
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->getResources:I

    .line 330
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lo/retainAllInRangeruntime_release;

    if-eqz v17, :cond_8

    .line 276
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->menuHostHelperlambda0:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->addMenuProvider:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_6

    .line 335
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->onSupportActionModeStarted:I

    .line 336
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lo/setPrepaidTransactionId;

    if-eqz v18, :cond_8

    .line 341
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setForceShowIcon:I

    .line 342
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_8

    .line 336
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->menuHostHelperlambda0:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->addMenuProvider:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_5

    .line 347
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setTransitioning:I

    .line 348
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_8

    .line 353
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setTabContainer:I

    .line 354
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_8

    .line 359
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setSubtitle:I

    .line 360
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Landroid/widget/ImageView;

    if-eqz v22, :cond_8

    .line 365
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setActionBarVisibilityCallback:I

    .line 366
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Landroid/widget/ImageView;

    if-eqz v23, :cond_8

    .line 371
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setHideOnContentScrollEnabled:I

    .line 372
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Landroid/widget/ImageView;

    if-eqz v24, :cond_8

    .line 377
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setMenu:I

    .line 378
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Landroid/widget/ImageView;

    if-eqz v25, :cond_8

    .line 528
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->addMenuProvider:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->menuHostHelperlambda0:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_4

    .line 383
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setUiOptions:I

    .line 384
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Landroid/widget/ImageView;

    if-eqz v26, :cond_8

    .line 389
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setAttachListener:I

    .line 390
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Landroid/widget/RelativeLayout;

    if-eqz v27, :cond_8

    .line 395
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setSelector:I

    .line 396
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, Landroid/widget/RelativeLayout;

    if-eqz v28, :cond_8

    .line 401
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setSwitchPadding:I

    .line 402
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v29, v6

    check-cast v29, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v29, :cond_8

    .line 276
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->menuHostHelperlambda0:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->addMenuProvider:I

    rem-int/2addr v2, v1

    .line 407
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setSwitchMinWidth:I

    .line 408
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v30, :cond_8

    .line 324
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->addMenuProvider:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->menuHostHelperlambda0:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_3

    .line 413
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setTrackResource:I

    .line 414
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v31, v6

    check-cast v31, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v31, :cond_8

    .line 419
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setBackInvokedCallbackEnabled:I

    .line 420
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v32, v6

    check-cast v32, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v32, :cond_8

    .line 414
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->addMenuProvider:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->menuHostHelperlambda0:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    .line 425
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setLogoDescription:I

    .line 426
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v33, v6

    check-cast v33, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v33, :cond_8

    .line 431
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setContentInsetEndWithActions:I

    .line 432
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v34, v6

    check-cast v34, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v34, :cond_8

    .line 437
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setTitleMargin:I

    .line 438
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v35, v6

    check-cast v35, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v35, :cond_8

    .line 443
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->valueOf:I

    .line 444
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v36, v6

    check-cast v36, Lo/PlnPrepaidPinFragment;

    if-eqz v36, :cond_8

    .line 449
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->Camera2ConfigDefaultProvider:I

    .line 450
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v37, v6

    check-cast v37, Lo/PlnPrepaidPinFragment;

    if-eqz v37, :cond_8

    .line 455
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->CaptureIntentPreviewQuirk:I

    .line 456
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v38, v6

    check-cast v38, Lo/PlnPrepaidPinFragment;

    if-eqz v38, :cond_8

    .line 461
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->CaptureSessionShouldUseMrirQuirk:I

    .line 462
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v39, v6

    check-cast v39, Lo/PlnPrepaidPinFragment;

    if-eqz v39, :cond_8

    .line 467
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->ExtraSupportedSurfaceCombinationsQuirk:I

    .line 468
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v40, v6

    check-cast v40, Lo/PlnPrepaidPinFragment;

    if-eqz v40, :cond_8

    .line 473
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->ExtraCroppingQuirk:I

    .line 474
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v41, v6

    check-cast v41, Lo/PlnPrepaidPinFragment;

    if-eqz v41, :cond_8

    .line 479
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->InvalidVideoProfilesQuirk:I

    .line 480
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v42, v6

    check-cast v42, Lo/PlnPrepaidPinFragment;

    if-eqz v42, :cond_8

    .line 485
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->nativeWriteJpegToSurface:I

    .line 486
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v43, v6

    check-cast v43, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v43, :cond_8

    .line 491
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->nativeRotateYUV:I

    .line 492
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v44, v6

    check-cast v44, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v44, :cond_8

    .line 497
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->AudioSourceAccessException:I

    .line 498
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v45, v6

    check-cast v45, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v45, :cond_8

    .line 503
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->AudioEncoderIgnoresInputTimestampQuirk:I

    .line 504
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v46, v6

    check-cast v46, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v46, :cond_8

    .line 426
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->menuHostHelperlambda0:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->addMenuProvider:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 509
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->SizeCannotEncodeVideoQuirk:I

    .line 510
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v47, v4

    check-cast v47, Lo/FragmentPaylaterRegisterInfoBinding;

    if-eqz v47, :cond_8

    .line 515
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->MutableObjectIntMap:I

    .line 516
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v48, v4

    check-cast v48, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v48, :cond_8

    .line 521
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->findInsertIndex:I

    .line 522
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v49, v4

    check-cast v49, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v49, :cond_8

    .line 348
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->addMenuProvider:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->menuHostHelperlambda0:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 527
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->MutableScatterMap:I

    .line 528
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/LayoutPaylaterRegisterKtpBinding;

    const/16 v4, 0x3b

    div-int/2addr v4, v5

    if-eqz v1, :cond_8

    goto :goto_0

    .line 527
    :cond_0
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->MutableScatterMap:I

    .line 528
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v1, :cond_8

    :goto_0
    move-object/from16 v50, v1

    .line 533
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->ObjectIntMap:I

    .line 534
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v51, v1

    check-cast v51, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v51, :cond_8

    .line 539
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->size:I

    .line 540
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v52

    if-eqz v52, :cond_8

    .line 545
    new-instance v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;

    move-object v6, v1

    move-object v7, v0

    check-cast v7, Lo/retainAllInRangeruntime_release;

    invoke-direct/range {v6 .. v52}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;-><init>(Lo/retainAllInRangeruntime_release;Landroidx/constraintlayout/widget/Barrier;Lo/NotEligibleToApplyPaylaterException;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/setPrepaidTransactionId;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterInfoBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V

    return-object v1

    .line 509
    :cond_1
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->SizeCannotEncodeVideoQuirk:I

    .line 510
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterInfoBinding;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 425
    :cond_2
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setLogoDescription:I

    .line 426
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 413
    :cond_3
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setTrackResource:I

    .line 414
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 383
    :cond_4
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setUiOptions:I

    .line 384
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 347
    :cond_5
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setTransitioning:I

    .line 348
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 335
    :cond_6
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->onSupportActionModeStarted:I

    .line 336
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/setPrepaidTransactionId;

    throw v4

    .line 323
    :cond_7
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->findViewById:I

    .line 324
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/retainAllInRangeruntime_release;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 556
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 557
    new-instance v1, Ljava/lang/NullPointerException;

    const/16 v2, 0x94

    const/16 v4, 0x1f

    filled-new-array {v5, v4, v2, v5}, [I

    move-result-object v2

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v4, v3}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v3, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 275
    :cond_9
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->addOnContextAvailableListener:I

    .line 276
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    throw v4

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;
    .locals 4

    const/4 v0, 0x2

    .line 256
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->menuHostHelperlambda0:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->addMenuProvider:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->addMenuProvider:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->menuHostHelperlambda0:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x43

    div-int/2addr v0, v2

    :cond_0
    return-object p0
.end method

.method private static write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;
    .locals 2

    const/4 p1, 0x2

    .line 266
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->menuHostHelperlambda0:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->addMenuProvider:I

    rem-int/2addr p2, p1

    .line 262
    sget p2, Lo/getPauseTime$write;->onPictureInPictureModeChanged:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 266
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->addMenuProvider:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->menuHostHelperlambda0:I

    rem-int/2addr p2, p1

    return-object p0
.end method
