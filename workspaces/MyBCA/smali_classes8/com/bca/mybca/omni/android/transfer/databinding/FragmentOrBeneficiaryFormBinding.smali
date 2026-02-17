.class public final Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static accessensureViewModelStore:I

.field private static accessonBackPresseds1027565324:J

.field private static addObserverForBackInvoker:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplApi21Parcelizer:Lo/retainAllInRangeruntime_release;

.field public final AudioAttributesImplApi26Parcelizer:Lo/setModificationruntime_release;

.field public final AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final IMediaControllerCallback:Lo/PaychasePlnHistoryDetailViewModel;

.field public final IMediaSession:Lo/PaychasePlnHistoryDetailViewModel;

.field public final IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaBrowserCompatItemReceiver:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaBrowserCompatMediaItem:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaDescriptionCompat:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaMetadataCompat:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaSessionCompatQueueItem:Lo/PlnPrepaidPinFragment;

.field public final MediaSessionCompatResultReceiverWrapper:Lo/PlnPrepaidPinFragment;

.field public final MediaSessionCompatToken:Lo/PaychasePlnHistoryDetailViewModel;

.field public final ParcelableVolumeInfo:Lo/PaychasePlnHistoryDetailViewModel;

.field public final PlaybackStateCompat:Lo/PlnPrepaidPinFragment;

.field public final PlaybackStateCompatCustomAction:Lo/PlnPrepaidPinFragment;

.field public final RatingCompat:Lo/PaychasePlnHistoryDetailViewModel;

.field public final RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field public final _init_lambda2:Lo/PlnPrepaidPinFragment;

.field public final _init_lambda3:Lo/PlnPrepaidPinFragment;

.field public final _init_lambda4:Lo/PlnPrepaidPinFragment;

.field private final _init_lambda5:Lo/ShimmerMcaPocketWidgetBinding;

.field public final a:Lo/FragmentPaylaterStatusFormBinding;

.field public final accessaddObserverForBackInvoker:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final accessgetReportFullyDrawnExecutorp:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final invoke:Lo/retainAllInRangeruntime_release;

.field public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/PlnPrepaidPinFragment;

.field public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/PlnPrepaidPinFragment;

.field public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/PlnPrepaidPinFragment;

.field public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/PlnPrepaidPinFragment;

.field public final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/PlnPrepaidPinFragment;

.field public final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/PlnPrepaidPinFragment;

.field public final read:Lo/retainAllInRangeruntime_release;

