.class public final Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static addObserverForBackInvokerlambda7:J

.field private static createFullyDrawnExecutor:I

.field private static getOnBackPressedDispatcherannotations:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/widget/RelativeLayout;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplBaseParcelizer:Lo/retainAllInRangeruntime_release;

.field public final IMediaControllerCallback:Lo/PaychasePlnHistoryDetailViewModel;

.field public final IMediaSession:Lo/PaychasePlnHistoryDetailViewModel;

.field public final IconCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field public final MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/ImageView;

.field public final MediaBrowserCompatItemReceiver:Landroid/widget/ImageView;

.field public final MediaBrowserCompatMediaItem:Landroid/widget/RelativeLayout;

.field public final MediaBrowserCompatSearchResultReceiver:Landroid/widget/ImageView;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaDescriptionCompat:Landroid/widget/ImageView;

.field public final MediaMetadataCompat:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaSessionCompatQueueItem:Lo/PlnPrepaidPinFragment;

.field public final MediaSessionCompatResultReceiverWrapper:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaSessionCompatToken:Lo/PlnPrepaidPinFragment;

.field public final ParcelableVolumeInfo:Lo/PlnPrepaidPinFragment;

.field public final PlaybackStateCompat:Lo/PaychasePlnHistoryDetailViewModel;

.field public final PlaybackStateCompatCustomAction:Lo/PlnPrepaidPinFragment;

.field public final RatingCompat:Lo/PaychasePlnHistoryDetailViewModel;

.field public final RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field public final _init_lambda2:Lo/FragmentPaylaterRegisterResultBinding;

.field public final _init_lambda3:Lo/FragmentPaylaterRegisterDataBinding;

.field public final _init_lambda4:Lo/FragmentPaylaterRegisterDataBinding;

.field public final _init_lambda5:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final a:Landroidx/constraintlayout/widget/Barrier;

.field public final accessaddObserverForBackInvoker:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final accessensureViewModelStore:Lo/FragmentPaylaterRegisterResultBinding;

.field private final accessgetReportFullyDrawnExecutorp:Lo/retainAllInRangeruntime_release;

.field public final accessonBackPresseds1027565324:Landroid/view/View;

.field public final invoke:Lo/retainAllInRangeruntime_release;

.field public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/PlnPrepaidPinFragment;

.field public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/PlnPrepaidPinFragment;

.field public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/PlnPrepaidPinFragment;

.field public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/FragmentPaylaterRegisterResultBinding;

.field public final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/FragmentPaylaterRegisterResultBinding;

.field public final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/FragmentPaylaterRegisterInfoBinding;

.field public final read:Lo/retainAllInRangeruntime_release;

