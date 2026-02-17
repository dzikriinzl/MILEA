.class public final Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static _init_lambda5:I

.field private static accessgetReportFullyDrawnExecutorp:I

.field private static addObserverForBackInvoker:I

.field private static addObserverForBackInvokerlambda7:[B

.field private static createFullyDrawnExecutor:I

.field private static ensureViewModelStore:I

.field private static getOnBackPressedDispatcherannotations:[S


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/widget/FrameLayout;

.field public final AudioAttributesImplApi21Parcelizer:Lo/accessinvalidIteratorSet;

.field public final AudioAttributesImplApi26Parcelizer:Lo/retainAllInRangeruntime_release;

.field public final AudioAttributesImplBaseParcelizer:Lo/accessinvalidIteratorSet;

.field public final IMediaControllerCallback:Lcom/bca/mybca/omni/android/auth/databinding/LayoutErrorRegisterBinding;

.field public final IMediaSession:Landroid/widget/ImageView;

.field public final IconCompatParcelizer:Lo/entryKeyIndexruntime_release;

.field public final MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/ImageView;

.field public final MediaBrowserCompatItemReceiver:Landroid/widget/ImageView;

.field public final MediaBrowserCompatMediaItem:Lo/accessinvalidIteratorSet;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/accessinvalidIteratorSet;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/widget/ImageView;

.field public final MediaDescriptionCompat:Lo/accessinvalidIteratorSet;

.field public final MediaMetadataCompat:Lo/retainAllInRangeruntime_release;

.field public final MediaSessionCompatQueueItem:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTipsBinding;

.field public final MediaSessionCompatResultReceiverWrapper:Landroid/widget/ProgressBar;

.field public final MediaSessionCompatToken:Landroid/widget/RelativeLayout;

.field public final ParcelableVolumeInfo:Lo/accessgetSizeNHjbRcjd;

.field public final PlaybackStateCompat:Lo/retainAllInRangeruntime_release;

.field public final PlaybackStateCompatCustomAction:Lo/PaychasePlnHistoryDetailViewModel;

.field public final RatingCompat:Lcom/bca/mybca/omni/android/auth/databinding/LayoutLoadingSpinnerRegisBinding;

.field public final RemoteActionCompatParcelizer:Lo/NotEligibleToApplyPaylaterException;

.field public final _init_lambda2:Lo/PlnPrepaidPinFragment;

.field public final _init_lambda3:Lo/FragmentPaylaterRegisterResultBinding;

.field public final _init_lambda4:Lo/PlnPrepaidPinFragment;

.field public final a:Lo/setFieldLabel1;

.field private final accessaddObserverForBackInvoker:Lo/PocketActivationBeingProcessedException;

.field public final accessensureViewModelStore:Landroid/view/View;

.field public final accessonBackPresseds1027565324:Lo/FragmentPaylaterRegisterDataBinding;

.field public final invoke:Lo/retainAllInRangeruntime_release;

.field public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/PayLaterViewModel;

.field public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/PaychasePlnHistoryDetailViewModel;

.field public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/PayLaterViewModel;

.field public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/PlnPrepaidPinFragment;

.field public final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/PlnPrepaidPinFragment;

.field public final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/FragmentPaylaterRegisterResultBinding;

.field public final read:Lo/FragmentPaylaterStatusFormBinding;

.field public final write:Lo/NotEligibleToApplyPaylaterException;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->$$a:[B

    add-int/lit8 p0, p0, 0x75

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->$$a:[B

    const/16 v0, 0x31

    sput v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->addObserverForBackInvoker:I

    sput v1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->ensureViewModelStore:I

    const v0, -0x560aa453

    sput v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->accessgetReportFullyDrawnExecutorp:I

    const v0, 0x5d2d2636

    sput v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->_init_lambda5:I

    const v0, -0x2833a222

    sput v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->createFullyDrawnExecutor:I

    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->addObserverForBackInvokerlambda7:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        -0x27t
        -0x5bt
        0x71t
    .end array-data

    :array_1
    .array-data 1
        -0x57t
        0xbt
        0x1bt
        0x16t
        -0x3ct
        0x55t
        0x19t
        -0x1at
        0x1ft
        -0x46t
        0x44t
        -0x1t
        0x11t
        0x1et
        -0x45t
        0x51t
        0x12t
        0x1et
        -0x1ct
        0x19t
        -0x17t
        -0x1ft
        0x1et
        -0x41t
        0x54t
        0x14t
        -0x18t
        0x1bt
        -0x13t
        -0x19t
        -0xft
    .end array-data
.end method

.method private constructor <init>(Lo/PocketActivationBeingProcessedException;Lo/setFieldLabel1;Lo/FragmentPaylaterStatusFormBinding;Lo/NotEligibleToApplyPaylaterException;Lo/NotEligibleToApplyPaylaterException;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/entryKeyIndexruntime_release;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/auth/databinding/LayoutErrorRegisterBinding;Lo/retainAllInRangeruntime_release;Lcom/bca/mybca/omni/android/auth/databinding/LayoutLoadingSpinnerRegisBinding;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTipsBinding;Lo/retainAllInRangeruntime_release;Lo/accessgetSizeNHjbRcjd;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Lo/PaychasePlnHistoryDetailViewModel;Lo/PayLaterViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PayLaterViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 173
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->accessaddObserverForBackInvoker:Lo/PocketActivationBeingProcessedException;

    move-object v1, p2

    .line 174
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->a:Lo/setFieldLabel1;

    move-object v1, p3

    .line 175
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    move-object v1, p4

    .line 176
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->RemoteActionCompatParcelizer:Lo/NotEligibleToApplyPaylaterException;

    move-object v1, p5

    .line 177
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->write:Lo/NotEligibleToApplyPaylaterException;

    move-object v1, p6

    .line 178
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->invoke:Lo/retainAllInRangeruntime_release;

    move-object v1, p7

    .line 179
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->AudioAttributesImplApi26Parcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p8

    .line 180
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->IconCompatParcelizer:Lo/entryKeyIndexruntime_release;

    move-object v1, p9

    .line 181
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->AudioAttributesCompatParcelizer:Landroid/widget/FrameLayout;

    move-object v1, p10

    .line 182
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->AudioAttributesImplApi21Parcelizer:Lo/accessinvalidIteratorSet;

    move-object v1, p11

    .line 183
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->AudioAttributesImplBaseParcelizer:Lo/accessinvalidIteratorSet;

    move-object v1, p12

    .line 184
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->MediaBrowserCompatSearchResultReceiver:Lo/accessinvalidIteratorSet;

    move-object v1, p13

    .line 185
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->MediaBrowserCompatMediaItem:Lo/accessinvalidIteratorSet;

    move-object/from16 v1, p14

    .line 186
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->MediaDescriptionCompat:Lo/accessinvalidIteratorSet;

    move-object/from16 v1, p15

    .line 187
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 188
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/ImageView;

    move-object/from16 v1, p17

    .line 189
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->IMediaSession:Landroid/widget/ImageView;

    move-object/from16 v1, p18

    .line 190
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/widget/ImageView;

    move-object/from16 v1, p19

    .line 191
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->IMediaControllerCallback:Lcom/bca/mybca/omni/android/auth/databinding/LayoutErrorRegisterBinding;

    move-object/from16 v1, p20

    .line 192
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->MediaMetadataCompat:Lo/retainAllInRangeruntime_release;

    move-object/from16 v1, p21

    .line 193
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->RatingCompat:Lcom/bca/mybca/omni/android/auth/databinding/LayoutLoadingSpinnerRegisBinding;

    move-object/from16 v1, p22

    .line 194
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->MediaSessionCompatQueueItem:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTipsBinding;

    move-object/from16 v1, p23

    .line 195
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->PlaybackStateCompat:Lo/retainAllInRangeruntime_release;

    move-object/from16 v1, p24

    .line 196
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->ParcelableVolumeInfo:Lo/accessgetSizeNHjbRcjd;

    move-object/from16 v1, p25

    .line 197
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->MediaSessionCompatResultReceiverWrapper:Landroid/widget/ProgressBar;

    move-object/from16 v1, p26

    .line 198
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->MediaSessionCompatToken:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p27

    .line 199
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->PlaybackStateCompatCustomAction:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p28

    .line 200
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/PayLaterViewModel;

    move-object/from16 v1, p29

    .line 201
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p30

    .line 202
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/PayLaterViewModel;

    move-object/from16 v1, p31

    .line 203
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p32

    .line 204
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p33

    .line 205
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->_init_lambda2:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p34

    .line 206
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->_init_lambda4:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p35

    .line 207
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p36

    .line 208
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->_init_lambda3:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p37

    .line 209
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->accessonBackPresseds1027565324:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p38

    .line 210
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->accessensureViewModelStore:Landroid/view/View;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;
    .locals 2

    const/4 p1, 0x2

    .line 231
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->ensureViewModelStore:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->addObserverForBackInvoker:I

    rem-int/2addr p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 227
    sget p2, Lo/onTouchDown$read;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 231
    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->ensureViewModelStore:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->addObserverForBackInvoker:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    const/16 p1, 0x20

    div-int/2addr p1, v1

    :cond_0
    return-object p0
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->_init_lambda5:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    const/16 v9, 0x30

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v10, v7, 0x1d

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v7, v7, 0x30

    int-to-char v11, v7

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->$$a:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v15, v7, -0x4

    int-to-byte v15, v15

    int-to-byte v9, v15

    invoke-static {v7, v15, v9}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->$$c(SIB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v7, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->$11:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const/4 v10, 0x3

    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->addObserverForBackInvokerlambda7:[B

    if-eqz v4, :cond_4

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_3

    aget-byte v16, v4, v15

    :try_start_2
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v17, v12, 0xd

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    const/16 v18, 0x0

    cmpl-float v3, v16, v18

    rsub-int v3, v3, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v0, v10

    add-int/lit8 v10, v0, -0x3

    int-to-byte v10, v10

    int-to-byte v9, v10

    invoke-static {v0, v10, v9}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v6

    move/from16 v18, v12

    move/from16 v19, v3

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v9, 0x0

    const/4 v10, 0x3

    goto :goto_1

    :cond_3
    move-object v4, v14

    :cond_4
    if-eqz v4, :cond_6

    .line 235
    sget v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->$11:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 175
    sget-object v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->addObserverForBackInvokerlambda7:[B

    sget v4, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->accessgetReportFullyDrawnExecutorp:I

    :try_start_3
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v17, v3, -0x13

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->_init_lambda5:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->getOnBackPressedDispatcherannotations:[S

    sget v3, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->accessgetReportFullyDrawnExecutorp:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->_init_lambda5:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_7
    :goto_2
    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_10

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->accessgetReportFullyDrawnExecutorp:I

    int-to-long v11, v3

    xor-long/2addr v11, v9

    long-to-int v3, v11

    add-int/2addr v0, v3

    if-eqz v7, :cond_9

    .line 235
    sget v3, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->$11:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    move v3, v5

    goto :goto_5

    :cond_9
    :goto_4
    move v3, v6

    :goto_5
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->createFullyDrawnExecutor:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x1a

    const/16 v0, 0x30

    invoke-static {v8, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v5

    int-to-char v10, v10

    invoke-static {v8, v0, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v11, v0, 0x78f

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    int-to-byte v8, v0

    int-to-byte v14, v8

    invoke-static {v0, v8, v14}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->$$c(SIB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v0, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->addObserverForBackInvokerlambda7:[B

    if-eqz v0, :cond_d

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_c

    .line 235
    sget v9, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->$11:I

    add-int/lit8 v9, v9, 0x4f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->$10:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    rem-int/lit8 v8, v8, 0x0

    goto :goto_6

    :cond_b
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    move-object v0, v7

    :cond_d
    if-eqz v0, :cond_e

    move v0, v5

    goto :goto_7

    .line 235
    :cond_e
    sget v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->$10:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    .line 235
    sget v3, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->$11:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v0, :cond_f

    .line 222
    sget-object v3, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->addObserverForBackInvokerlambda7:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_f
    sget-object v3, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->getOnBackPressedDispatcherannotations:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;
    .locals 43

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 475
    rem-int v2, v1, v1

    .line 240
    sget v2, Lo/onTouchDown$invoke;->MediaBrowserCompatSearchResultReceiver:I

    .line 241
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/setFieldLabel1;

    const/4 v3, 0x0

    if-eqz v6, :cond_3

    .line 246
    sget v2, Lo/onTouchDown$invoke;->_init_lambda2:I

    .line 247
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v7, :cond_3

    .line 252
    sget v2, Lo/onTouchDown$invoke;->accessonBackPresseds1027565324:I

    .line 253
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/NotEligibleToApplyPaylaterException;

    if-eqz v8, :cond_3

    .line 258
    sget v2, Lo/onTouchDown$invoke;->accessgetReportFullyDrawnExecutorp:I

    .line 259
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/NotEligibleToApplyPaylaterException;

    if-eqz v9, :cond_3

    .line 388
    sget v2, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->ensureViewModelStore:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->addObserverForBackInvoker:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 264
    sget v2, Lo/onTouchDown$invoke;->addObserverForBackInvokerlambda7:I

    .line 265
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/retainAllInRangeruntime_release;

    const/16 v5, 0x3f

    div-int/2addr v5, v3

    if-eqz v4, :cond_3

    goto :goto_0

    .line 264
    :cond_0
    sget v2, Lo/onTouchDown$invoke;->addObserverForBackInvokerlambda7:I

    .line 265
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/retainAllInRangeruntime_release;

    if-eqz v4, :cond_3

    :goto_0
    move-object v10, v4

    .line 270
    sget v2, Lo/onTouchDown$invoke;->addOnConfigurationChangedListener:I

    .line 271
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lo/retainAllInRangeruntime_release;

    if-eqz v11, :cond_3

    .line 276
    sget v2, Lo/onTouchDown$invoke;->addMenuProvider:I

    .line 277
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lo/entryKeyIndexruntime_release;

    if-eqz v12, :cond_3

    .line 282
    sget v2, Lo/onTouchDown$invoke;->getActivityResultRegistry:I

    .line 283
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_3

    .line 475
    sget v2, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->addObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->ensureViewModelStore:I

    rem-int/2addr v2, v1

    .line 288
    sget v2, Lo/onTouchDown$invoke;->getSavedStateRegistry:I

    .line 289
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lo/accessinvalidIteratorSet;

    if-eqz v14, :cond_3

    .line 294
    sget v2, Lo/onTouchDown$invoke;->getLastCustomNonConfigurationInstance:I

    .line 295
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lo/accessinvalidIteratorSet;

    if-eqz v15, :cond_3

    .line 300
    sget v2, Lo/onTouchDown$invoke;->getViewModelStore:I

    .line 301
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lo/accessinvalidIteratorSet;

    if-eqz v16, :cond_3

    .line 388
    sget v2, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->ensureViewModelStore:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->addObserverForBackInvoker:I

    rem-int/2addr v2, v1

    .line 306
    sget v2, Lo/onTouchDown$invoke;->invalidateMenu:I

    .line 307
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lo/accessinvalidIteratorSet;

    if-eqz v17, :cond_3

    .line 312
    sget v2, Lo/onTouchDown$invoke;->onConfigurationChanged:I

    .line 313
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lo/accessinvalidIteratorSet;

    if-eqz v18, :cond_3

    .line 318
    sget v2, Lo/onTouchDown$invoke;->onPreparePanel:I

    .line 319
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_3

    .line 324
    sget v2, Lo/onTouchDown$invoke;->removeOnMultiWindowModeChangedListener:I

    .line 325
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_3

    .line 330
    sget v2, Lo/onTouchDown$invoke;->removeOnPictureInPictureModeChangedListener:I

    .line 331
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_3

    .line 336
    sget v2, Lo/onTouchDown$invoke;->removeOnTrimMemoryListener:I

    .line 337
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroid/widget/ImageView;

    if-eqz v22, :cond_3

    .line 342
    sget v2, Lo/onTouchDown$invoke;->getEnabledChangedCallbackactivity_release:I

    .line 343
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 347
    invoke-static {v4}, Lcom/bca/mybca/omni/android/auth/databinding/LayoutErrorRegisterBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/auth/databinding/LayoutErrorRegisterBinding;

    move-result-object v23

    .line 349
    sget v2, Lo/onTouchDown$invoke;->handleOnBackStarted:I

    .line 350
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lo/retainAllInRangeruntime_release;

    if-eqz v24, :cond_3

    .line 475
    sget v2, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->addObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->ensureViewModelStore:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 355
    sget v2, Lo/onTouchDown$invoke;->handleOnBackProgressed:I

    .line 356
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 360
    invoke-static {v5}, Lcom/bca/mybca/omni/android/auth/databinding/LayoutLoadingSpinnerRegisBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/auth/databinding/LayoutLoadingSpinnerRegisBinding;

    move-result-object v25

    .line 362
    sget v2, Lo/onTouchDown$invoke;->handleOnBackPressed:I

    .line 363
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 367
    invoke-static {v5}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTipsBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTipsBinding;

    move-result-object v26

    .line 369
    sget v2, Lo/onTouchDown$invoke;->setEnabled:I

    .line 370
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Lo/retainAllInRangeruntime_release;

    if-eqz v27, :cond_3

    .line 375
    sget v2, Lo/onTouchDown$invoke;->getSupportActionBar:I

    .line 376
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Lo/accessgetSizeNHjbRcjd;

    if-eqz v28, :cond_3

    .line 381
    sget v2, Lo/onTouchDown$invoke;->onContentChanged:I

    .line 382
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Landroid/widget/ProgressBar;

    if-eqz v29, :cond_3

    .line 356
    sget v2, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->ensureViewModelStore:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->addObserverForBackInvoker:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 387
    sget v2, Lo/onTouchDown$invoke;->onPostCreate:I

    .line 388
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Landroid/widget/RelativeLayout;

    if-eqz v30, :cond_3

    .line 393
    sget v2, Lo/onTouchDown$invoke;->onTitleChanged:I

    .line 394
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v31, :cond_3

    .line 399
    sget v2, Lo/onTouchDown$invoke;->onWindowStartingSupportActionMode:I

    .line 400
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Lo/PayLaterViewModel;

    if-eqz v32, :cond_3

    .line 405
    sget v2, Lo/onTouchDown$invoke;->setSupportProgress:I

    .line 406
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v33, :cond_3

    .line 411
    sget v2, Lo/onTouchDown$invoke;->setChecked:I

    .line 412
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Lo/PayLaterViewModel;

    if-eqz v34, :cond_3

    .line 417
    sget v2, Lo/onTouchDown$invoke;->setIcon:I

    .line 418
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Lo/PlnPrepaidPinFragment;

    if-eqz v35, :cond_3

    .line 423
    sget v2, Lo/onTouchDown$invoke;->setItemInvoker:I

    .line 424
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Lo/PlnPrepaidPinFragment;

    if-eqz v36, :cond_3

    .line 429
    sget v2, Lo/onTouchDown$invoke;->setForceShowIcon:I

    .line 430
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Lo/PlnPrepaidPinFragment;

    if-eqz v37, :cond_3

    .line 435
    sget v2, Lo/onTouchDown$invoke;->setActionBarVisibilityCallback:I

    .line 436
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Lo/PlnPrepaidPinFragment;

    if-eqz v38, :cond_3

    .line 475
    sget v2, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->addObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->ensureViewModelStore:I

    rem-int/2addr v2, v1

    .line 441
    sget v2, Lo/onTouchDown$invoke;->setOverflowReserved:I

    .line 442
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v39, v4

    check-cast v39, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v39, :cond_3

    .line 447
    sget v2, Lo/onTouchDown$invoke;->setActivityChooserModel:I

    .line 448
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v40, v4

    check-cast v40, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v40, :cond_3

    .line 453
    sget v2, Lo/onTouchDown$invoke;->setAutoSizeTextTypeWithDefaults:I

    .line 454
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v41, v4

    check-cast v41, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v41, :cond_3

    .line 388
    sget v2, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->ensureViewModelStore:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->addObserverForBackInvoker:I

    rem-int/2addr v2, v1

    .line 459
    sget v2, Lo/onTouchDown$invoke;->setFilters:I

    .line 460
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v42

    if-eqz v42, :cond_3

    .line 465
    new-instance v1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;

    move-object v4, v1

    move-object v5, v0

    check-cast v5, Lo/PocketActivationBeingProcessedException;

    invoke-direct/range {v4 .. v42}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;-><init>(Lo/PocketActivationBeingProcessedException;Lo/setFieldLabel1;Lo/FragmentPaylaterStatusFormBinding;Lo/NotEligibleToApplyPaylaterException;Lo/NotEligibleToApplyPaylaterException;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/entryKeyIndexruntime_release;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/auth/databinding/LayoutErrorRegisterBinding;Lo/retainAllInRangeruntime_release;Lcom/bca/mybca/omni/android/auth/databinding/LayoutLoadingSpinnerRegisBinding;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTipsBinding;Lo/retainAllInRangeruntime_release;Lo/accessgetSizeNHjbRcjd;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Lo/PaychasePlnHistoryDetailViewModel;Lo/PayLaterViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PayLaterViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Landroid/view/View;)V

    return-object v1

    .line 387
    :cond_1
    sget v1, Lo/onTouchDown$invoke;->onPostCreate:I

    .line 388
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 355
    :cond_2
    sget v1, Lo/onTouchDown$invoke;->handleOnBackProgressed:I

    .line 356
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 474
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 475
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x68

    int-to-byte v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v5, 0xb278228

    add-int/2addr v5, v2

    const v2, 0x751e84a2

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    sub-int v6, v2, v6

    const-string v2, ""

    const/16 v7, 0x30

    invoke-static {v2, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v7, v2, -0x45

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    int-to-short v8, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;
    .locals 4

    const/4 v0, 0x2

    .line 221
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->addObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {p0, v2, v1}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    sget v1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->addObserverForBackInvoker:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    throw v2
.end method


# virtual methods
.method public final write()Lo/PocketActivationBeingProcessedException;
    .locals 4

    const/4 v0, 0x2

    .line 216
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->ensureViewModelStore:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->addObserverForBackInvoker:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->accessaddObserverForBackInvoker:Lo/PocketActivationBeingProcessedException;

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->addObserverForBackInvoker:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