.field public final write:Lo/retainAllInRangeruntime_release;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x73

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    sget-object v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->$$a:[B

    const/16 v0, 0xfe

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->accessensureViewModelStore:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->addObserverForBackInvoker:I

    const-wide v0, -0x46ac11a3f55c8775L    # -1.5354354718713383E-32

    sput-wide v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->accessonBackPresseds1027565324:J

    return-void

    :array_0
    .array-data 1
        0x37t
        -0x5et
        0x14t
        0x72t
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/setModificationruntime_release;Landroid/widget/ImageView;Lo/ShimmerMcaPocketWidgetBinding;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V
    .locals 2

    move-object v0, p0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 171
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->_init_lambda5:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p2

    .line 172
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->a:Lo/FragmentPaylaterStatusFormBinding;

    move-object v1, p3

    .line 173
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->read:Lo/retainAllInRangeruntime_release;

    move-object v1, p4

    .line 174
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->write:Lo/retainAllInRangeruntime_release;

    move-object v1, p5

    .line 175
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->invoke:Lo/retainAllInRangeruntime_release;

    move-object v1, p6

    .line 176
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p7

    .line 177
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->AudioAttributesImplApi21Parcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p8

    .line 178
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->AudioAttributesImplApi26Parcelizer:Lo/setModificationruntime_release;

    move-object v1, p9

    .line 179
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    move-object v1, p10

    .line 180
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p11

    .line 181
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p12

    .line 182
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p13

    .line 183
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->MediaDescriptionCompat:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p14

    .line 184
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->MediaBrowserCompatItemReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p15

    .line 185
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->MediaBrowserCompatMediaItem:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p16

    .line 186
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p17

    .line 187
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->IMediaControllerCallback:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p18

    .line 188
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->IMediaSession:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p19

    .line 189
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p20

    .line 190
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->MediaMetadataCompat:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p21

    .line 191
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->RatingCompat:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p22

    .line 192
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->MediaSessionCompatToken:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p23

    .line 193
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->ParcelableVolumeInfo:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p24

    .line 194
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->MediaSessionCompatResultReceiverWrapper:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p25

    .line 195
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->PlaybackStateCompat:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p26

    .line 196
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->MediaSessionCompatQueueItem:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p27

    .line 197
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p28

    .line 198
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p29

    .line 199
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p30

    .line 200
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->PlaybackStateCompatCustomAction:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p31

    .line 201
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p32

    .line 202
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p33

    .line 203
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->_init_lambda4:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p34

    .line 204
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->_init_lambda2:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p35

    .line 205
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->_init_lambda3:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p36

    .line 206
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p37

    .line 207
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->accessgetReportFullyDrawnExecutorp:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p38

    .line 208
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->accessaddObserverForBackInvoker:Lo/LayoutPaylaterRegisterKtpBinding;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->accessonBackPresseds1027565324:J

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

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->$10:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v5

    sget-wide v12, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->accessonBackPresseds1027565324:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, ""

    if-nez v8, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v15, v8, 0xe

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmpl-double v10, v12, v16

    add-int/lit16 v10, v10, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v12, v7

    int-to-byte v13, v12

    int-to-byte v3, v13

    invoke-static {v12, v13, v3}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->$$c(IBS)Ljava/lang/String;

    move-result-object v20

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v7

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v11

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v8

    move/from16 v17, v10

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x7c0cef3

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int/lit8 v12, v4, 0xe

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x3c9e

    int-to-char v13, v4

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v14, v4, 0x884

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v4, v11

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    int-to-byte v8, v5

    invoke-static {v4, v5, v8}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->$$c(IBS)Ljava/lang/String;

    move-result-object v17

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v11

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->$10:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    aput-object v1, p2, v7

    return-void

    :cond_4
    throw v6
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;
    .locals 44

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 466
    rem-int v2, v1, v1

    .line 238
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->onConfigurationChanged:I

    .line 239
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/FragmentPaylaterStatusFormBinding;

    const/16 v3, 0x23

    const/4 v4, 0x0

    if-eqz v6, :cond_9

    .line 349
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->addObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->accessensureViewModelStore:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_8

    .line 244
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->onRetainNonConfigurationInstance:I

    .line 245
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lo/retainAllInRangeruntime_release;

    if-eqz v7, :cond_9

    .line 250
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->onSaveInstanceState:I

    .line 251
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lo/retainAllInRangeruntime_release;

    if-eqz v8, :cond_9

    .line 256
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->registerForActivityResult:I

    .line 257
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lo/retainAllInRangeruntime_release;

    if-eqz v9, :cond_9

    .line 262
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->removeOnPictureInPictureModeChangedListener:I

    .line 263
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lo/retainAllInRangeruntime_release;

    if-eqz v10, :cond_9

    .line 268
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->isEnabled:I

    .line 269
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lo/retainAllInRangeruntime_release;

    if-eqz v11, :cond_9

    .line 274
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setItemInvoker:I

    .line 275
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lo/setModificationruntime_release;

    if-eqz v12, :cond_9

    .line 466
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->accessensureViewModelStore:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v13, v2, 0x80

    sput v13, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->addObserverForBackInvoker:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_7

    .line 280
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setOverflowReserved:I

    .line 281
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_9

    .line 286
    move-object v14, v0

    check-cast v14, Lo/ShimmerMcaPocketWidgetBinding;

    .line 288
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setOnQueryTextFocusChangeListener:I

    .line 289
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v15, :cond_9

    .line 466
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->addObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->accessensureViewModelStore:I

    rem-int/2addr v2, v1

    .line 294
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setMaxWidth:I

    .line 295
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v17, :cond_9

    .line 300
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setOnSearchClickListener:I

    .line 301
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v18, :cond_9

    .line 306
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setQueryRefinementEnabled:I

    .line 307
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v19, :cond_9

    .line 312
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setThreshold:I

    .line 313
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v20, :cond_9

    .line 318
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setSubmitButtonEnabled:I

    .line 319
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v21, :cond_9

    .line 324
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setSwitchTextAppearance:I

    .line 325
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v22, :cond_9

    .line 330
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setThumbDrawable:I

    .line 331
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v23, :cond_9

    .line 336
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setTextOff:I

    .line 337
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v24, :cond_9

    .line 245
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->addObserverForBackInvoker:I

    add-int/2addr v2, v3

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->accessensureViewModelStore:I

    rem-int/2addr v2, v1

    .line 342
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setThumbResource:I

    .line 343
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v25, :cond_9

    .line 451
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->accessensureViewModelStore:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->addObserverForBackInvoker:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 348
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setThumbTintList:I

    .line 349
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/PaychasePlnHistoryDetailViewModel;

    const/16 v26, 0xe

    div-int/lit8 v26, v26, 0x0

    if-eqz v5, :cond_9

    goto :goto_0

    .line 348
    :cond_0
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setThumbTintList:I

    .line 349
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v5, :cond_9

    :goto_0
    move-object v2, v5

    .line 354
    sget v5, Lo/getPauseTime$RemoteActionCompatParcelizer;->setTrackTintList:I

    .line 355
    invoke-static {v0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v26

    check-cast v26, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v26, :cond_6

    .line 360
    sget v5, Lo/getPauseTime$RemoteActionCompatParcelizer;->setTrackTintMode:I

    .line 361
    invoke-static {v0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v27, :cond_6

    .line 366
    sget v5, Lo/getPauseTime$RemoteActionCompatParcelizer;->setTitleMarginStart:I

    .line 367
    invoke-static {v0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v28

    check-cast v28, Lo/PlnPrepaidPinFragment;

    if-eqz v28, :cond_6

    .line 372
    sget v5, Lo/getPauseTime$RemoteActionCompatParcelizer;->setLayoutInflater:I

    .line 373
    invoke-static {v0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v29

    check-cast v29, Lo/PlnPrepaidPinFragment;

    if-eqz v29, :cond_6

    .line 349
    sget v5, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->accessensureViewModelStore:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->addObserverForBackInvoker:I

    rem-int/2addr v5, v1

    .line 378
    sget v3, Lo/getPauseTime$RemoteActionCompatParcelizer;->ViewStubCompat:I

    .line 379
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Lo/PlnPrepaidPinFragment;

    if-eqz v31, :cond_5

    .line 384
    sget v3, Lo/getPauseTime$RemoteActionCompatParcelizer;->setInflatedId:I

    .line 385
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Lo/PlnPrepaidPinFragment;

    if-eqz v32, :cond_5

    .line 390
    sget v3, Lo/getPauseTime$RemoteActionCompatParcelizer;->FastSafeIterableMap:I

    .line 391
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v33, v5

    check-cast v33, Lo/PlnPrepaidPinFragment;

    if-eqz v33, :cond_5

    .line 396
    sget v3, Lo/getPauseTime$RemoteActionCompatParcelizer;->SafeIterableMap:I

    .line 397
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v34, v5

    check-cast v34, Lo/PlnPrepaidPinFragment;

    if-eqz v34, :cond_5

    .line 281
    sget v3, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->addObserverForBackInvoker:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->accessensureViewModelStore:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_1

    .line 402
    sget v3, Lo/getPauseTime$RemoteActionCompatParcelizer;->values:I

    .line 403
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/PlnPrepaidPinFragment;

    const/16 v35, 0x26

    div-int/lit8 v35, v35, 0x0

    if-eqz v5, :cond_5

    goto :goto_1

    .line 402
    :cond_1
    sget v3, Lo/getPauseTime$RemoteActionCompatParcelizer;->values:I

    .line 403
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/PlnPrepaidPinFragment;

    if-eqz v5, :cond_5

    :goto_1
    move-object v3, v5

    .line 408
    sget v5, Lo/getPauseTime$RemoteActionCompatParcelizer;->AeFpsRangeLegacyQuirk:I

    .line 409
    invoke-static {v0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v35

    check-cast v35, Lo/PlnPrepaidPinFragment;

    if-eqz v35, :cond_6

    .line 414
    sget v5, Lo/getPauseTime$RemoteActionCompatParcelizer;->AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk:I

    .line 415
    invoke-static {v0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v36

    check-cast v36, Lo/PlnPrepaidPinFragment;

    if-eqz v36, :cond_6

    .line 420
    sget v5, Lo/getPauseTime$RemoteActionCompatParcelizer;->CaptureSessionOnClosedNotCalledQuirk:I

    .line 421
    invoke-static {v0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v37

    check-cast v37, Lo/PlnPrepaidPinFragment;

    if-eqz v37, :cond_6

    .line 426
    sget v5, Lo/getPauseTime$RemoteActionCompatParcelizer;->CameraNoResponseWhenEnablingFlashQuirk:I

    .line 427
    invoke-static {v0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v38

    check-cast v38, Lo/PlnPrepaidPinFragment;

    if-eqz v38, :cond_6

    .line 403
    sget v5, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->addObserverForBackInvoker:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->accessensureViewModelStore:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_2

    .line 432
    sget v4, Lo/getPauseTime$RemoteActionCompatParcelizer;->ConfigureSurfaceToSecondarySessionFailQuirk:I

    .line 433
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/PlnPrepaidPinFragment;

    const/16 v40, 0x5b

    const/16 v39, 0x0

    div-int/lit8 v40, v40, 0x0

    if-eqz v5, :cond_4

    goto :goto_2

    .line 432
    :cond_2
    sget v4, Lo/getPauseTime$RemoteActionCompatParcelizer;->ConfigureSurfaceToSecondarySessionFailQuirk:I

    .line 433
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/PlnPrepaidPinFragment;

    if-eqz v5, :cond_4

    :goto_2
    move-object/from16 v40, v5

    .line 438
    sget v4, Lo/getPauseTime$RemoteActionCompatParcelizer;->CaptureSessionStuckQuirk:I

    .line 439
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v41, v5

    check-cast v41, Lo/PlnPrepaidPinFragment;

    if-eqz v41, :cond_4

    .line 444
    sget v4, Lo/getPauseTime$RemoteActionCompatParcelizer;->AudioStreamAudioStreamException:I

    .line 445
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v42, v5

    check-cast v42, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v42, :cond_4

    .line 433
    sget v4, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->accessensureViewModelStore:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->addObserverForBackInvoker:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_3

    .line 450
    sget v4, Lo/getPauseTime$RemoteActionCompatParcelizer;->setCardBackgroundColor:I

    .line 451
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v43, v5

    check-cast v43, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v43, :cond_4

    .line 456
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;

    move-object v4, v0

    move-object v5, v14

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v2

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v3

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    invoke-direct/range {v4 .. v42}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/setModificationruntime_release;Landroid/widget/ImageView;Lo/ShimmerMcaPocketWidgetBinding;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V

    .line 451
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->accessensureViewModelStore:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->addObserverForBackInvoker:I

    rem-int/2addr v2, v1

    return-object v0

    .line 450
    :cond_3
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setCardBackgroundColor:I

    .line 451
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/LayoutPaylaterRegisterKtpBinding;

    const/4 v0, 0x0

    throw v0

    :cond_4
    move v2, v4

    goto :goto_3

    :cond_5
    move v2, v3

    goto :goto_3

    :cond_6
    move v2, v5

    goto :goto_3

    .line 280
    :cond_7
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setOverflowReserved:I

    .line 281
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_8
    const/4 v1, 0x0

    .line 244
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->onRetainNonConfigurationInstance:I

    .line 245
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/retainAllInRangeruntime_release;

    throw v1

    .line 465
    :cond_9
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 466
    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/4 v4, 0x1

    rsub-int/lit8 v3, v3, 0x1

    const/16 v5, 0x23

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

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
        -0x1a67s
        0x523ds
        0x2b68s
        0xa25s
        -0x1a2cs
        0x7cabs
        0x76e5s
        -0x7955s
        0x5e0cs
        -0x4758s
        0x32f5s
        0x42fcs
        -0x6deds
        -0xb51s
        -0x111s
        0xea5s
        -0x29fcs
        0x30bcs
        -0x4501s
        -0x3550s
        0xa49s
        0x4ca4s
        0x66efs
        0x76ads
        0x4e02s
        -0x770as
        0x22f5s
        0x32a5s
        -0x7dfbs
        -0x3b4es
        -0x1152s
        -0x177s
        -0x39c7s
        0xe4s
        -0x5556s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;
    .locals 4

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->accessensureViewModelStore:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->addObserverForBackInvoker:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v2}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->accessensureViewModelStore:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->addObserverForBackInvoker:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;
    .locals 2

    const/4 p2, 0x2

    .line 229
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->accessensureViewModelStore:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->addObserverForBackInvoker:I

    rem-int/2addr v0, p2

    .line 225
    sget v0, Lo/getPauseTime$write;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 229
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->accessensureViewModelStore:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->addObserverForBackInvoker:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final invoke()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 4

    const/4 v0, 0x2

    .line 214
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->accessensureViewModelStore:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->addObserverForBackInvoker:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->_init_lambda5:Lo/ShimmerMcaPocketWidgetBinding;

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;->accessensureViewModelStore:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