.field public final write:Lo/retainAllInRangeruntime_release;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, p2, 0x73

    sget-object v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

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
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->$$a:[B

    const/16 v0, 0x5d

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->getOnBackPressedDispatcherannotations:I

    sput v1, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->createFullyDrawnExecutor:I

    const-wide v0, 0x59e2128d86a0df69L    # 9.557532396380087E124

    sput-wide v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->addObserverForBackInvokerlambda7:J

    return-void

    :array_0
    .array-data 1
        0x2ft
        0x24t
        -0x78t
        -0x43t
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Landroidx/constraintlayout/widget/Barrier;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/RelativeLayout;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterInfoBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 177
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->accessgetReportFullyDrawnExecutorp:Lo/retainAllInRangeruntime_release;

    move-object v1, p2

    .line 178
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->a:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p3

    .line 179
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->invoke:Lo/retainAllInRangeruntime_release;

    move-object v1, p4

    .line 180
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->write:Lo/retainAllInRangeruntime_release;

    move-object v1, p5

    .line 181
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->read:Lo/retainAllInRangeruntime_release;

    move-object v1, p6

    .line 182
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p7

    .line 183
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->AudioAttributesCompatParcelizer:Landroid/widget/RelativeLayout;

    move-object v1, p8

    .line 184
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->IconCompatParcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p9

    .line 185
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->AudioAttributesImplBaseParcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p10

    .line 186
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    move-object v1, p11

    .line 187
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    move-object v1, p12

    .line 188
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/ImageView;

    move-object v1, p13

    .line 189
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 190
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    .line 191
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->MediaDescriptionCompat:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 192
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->MediaBrowserCompatMediaItem:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p17

    .line 193
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->IMediaControllerCallback:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p18

    .line 194
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->MediaMetadataCompat:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p19

    .line 195
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p20

    .line 196
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->RatingCompat:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p21

    .line 197
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->IMediaSession:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p22

    .line 198
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->PlaybackStateCompat:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p23

    .line 199
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->MediaSessionCompatResultReceiverWrapper:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p24

    .line 200
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->MediaSessionCompatQueueItem:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p25

    .line 201
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->ParcelableVolumeInfo:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p26

    .line 202
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->MediaSessionCompatToken:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p27

    .line 203
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p28

    .line 204
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p29

    .line 205
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->PlaybackStateCompatCustomAction:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p30

    .line 206
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p31

    .line 207
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p32

    .line 208
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->_init_lambda3:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p33

    .line 209
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->_init_lambda4:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p34

    .line 210
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->_init_lambda2:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p35

    .line 211
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/FragmentPaylaterRegisterInfoBinding;

    move-object/from16 v1, p36

    .line 212
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p37

    .line 213
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->_init_lambda5:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p38

    .line 214
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->accessaddObserverForBackInvoker:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p39

    .line 215
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->accessensureViewModelStore:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p40

    .line 216
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->accessonBackPresseds1027565324:Landroid/view/View;

    return-void
.end method

.method private static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;
    .locals 2

    const/4 p1, 0x2

    .line 237
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->createFullyDrawnExecutor:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr p2, p1

    .line 233
    sget p2, Lo/circleCrop$invoke;->_init_lambda4:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 237
    invoke-static {p0}, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->createFullyDrawnExecutor:I

    rem-int/2addr p2, p1

    return-object p0
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
    sget-wide v3, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->addObserverForBackInvokerlambda7:J

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

    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->$11:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->$10:I

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

    sget-wide v12, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->addObserverForBackInvokerlambda7:J

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

    if-nez v8, :cond_0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v15, v8, 0xe

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v12

    rsub-int v9, v9, 0x886

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->$$c(BSS)Ljava/lang/String;

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

    :cond_0
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

    if-nez v8, :cond_1

    const/16 v8, 0x30

    invoke-static {v0, v8, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v12, v8, 0xd

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9f

    int-to-char v13, v8

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v14, v8, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->$$c(BSS)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v5, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->$11:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->$10:I

    rem-int/lit8 v5, v5, 0x2

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

    array-length v1, v3

    sub-int/2addr v1, v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;
    .locals 45

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 491
    rem-int v2, v1, v1

    .line 246
    sget v2, Lo/circleCrop$a;->_init_lambda5:I

    .line 247
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    const/4 v3, 0x0

    if-eqz v6, :cond_3

    .line 252
    sget v2, Lo/circleCrop$a;->addOnConfigurationChangedListener:I

    .line 253
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/retainAllInRangeruntime_release;

    if-eqz v7, :cond_3

    .line 258
    sget v2, Lo/circleCrop$a;->addMenuProvider:I

    .line 259
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/retainAllInRangeruntime_release;

    if-eqz v8, :cond_3

    .line 475
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->createFullyDrawnExecutor:I

    rem-int/2addr v2, v1

    .line 264
    sget v2, Lo/circleCrop$a;->addOnContextAvailableListener:I

    .line 265
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/retainAllInRangeruntime_release;

    if-eqz v9, :cond_3

    .line 270
    sget v2, Lo/circleCrop$a;->addOnMultiWindowModeChangedListener:I

    .line 271
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/retainAllInRangeruntime_release;

    if-eqz v10, :cond_3

    .line 475
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->createFullyDrawnExecutor:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v2, v1

    .line 276
    sget v2, Lo/circleCrop$a;->addOnUserLeaveHintListener:I

    .line 277
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_3

    .line 282
    sget v2, Lo/circleCrop$a;->getActivityResultRegistry:I

    .line 283
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lo/retainAllInRangeruntime_release;

    if-eqz v12, :cond_3

    .line 475
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->createFullyDrawnExecutor:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v2, v1

    .line 288
    sget v2, Lo/circleCrop$a;->getDefaultViewModelProviderFactory:I

    .line 289
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lo/retainAllInRangeruntime_release;

    if-eqz v13, :cond_3

    .line 294
    sget v2, Lo/circleCrop$a;->onRetainCustomNonConfigurationInstance:I

    .line 295
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_3

    .line 475
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->createFullyDrawnExecutor:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 300
    sget v2, Lo/circleCrop$a;->onPreparePanel:I

    .line 301
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0x24

    div-int/2addr v5, v3

    if-eqz v4, :cond_3

    goto :goto_0

    .line 300
    :cond_0
    sget v2, Lo/circleCrop$a;->onPreparePanel:I

    .line 301
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    :goto_0
    move-object v15, v4

    .line 306
    sget v2, Lo/circleCrop$a;->onUserLeaveHint:I

    .line 307
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_3

    .line 312
    sget v2, Lo/circleCrop$a;->onTrimMemory:I

    .line 313
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_3

    .line 491
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->createFullyDrawnExecutor:I

    rem-int/2addr v2, v1

    .line 318
    sget v2, Lo/circleCrop$a;->onRetainNonConfigurationInstance:I

    .line 319
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_3

    .line 324
    sget v2, Lo/circleCrop$a;->removeOnPictureInPictureModeChangedListener:I

    .line 325
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_3

    .line 330
    sget v2, Lo/circleCrop$a;->findViewById:I

    .line 331
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/RelativeLayout;

    if-eqz v20, :cond_3

    .line 336
    sget v2, Lo/circleCrop$a;->onStart:I

    .line 337
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v21, :cond_3

    .line 342
    sget v2, Lo/circleCrop$a;->onSupportActionModeFinished:I

    .line 343
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v22, :cond_3

    .line 348
    sget v2, Lo/circleCrop$a;->onSupportActionModeStarted:I

    .line 349
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v23, :cond_3

    .line 475
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->createFullyDrawnExecutor:I

    rem-int/2addr v2, v1

    .line 354
    sget v2, Lo/circleCrop$a;->onStop:I

    .line 355
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v24, :cond_3

    .line 360
    sget v2, Lo/circleCrop$a;->onWindowStartingSupportActionMode:I

    .line 361
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v25, :cond_3

    .line 366
    sget v2, Lo/circleCrop$a;->setSupportActionBar:I

    .line 367
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v26, :cond_3

    .line 372
    sget v2, Lo/circleCrop$a;->openOptionsMenu:I

    .line 373
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v27, :cond_3

    .line 378
    sget v2, Lo/circleCrop$a;->onTitleChanged:I

    .line 379
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lo/PlnPrepaidPinFragment;

    if-eqz v28, :cond_3

    .line 384
    sget v2, Lo/circleCrop$a;->onSupportNavigateUp:I

    .line 385
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lo/PlnPrepaidPinFragment;

    if-eqz v29, :cond_3

    .line 390
    sget v2, Lo/circleCrop$a;->setSupportProgressBarIndeterminate:I

    .line 391
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lo/PlnPrepaidPinFragment;

    if-eqz v30, :cond_3

    .line 396
    sget v2, Lo/circleCrop$a;->setSupportProgressBarIndeterminateVisibility:I

    .line 397
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Lo/PlnPrepaidPinFragment;

    if-eqz v31, :cond_3

    .line 439
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->createFullyDrawnExecutor:I

    rem-int/2addr v2, v1

    .line 402
    sget v2, Lo/circleCrop$a;->setSupportProgress:I

    .line 403
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Lo/PlnPrepaidPinFragment;

    if-eqz v32, :cond_3

    .line 408
    sget v2, Lo/circleCrop$a;->setTheme:I

    .line 409
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lo/PlnPrepaidPinFragment;

    if-eqz v33, :cond_3

    .line 414
    sget v2, Lo/circleCrop$a;->setSupportProgressBarVisibility:I

    .line 415
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Lo/PlnPrepaidPinFragment;

    if-eqz v34, :cond_3

    .line 420
    sget v2, Lo/circleCrop$a;->supportRequestWindowFeature:I

    .line 421
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v35, :cond_3

    .line 426
    sget v2, Lo/circleCrop$a;->supportNavigateUpTo:I

    .line 427
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v36, :cond_3

    .line 432
    sget v2, Lo/circleCrop$a;->setPadding:I

    .line 433
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v37, :cond_3

    .line 301
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->createFullyDrawnExecutor:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 438
    sget v2, Lo/circleCrop$a;->setShortcut:I

    .line 439
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v38, v5

    check-cast v38, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v38, :cond_3

    .line 444
    sget v2, Lo/circleCrop$a;->setItemInvoker:I

    .line 445
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v39, v5

    check-cast v39, Lo/FragmentPaylaterRegisterInfoBinding;

    if-eqz v39, :cond_3

    .line 450
    sget v2, Lo/circleCrop$a;->setUiOptions:I

    .line 451
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v40, v5

    check-cast v40, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v40, :cond_3

    .line 456
    sget v2, Lo/circleCrop$a;->setShowingForActionMode:I

    .line 457
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v41, v5

    check-cast v41, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v41, :cond_3

    .line 462
    sget v2, Lo/circleCrop$a;->setWindowTitle:I

    .line 463
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v42, v5

    check-cast v42, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v42, :cond_3

    .line 468
    sget v2, Lo/circleCrop$a;->setMenuCallbacks:I

    .line 469
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v43, v5

    check-cast v43, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v43, :cond_3

    .line 491
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->createFullyDrawnExecutor:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 474
    sget v2, Lo/circleCrop$a;->setOnDismissListener:I

    .line 475
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v44

    if-eqz v44, :cond_3

    .line 480
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;

    move-object v4, v1

    move-object v5, v0

    check-cast v5, Lo/retainAllInRangeruntime_release;

    invoke-direct/range {v4 .. v44}, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;-><init>(Lo/retainAllInRangeruntime_release;Landroidx/constraintlayout/widget/Barrier;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/RelativeLayout;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterInfoBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V

    return-object v1

    .line 474
    :cond_1
    sget v1, Lo/circleCrop$a;->setOnDismissListener:I

    .line 475
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    throw v4

    .line 438
    :cond_2
    sget v1, Lo/circleCrop$a;->setShortcut:I

    .line 439
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterResultBinding;

    throw v4

    .line 490
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 491
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const/16 v4, 0x23

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        0x6326s
        0x636bs
        -0x4706s
        0x6e7ds
        -0x66das
        0x318es
        0x7c34s
        0x202s
        0x473bs
        0x1505s
        0x58b4s
        0x26cds
        0x2bbcs
        0x6a9as
        0x352es
        0x7d6cs
        0xe13s
        0x4ef1s
        0x118es
        -0x6e0fs
        -0xd2as
        -0x5d9fs
        -0x35e2s
        -0x4b9cs
        -0x2aebs
        -0x7845s
        -0x598cs
        -0x372cs
        -0x4616s
        -0x24b9s
        -0x7d51s
        -0x10a0s
        -0x63b2s
        0x3089s
        0x7f3bs
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;
    .locals 4

    const/4 v0, 0x2

    .line 227
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;

    move-result-object p0

    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->createFullyDrawnExecutor:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutTopUpMcaFormBinding;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method
