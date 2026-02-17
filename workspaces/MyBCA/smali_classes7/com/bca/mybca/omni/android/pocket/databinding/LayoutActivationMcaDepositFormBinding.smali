.class public final Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static _init_lambda3:[C

.field private static _init_lambda4:I

.field private static r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

.field private static r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:C


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplApi21Parcelizer:Lo/retainAllInRangeruntime_release;

.field public final AudioAttributesImplApi26Parcelizer:Lo/retainAllInRangeruntime_release;

.field public final AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

.field public final IMediaControllerCallback:Lo/PlnPrepaidPinFragment;

.field public final IMediaSession:Lo/PaychasePlnHistoryDetailViewModel;

.field public final IconCompatParcelizer:Landroid/widget/ImageView;

.field public final MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/ImageView;

.field public final MediaBrowserCompatItemReceiver:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaBrowserCompatMediaItem:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaDescriptionCompat:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaMetadataCompat:Lo/PlnPrepaidPinFragment;

.field public final MediaSessionCompatQueueItem:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaSessionCompatResultReceiverWrapper:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaSessionCompatToken:Lo/FragmentPaylaterRegisterInfoBinding;

.field public final ParcelableVolumeInfo:Lo/PlnPrepaidPinFragment;

.field public final PlaybackStateCompat:Lo/PlnPrepaidPinFragment;

.field public final PlaybackStateCompatCustomAction:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final RatingCompat:Lo/PlnPrepaidPinFragment;

.field public final RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field private final _init_lambda2:Lo/retainAllInRangeruntime_release;

.field public final a:Lo/retainAllInRangeruntime_release;

.field public final invoke:Lo/retainAllInRangeruntime_release;

.field public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/view/View;

.field public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/FragmentPaylaterRegisterResultBinding;

.field public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/FragmentPaylaterRegisterResultBinding;

.field public final read:Lo/retainAllInRangeruntime_release;

.field public final write:Lo/retainAllInRangeruntime_release;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->$$a:[B

    add-int/lit8 p2, p2, 0x6b

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

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

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->$$a:[B

    const/16 v0, 0x39

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->_init_lambda4:I

    sput v1, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->_init_lambda3:[C

    const/16 v0, 0x6b56

    sput-char v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:C

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x57t
        -0x1t
        -0x43t
    .end array-data

    :array_1
    .array-data 2
        0x5ee9s
        0x5ea1s
        0x5ea0s
        0x5ef3s
        0x5eeds
        0x5eaes
        0x5e84s
        0x5e80s
        0x5ee8s
        0x5eads
        0x5e92s
        0x5ebas
        0x5ebfs
        0x5ebds
        0x5eb8s
        0x5ea7s
        0x5e93s
        0x5e8ds
        0x5eecs
        0x5ebbs
        0x5eefs
        0x5eacs
        0x5eees
        0x5ebcs
        0x5ebes
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterInfoBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 142
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->_init_lambda2:Lo/retainAllInRangeruntime_release;

    move-object v1, p2

    .line 143
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p3

    .line 144
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->read:Lo/retainAllInRangeruntime_release;

    move-object v1, p4

    .line 145
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->write:Lo/retainAllInRangeruntime_release;

    move-object v1, p5

    .line 146
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->a:Lo/retainAllInRangeruntime_release;

    move-object v1, p6

    .line 147
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->invoke:Lo/retainAllInRangeruntime_release;

    move-object v1, p7

    .line 148
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->AudioAttributesImplApi26Parcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p8

    .line 149
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->AudioAttributesImplApi21Parcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p9

    .line 150
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->IconCompatParcelizer:Landroid/widget/ImageView;

    move-object v1, p10

    .line 151
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    move-object v1, p11

    .line 152
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    move-object v1, p12

    .line 153
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/ImageView;

    move-object v1, p13

    .line 154
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->MediaDescriptionCompat:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p14

    .line 155
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->MediaBrowserCompatMediaItem:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p15

    .line 156
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->MediaBrowserCompatItemReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p16

    .line 157
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p17

    .line 158
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p18

    .line 159
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->IMediaSession:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p19

    .line 160
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->IMediaControllerCallback:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p20

    .line 161
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->RatingCompat:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p21

    .line 162
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->MediaMetadataCompat:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p22

    .line 163
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->PlaybackStateCompat:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p23

    .line 164
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->ParcelableVolumeInfo:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p24

    .line 165
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->MediaSessionCompatQueueItem:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p25

    .line 166
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->MediaSessionCompatResultReceiverWrapper:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p26

    .line 167
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->MediaSessionCompatToken:Lo/FragmentPaylaterRegisterInfoBinding;

    move-object/from16 v1, p27

    .line 168
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p28

    .line 169
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p29

    .line 170
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->PlaybackStateCompatCustomAction:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p30

    .line 171
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p31

    .line 172
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/view/View;

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->_init_lambda3:[C

    const-string v5, ""

    const v6, -0x5adcb2ac

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_4

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v9

    :goto_0
    if-ge v13, v11, :cond_3

    .line 219
    sget v14, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->$10:I

    add-int/2addr v14, v8

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->$11:I

    rem-int/lit8 v14, v14, 0x2

    if-nez v14, :cond_1

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v9

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit8 v16, v14, 0x1d

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v10

    int-to-char v14, v14

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v8, v8, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    sget-object v17, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->$$a:[B

    aget-byte v17, v17, v1

    add-int/lit8 v1, v17, 0x1

    int-to-byte v1, v1

    int-to-byte v4, v1

    add-int/lit8 v6, v4, 0x3

    int-to-byte v6, v6

    invoke-static {v1, v4, v6}, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->$$c(BIB)Ljava/lang/String;

    move-result-object v21

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    move/from16 v17, v14

    move/from16 v18, v8

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    shr-int/lit8 v1, v13, 0x1

    move v13, v1

    goto :goto_1

    .line 195
    :cond_1
    aget-char v1, v3, v13

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v14, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v15, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    add-int/lit16 v1, v1, 0x5ca

    const v17, -0x6e42480d

    const/16 v18, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->$$a:[B

    const/4 v8, 0x2

    aget-byte v6, v6, v8

    add-int/2addr v6, v10

    int-to-byte v6, v6

    int-to-byte v8, v6

    add-int/lit8 v7, v8, 0x3

    int-to-byte v7, v7

    invoke-static {v6, v8, v7}, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->$$c(BIB)Ljava/lang/String;

    move-result-object v19

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    move/from16 v16, v1

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_1
    const/4 v1, 0x2

    const v6, -0x5adcb2ac

    const/4 v7, 0x0

    const/4 v8, 0x5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    move-object v3, v12

    .line 197
    :cond_4
    sget-char v1, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:C

    :try_start_2
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v6, 0x8

    if-nez v1, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v11, v1, 0x1d

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmpl-double v1, v7, v12

    int-to-char v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v6

    add-int/lit16 v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->$$a:[B

    const/4 v7, 0x2

    aget-byte v1, v1, v7

    add-int/2addr v1, v10

    int-to-byte v1, v1

    int-to-byte v7, v1

    add-int/lit8 v8, v7, 0x3

    int-to-byte v8, v8

    invoke-static {v1, v7, v8}, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->$$c(BIB)Ljava/lang/String;

    move-result-object v16

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v9

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_6

    add-int/lit8 v7, v0, -0x1

    .line 206
    aget-char v8, p1, v7

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v7

    goto :goto_2

    :cond_6
    move v7, v0

    :goto_2
    if-le v7, v10, :cond_e

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v8, v7, :cond_e

    .line 213
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v8, p1, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v10

    aget-char v8, p1, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v8, v11, :cond_8

    .line 273
    sget v8, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->$11:I

    add-int/lit8 v8, v8, 0x2f

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->$10:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_7

    .line 218
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    shl-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v8

    .line 219
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v8

    goto :goto_4

    .line 218
    :cond_7
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v8

    .line 219
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v10

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v8

    :goto_4
    move v15, v6

    const/4 v11, 0x0

    const/4 v14, 0x5

    goto/16 :goto_6

    :cond_8
    const/16 v8, 0xd

    .line 228
    :try_start_3
    new-array v8, v8, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v8, v13

    const/16 v12, 0xa

    aput-object v2, v8, v12

    const/16 v14, 0x9

    aput-object v2, v8, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v6

    const/4 v15, 0x7

    aput-object v2, v8, v15

    const/16 v16, 0x6

    aput-object v2, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v8, v18

    const/16 v17, 0x4

    aput-object v2, v8, v17

    const/16 v18, 0x3

    aput-object v2, v8, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x2

    aput-object v19, v8, v20

    aput-object v2, v8, v10

    aput-object v2, v8, v9

    const v19, -0x112edb0f

    invoke-static/range {v19 .. v19}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    const-wide/16 v24, 0x0

    cmp-long v19, v19, v24

    rsub-int/lit8 v24, v19, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v19

    shr-int/lit8 v11, v19, 0x8

    rsub-int v11, v11, 0x1505

    int-to-char v11, v11

    const/16 v13, 0x30

    invoke-static {v5, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v13, v13, 0x4dc

    const v27, -0x25b021aa

    const/16 v28, 0x0

    sget-object v19, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->$$a:[B

    const/16 v23, 0x2

    aget-byte v19, v19, v23

    add-int/lit8 v12, v19, 0x1

    int-to-byte v12, v12

    int-to-byte v14, v12

    add-int/lit8 v6, v14, 0x2

    int-to-byte v6, v6

    invoke-static {v12, v14, v6}, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->$$c(BIB)Ljava/lang/String;

    move-result-object v29

    const/16 v6, 0xd

    new-array v6, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v6, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x5

    aput-object v12, v6, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v16

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v12, v6, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v12, v6, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v6, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v6, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v6, v14

    move/from16 v25, v11

    move/from16 v26, v13

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    :cond_9
    move-object/from16 v6, v19

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v8, :cond_b

    .line 219
    sget v6, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->$11:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const/16 v6, 0xb

    .line 232
    :try_start_4
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v8, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v8, v11

    const/16 v6, 0x8

    aput-object v2, v8, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v16

    const/4 v6, 0x5

    aput-object v2, v8, v6

    aput-object v2, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v8, v11

    aput-object v2, v8, v10

    aput-object v2, v8, v9

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v11, -0xffffec

    sub-int v24, v11, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int v12, v12, 0x527

    const v27, 0x285da538

    const/16 v28, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->$$a:[B

    const/4 v14, 0x2

    aget-byte v13, v13, v14

    add-int/2addr v13, v10

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v11, v14

    invoke-static {v13, v14, v11}, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->$$c(BIB)Ljava/lang/String;

    move-result-object v29

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v17

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x5

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v13, v11, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v13, v11, v16

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v13, v11, v16

    move/from16 v25, v6

    move/from16 v26, v12

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_a
    const/4 v14, 0x5

    const/16 v15, 0x8

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    const/4 v14, 0x5

    const/16 v15, 0x8

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v8, :cond_c

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    goto :goto_6

    .line 258
    :cond_c
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    .line 210
    :goto_6
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v6, v8

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move v6, v15

    goto/16 :goto_3

    .line 195
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    move v1, v9

    :goto_8
    if-ge v1, v0, :cond_f

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 273
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 392
    rem-int v2, v1, v1

    .line 221
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->_init_lambda4:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v1

    .line 202
    sget v2, Lo/circleCrop$a;->addOnConfigurationChangedListener:I

    .line 203
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/retainAllInRangeruntime_release;

    const/4 v3, 0x0

    if-eqz v6, :cond_4

    .line 208
    sget v2, Lo/circleCrop$a;->addMenuProvider:I

    .line 209
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/retainAllInRangeruntime_release;

    if-eqz v7, :cond_4

    .line 392
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->_init_lambda4:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v1

    .line 214
    sget v2, Lo/circleCrop$a;->addOnContextAvailableListener:I

    .line 215
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/retainAllInRangeruntime_release;

    if-eqz v8, :cond_4

    .line 269
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->_init_lambda4:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 220
    sget v2, Lo/circleCrop$a;->addOnMultiWindowModeChangedListener:I

    .line 221
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lo/retainAllInRangeruntime_release;

    if-eqz v9, :cond_4

    .line 226
    sget v2, Lo/circleCrop$a;->addOnUserLeaveHintListener:I

    .line 227
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lo/retainAllInRangeruntime_release;

    if-eqz v10, :cond_4

    .line 232
    sget v2, Lo/circleCrop$a;->getActivityResultRegistry:I

    .line 233
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lo/retainAllInRangeruntime_release;

    if-eqz v11, :cond_4

    .line 238
    sget v2, Lo/circleCrop$a;->getDefaultViewModelProviderFactory:I

    .line 239
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lo/retainAllInRangeruntime_release;

    if-eqz v12, :cond_4

    .line 221
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->_init_lambda4:I

    rem-int/2addr v2, v1

    .line 244
    sget v2, Lo/circleCrop$a;->onPanelClosed:I

    .line 245
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_4

    .line 250
    sget v2, Lo/circleCrop$a;->onPreparePanel:I

    .line 251
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_4

    .line 256
    sget v2, Lo/circleCrop$a;->peekAvailableContext:I

    .line 257
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_4

    .line 262
    sget v2, Lo/circleCrop$a;->removeOnPictureInPictureModeChangedListener:I

    .line 263
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_4

    .line 275
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->_init_lambda4:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 268
    sget v2, Lo/circleCrop$a;->onStart:I

    .line 269
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v17, :cond_4

    .line 305
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->_init_lambda4:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 274
    sget v2, Lo/circleCrop$a;->onSupportActionModeFinished:I

    .line 275
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/PaychasePlnHistoryDetailViewModel;

    const/16 v5, 0x1a

    div-int/2addr v5, v3

    if-eqz v4, :cond_4

    goto :goto_0

    .line 274
    :cond_0
    sget v2, Lo/circleCrop$a;->onSupportActionModeFinished:I

    .line 275
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v4, :cond_4

    :goto_0
    move-object/from16 v18, v4

    .line 280
    sget v2, Lo/circleCrop$a;->onStop:I

    .line 281
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v19, :cond_4

    .line 286
    sget v2, Lo/circleCrop$a;->onWindowStartingSupportActionMode:I

    .line 287
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v20, :cond_4

    .line 392
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->_init_lambda4:I

    rem-int/2addr v2, v1

    .line 292
    sget v2, Lo/circleCrop$a;->setSupportActionBar:I

    .line 293
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v21, :cond_4

    .line 298
    sget v2, Lo/circleCrop$a;->openOptionsMenu:I

    .line 299
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v22, :cond_4

    .line 392
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->_init_lambda4:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 304
    sget v2, Lo/circleCrop$a;->onTitleChanged:I

    .line 305
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/PlnPrepaidPinFragment;

    const/4 v5, 0x1

    div-int/2addr v5, v3

    if-eqz v4, :cond_4

    :goto_1
    move-object/from16 v23, v4

    goto :goto_2

    .line 304
    :cond_1
    sget v2, Lo/circleCrop$a;->onTitleChanged:I

    .line 305
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/PlnPrepaidPinFragment;

    if-eqz v4, :cond_4

    goto :goto_1

    .line 310
    :goto_2
    sget v2, Lo/circleCrop$a;->onSupportNavigateUp:I

    .line 311
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lo/PlnPrepaidPinFragment;

    if-eqz v24, :cond_4

    .line 316
    sget v2, Lo/circleCrop$a;->setSupportProgress:I

    .line 317
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lo/PlnPrepaidPinFragment;

    if-eqz v25, :cond_4

    .line 322
    sget v2, Lo/circleCrop$a;->setTheme:I

    .line 323
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lo/PlnPrepaidPinFragment;

    if-eqz v26, :cond_4

    .line 328
    sget v2, Lo/circleCrop$a;->setSupportProgressBarVisibility:I

    .line 329
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lo/PlnPrepaidPinFragment;

    if-eqz v27, :cond_4

    .line 221
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->_init_lambda4:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v1

    .line 334
    sget v2, Lo/circleCrop$a;->supportRequestWindowFeature:I

    .line 335
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v28, :cond_4

    .line 340
    sget v2, Lo/circleCrop$a;->supportNavigateUpTo:I

    .line 341
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v29, :cond_4

    .line 346
    sget v2, Lo/circleCrop$a;->setItemInvoker:I

    .line 347
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lo/FragmentPaylaterRegisterInfoBinding;

    if-eqz v30, :cond_4

    .line 352
    sget v2, Lo/circleCrop$a;->setUiOptions:I

    .line 353
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v31, :cond_4

    .line 358
    sget v2, Lo/circleCrop$a;->setShowingForActionMode:I

    .line 359
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v32, :cond_4

    .line 364
    sget v2, Lo/circleCrop$a;->setWindowTitle:I

    .line 365
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v33, :cond_4

    .line 275
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->_init_lambda4:I

    rem-int/2addr v2, v1

    .line 370
    sget v2, Lo/circleCrop$a;->setMenuCallbacks:I

    .line 371
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v34, :cond_4

    .line 376
    sget v2, Lo/circleCrop$a;->setOnDismissListener:I

    .line 377
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v35

    if-eqz v35, :cond_4

    .line 382
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;

    move-object v4, v1

    move-object v5, v0

    check-cast v5, Lo/retainAllInRangeruntime_release;

    invoke-direct/range {v4 .. v35}, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterInfoBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V

    return-object v1

    .line 268
    :cond_2
    sget v1, Lo/circleCrop$a;->onStart:I

    .line 269
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/PaychasePlnHistoryDetailViewModel;

    throw v4

    .line 220
    :cond_3
    sget v1, Lo/circleCrop$a;->addOnMultiWindowModeChangedListener:I

    .line 221
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/retainAllInRangeruntime_release;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 391
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 392
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    const/16 v4, 0x1f

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0x1e

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        0x7s
        0x1s
        0x35eds
        0x35eds
        0x0s
        0x11s
        0xas
        0x5s
        0x10s
        0x18s
        0xds
        0x18s
        0x4s
        0x11s
        0x18s
        0x6s
        0x2s
        0xas
        0x1s
        0x16s
        0x14s
        0x4s
        0x16s
        0x4s
        0xbs
        0x3s
        0x2s
        0x5s
        0x12s
        0x2s
        0x35bes
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;
    .locals 3

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;

    move-result-object p0

    return-object p0
.end method

.method private static invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;
    .locals 2

    const/4 p1, 0x2

    .line 193
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->_init_lambda4:I

    rem-int/2addr p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 189
    sget p2, Lo/circleCrop$invoke;->_init_lambda3:I

    invoke-virtual {p0, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 193
    invoke-static {p0}, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->_init_lambda4:I

    rem-int/2addr p2, p1

    return-object p0
.end method
