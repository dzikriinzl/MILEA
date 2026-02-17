.class public final Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static addObserverForBackInvokerlambda7:[C

.field private static createFullyDrawnExecutor:I

.field private static ensureViewModelStore:I

.field private static getOnBackPressedDispatcherannotations:C


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplApi26Parcelizer:Lo/accessinvalidIteratorSet;

.field public final AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

.field public final IMediaControllerCallback:Landroid/widget/RadioGroup;

.field public final IMediaSession:Landroidx/recyclerview/widget/RecyclerView;

.field public final IconCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/PaylaterStatusPinViewModel;

.field public final MediaBrowserCompatItemReceiver:Landroid/widget/ImageView;

.field public final MediaBrowserCompatMediaItem:Landroid/widget/LinearLayout;

.field public final MediaBrowserCompatSearchResultReceiver:Landroid/widget/LinearLayout;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/widget/RelativeLayout;

.field public final MediaDescriptionCompat:Landroid/widget/LinearLayout;

.field public final MediaMetadataCompat:Landroidx/recyclerview/widget/RecyclerView;

.field public final MediaSessionCompatQueueItem:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaSessionCompatResultReceiverWrapper:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaSessionCompatToken:Lo/FragmentPaylaterRegisterResultBinding;

.field public final ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterResultBinding;

.field public final PlaybackStateCompat:Lo/FragmentPaylaterRegisterDataBinding;

.field public final PlaybackStateCompatCustomAction:Lo/FragmentPaylaterRegisterDataBinding;

.field public final RatingCompat:Lo/PaylaterConnectedToOtherBCAIDException;

.field public final RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field public final _init_lambda2:Lo/FragmentPaylaterRegisterDataBinding;

.field public final _init_lambda3:Lo/FragmentPaylaterRegisterDataBinding;

.field public final _init_lambda4:Lo/FragmentPaylaterRegisterDataBinding;

.field public final _init_lambda5:Lo/FragmentPaylaterRegisterResultBinding;

.field public final a:Landroidx/constraintlayout/widget/Barrier;

.field public final accessaddObserverForBackInvoker:Landroid/view/View;

.field public final accessensureViewModelStore:Lo/FragmentPaylaterRegisterResultBinding;

.field public final accessgetReportFullyDrawnExecutorp:Lo/FragmentPaylaterRegisterResultBinding;

.field private final accessonBackPresseds1027565324:Lo/ShimmerMcaPocketWidgetBinding;

.field public final invoke:Lo/retainAllInRangeruntime_release;

.field public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/FragmentPaylaterRegisterResultBinding;

.field public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/FragmentPaylaterRegisterResultBinding;

.field public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/FragmentPaylaterRegisterDataBinding;

.field public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/FragmentPaylaterRegisterDataBinding;

.field public final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/FragmentPaylaterRegisterResultBinding;

.field public final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/FragmentPaylaterRegisterResultBinding;

.field public final read:Lo/ShimmerMcaPocketWidgetBinding;

.field public final write:Lo/FragmentPaylaterStatusFormBinding;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->$$a:[B

    rsub-int/lit8 p2, p2, 0x6e

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->$$a:[B

    const/16 v0, 0x96

    sput v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->ensureViewModelStore:I

    sput v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->createFullyDrawnExecutor:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->addObserverForBackInvokerlambda7:[C

    const/16 v0, 0x6b56

    sput-char v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->getOnBackPressedDispatcherannotations:C

    return-void

    :array_0
    .array-data 1
        0xft
        0x40t
        -0x27t
        -0x30t
    .end array-data

    :array_1
    .array-data 2
        0x5ebas
        0x5ebfs
        0x5ef3s
        0x5ea4s
        0x5ebes
        0x5ea3s
        0x5e84s
        0x5eb8s
        0x5e8ds
        0x5eacs
        0x5ea1s
        0x5ebcs
        0x5ebds
        0x5ea7s
        0x5ea0s
        0x5ee9s
        0x5ebbs
        0x5ea5s
        0x5ea6s
        0x5eabs
        0x5ea2s
        0x5eads
        0x5eb9s
        0x5e80s
        0x5eaes
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Landroidx/constraintlayout/widget/Barrier;Lo/FragmentPaylaterStatusFormBinding;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/ShimmerMcaPocketWidgetBinding;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/PaylaterStatusPinViewModel;Lo/PaylaterConnectedToOtherBCAIDException;Landroid/widget/RadioGroup;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 172
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->accessonBackPresseds1027565324:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p2

    .line 173
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->a:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p3

    .line 174
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->write:Lo/FragmentPaylaterStatusFormBinding;

    move-object v1, p4

    .line 175
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p5

    .line 176
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->invoke:Lo/retainAllInRangeruntime_release;

    move-object v1, p6

    .line 177
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->read:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p7

    .line 178
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->AudioAttributesCompatParcelizer:Lo/accessinvalidIteratorSet;

    move-object v1, p8

    .line 179
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->IconCompatParcelizer:Lo/accessinvalidIteratorSet;

    move-object v1, p9

    .line 180
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->AudioAttributesImplApi26Parcelizer:Lo/accessinvalidIteratorSet;

    move-object v1, p10

    .line 181
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    move-object v1, p11

    .line 182
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    move-object v1, p12

    .line 183
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/ImageView;

    move-object v1, p13

    .line 184
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->MediaDescriptionCompat:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 185
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 186
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->MediaBrowserCompatMediaItem:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    .line 187
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaylaterStatusPinViewModel;

    move-object/from16 v1, p17

    .line 188
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->RatingCompat:Lo/PaylaterConnectedToOtherBCAIDException;

    move-object/from16 v1, p18

    .line 189
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->IMediaControllerCallback:Landroid/widget/RadioGroup;

    move-object/from16 v1, p19

    .line 190
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p20

    .line 191
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->IMediaSession:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p21

    .line 192
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->MediaMetadataCompat:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p22

    .line 193
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->MediaSessionCompatQueueItem:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p23

    .line 194
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p24

    .line 195
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->PlaybackStateCompat:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p25

    .line 196
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->MediaSessionCompatResultReceiverWrapper:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p26

    .line 197
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->MediaSessionCompatToken:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p27

    .line 198
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p28

    .line 199
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p29

    .line 200
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p30

    .line 201
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p31

    .line 202
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->PlaybackStateCompatCustomAction:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p32

    .line 203
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p33

    .line 204
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->_init_lambda3:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p34

    .line 205
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p35

    .line 206
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->_init_lambda4:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p36

    .line 207
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->_init_lambda2:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p37

    .line 208
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->_init_lambda5:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p38

    .line 209
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->accessensureViewModelStore:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p39

    .line 210
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->accessgetReportFullyDrawnExecutorp:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p40

    .line 211
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->accessaddObserverForBackInvoker:Landroid/view/View;

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->addObserverForBackInvokerlambda7:[C

    const v4, -0x5adcb2ac

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    .line 209
    sget v9, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->$10:I

    add-int/lit8 v9, v9, 0x37

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->$11:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_0

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v7

    goto :goto_0

    .line 195
    :cond_0
    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_2

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v14, v12, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v12, v15, v17

    add-int/lit8 v12, v12, -0x1

    int-to-char v15, v12

    invoke-static {v6, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v1, v8

    int-to-byte v4, v1

    int-to-byte v5, v4

    invoke-static {v1, v4, v5}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->$$c(BSB)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    :cond_2
    move-object v3, v10

    .line 197
    :cond_3
    sget-char v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->getOnBackPressedDispatcherannotations:C

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x1d

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    int-to-char v10, v1

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v11, v1, 0x5cb

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v1, v8

    int-to-byte v5, v1

    int-to-byte v14, v5

    invoke-static {v1, v5, v14}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->$$c(BSB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_6

    .line 273
    sget v5, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->$10:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    if-nez v5, :cond_5

    add-int/lit8 v5, v0, 0x7f

    .line 206
    aget-char v9, p1, v5

    rem-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v0, -0x1

    aget-char v9, p1, v5

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v5

    goto :goto_1

    :cond_6
    move v5, v0

    :goto_1
    if-le v5, v7, :cond_c

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v9, v5, :cond_c

    .line 213
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v10, :cond_7

    .line 218
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_7
    const/16 v9, 0xd

    .line 228
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v17, 0x6

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v10, v19

    const/16 v18, 0x4

    aput-object v2, v10, v18

    const/16 v20, 0x3

    aput-object v2, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v21, 0x2

    aput-object v22, v10, v21

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v22

    shr-int/lit8 v22, v22, 0x10

    add-int/lit8 v23, v22, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v22

    shr-int/lit8 v11, v22, 0x8

    rsub-int v11, v11, 0x1505

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v22

    shr-int/lit8 v13, v22, 0x16

    add-int/lit16 v13, v13, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v12, v8

    int-to-byte v14, v12

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->$$c(BSB)Ljava/lang/String;

    move-result-object v28

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v17

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v12, v9, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v16

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v9, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v9, v14

    move/from16 v24, v11

    move/from16 v25, v13

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_8
    move-object/from16 v9, v22

    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v9, v10, :cond_a

    .line 209
    sget v9, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->$10:I

    add-int/lit8 v9, v9, 0x7b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/16 v9, 0xb

    .line 232
    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v9, 0xa

    aput-object v2, v10, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x9

    aput-object v9, v10, v11

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x7

    aput-object v9, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v17

    aput-object v2, v10, v19

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v10, v11

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v9, 0x1cc35f9f

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    const/16 v9, 0x30

    invoke-static {v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v23, v9, 0x13

    const/16 v9, 0x30

    invoke-static {v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->$$c(BSB)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v24, v9

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v12

    .line 236
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    goto :goto_3

    :cond_a
    const/4 v11, 0x0

    .line 241
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v9, v10, :cond_b

    .line 242
    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v1

    sub-int/2addr v9, v7

    rem-int/2addr v9, v1

    iput v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v1

    sub-int/2addr v9, v7

    rem-int/2addr v9, v1

    iput v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v9, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v12

    .line 249
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    goto :goto_3

    .line 258
    :cond_b
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v9, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v12

    .line 262
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    .line 210
    :goto_3
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v9, v10

    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_2

    :cond_c
    move v1, v8

    :goto_4
    if-ge v1, v0, :cond_d

    .line 209
    sget v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->$11:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;
    .locals 46

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 480
    rem-int v2, v1, v1

    .line 241
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->RemoteActionCompatParcelizer:I

    .line 242
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    if-eqz v6, :cond_9

    .line 247
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->AudioAttributesImplBaseParcelizer:I

    .line 248
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v7, :cond_9

    .line 253
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->AudioAttributesImplApi21Parcelizer:I

    .line 254
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lo/retainAllInRangeruntime_release;

    if-eqz v8, :cond_9

    .line 412
    sget v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->ensureViewModelStore:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->createFullyDrawnExecutor:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_8

    .line 259
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->MediaBrowserCompatItemReceiver:I

    .line 260
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lo/retainAllInRangeruntime_release;

    if-eqz v9, :cond_9

    .line 265
    move-object v10, v0

    check-cast v10, Lo/ShimmerMcaPocketWidgetBinding;

    .line 267
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->IMediaControllerCallback:I

    .line 268
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lo/accessinvalidIteratorSet;

    if-eqz v11, :cond_9

    .line 328
    sget v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->createFullyDrawnExecutor:I

    add-int/2addr v2, v3

    rem-int/lit16 v12, v2, 0x80

    sput v12, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->ensureViewModelStore:I

    rem-int/2addr v2, v1

    .line 273
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 274
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lo/accessinvalidIteratorSet;

    if-eqz v12, :cond_9

    .line 279
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->MediaSessionCompatQueueItem:I

    .line 280
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lo/accessinvalidIteratorSet;

    if-eqz v13, :cond_9

    .line 285
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 286
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_9

    .line 291
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->accessaddObserverForBackInvoker:I

    .line 292
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_9

    .line 297
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->addObserverForBackInvoker:I

    .line 298
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_9

    .line 303
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->addOnMultiWindowModeChangedListener:I

    .line 304
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_9

    .line 309
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->addOnTrimMemoryListener:I

    .line 310
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_9

    .line 315
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->addOnNewIntentListener:I

    .line 316
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_9

    .line 328
    sget v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->ensureViewModelStore:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->createFullyDrawnExecutor:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_7

    .line 321
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->getFullyDrawnReporter:I

    .line 322
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/PaylaterStatusPinViewModel;

    if-eqz v3, :cond_9

    .line 358
    sget v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->ensureViewModelStore:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->createFullyDrawnExecutor:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_6

    .line 327
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->getSavedStateRegistry:I

    .line 328
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lo/PaylaterConnectedToOtherBCAIDException;

    if-eqz v22, :cond_9

    .line 333
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->getLastCustomNonConfigurationInstance:I

    .line 334
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Landroid/widget/RadioGroup;

    if-eqz v23, :cond_9

    .line 339
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->onConfigurationChanged:I

    .line 340
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Landroid/widget/RelativeLayout;

    if-eqz v24, :cond_9

    .line 345
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->onCreate:I

    .line 346
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v25, :cond_9

    .line 351
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->onNewIntent:I

    .line 352
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v26, :cond_9

    .line 480
    sget v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->createFullyDrawnExecutor:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->ensureViewModelStore:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_5

    .line 357
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->removeOnUserLeaveHintListener:I

    .line 358
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v27, :cond_9

    .line 363
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->addCancellable:I

    .line 364
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v28, :cond_9

    .line 369
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->startActivityForResult:I

    .line 370
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v29, :cond_9

    .line 375
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->getEnabledChangedCallbackactivity_release:I

    .line 376
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v30, :cond_9

    .line 381
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->removeCancellable:I

    .line 382
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v31, :cond_9

    .line 260
    sget v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->ensureViewModelStore:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->createFullyDrawnExecutor:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 387
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->Keep:I

    .line 388
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/FragmentPaylaterRegisterResultBinding;

    const/16 v32, 0x27

    div-int/lit8 v32, v32, 0x0

    if-eqz v5, :cond_9

    goto :goto_0

    .line 387
    :cond_0
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->Keep:I

    .line 388
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v5, :cond_9

    :goto_0
    move-object v2, v5

    .line 393
    sget v5, Lo/ItemManageWidgetCardLoginBinding$a;->NonNull:I

    .line 394
    invoke-static {v0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v32

    check-cast v32, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v32, :cond_4

    .line 480
    sget v5, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->createFullyDrawnExecutor:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->ensureViewModelStore:I

    rem-int/2addr v5, v1

    .line 399
    sget v4, Lo/ItemManageWidgetCardLoginBinding$a;->getDrawerToggleDelegate:I

    .line 400
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v34, v5

    check-cast v34, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v34, :cond_3

    .line 405
    sget v4, Lo/ItemManageWidgetCardLoginBinding$a;->closeOptionsMenu:I

    .line 406
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v35, v5

    check-cast v35, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v35, :cond_3

    .line 322
    sget v4, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->createFullyDrawnExecutor:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->ensureViewModelStore:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_2

    .line 411
    sget v4, Lo/ItemManageWidgetCardLoginBinding$a;->getSupportParentActivityIntent:I

    .line 412
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v36, v5

    check-cast v36, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v36, :cond_3

    .line 417
    sget v4, Lo/ItemManageWidgetCardLoginBinding$a;->getMenuInflater:I

    .line 418
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v37, v5

    check-cast v37, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v37, :cond_3

    .line 423
    sget v4, Lo/ItemManageWidgetCardLoginBinding$a;->invalidateOptionsMenu:I

    .line 424
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v38, v5

    check-cast v38, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v38, :cond_3

    .line 429
    sget v4, Lo/ItemManageWidgetCardLoginBinding$a;->onCreateSupportNavigateUpTaskStack:I

    .line 430
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v39, v5

    check-cast v39, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v39, :cond_3

    .line 435
    sget v4, Lo/ItemManageWidgetCardLoginBinding$a;->onKeyDown:I

    .line 436
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v40, v5

    check-cast v40, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v40, :cond_3

    .line 441
    sget v4, Lo/ItemManageWidgetCardLoginBinding$a;->onPrepareSupportNavigateUpTaskStack:I

    .line 442
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v41, v5

    check-cast v41, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v41, :cond_3

    .line 447
    sget v4, Lo/ItemManageWidgetCardLoginBinding$a;->onStop:I

    .line 448
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v42, v5

    check-cast v42, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v42, :cond_3

    .line 412
    sget v4, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->ensureViewModelStore:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->createFullyDrawnExecutor:I

    rem-int/2addr v4, v1

    .line 453
    sget v4, Lo/ItemManageWidgetCardLoginBinding$a;->onSupportActionModeFinished:I

    .line 454
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v43, v5

    check-cast v43, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v43, :cond_3

    .line 459
    sget v4, Lo/ItemManageWidgetCardLoginBinding$a;->onSupportNavigateUp:I

    .line 460
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v44, v5

    check-cast v44, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v44, :cond_3

    .line 412
    sget v4, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->createFullyDrawnExecutor:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->ensureViewModelStore:I

    rem-int/2addr v4, v1

    .line 465
    sget v1, Lo/ItemManageWidgetCardLoginBinding$a;->setSupportProgressBarVisibility:I

    .line 466
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v45

    if-eqz v45, :cond_1

    .line 471
    new-instance v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    move-object v4, v0

    move-object v5, v10

    move-object/from16 v20, v3

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

    move-object/from16 v31, v2

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v45

    invoke-direct/range {v4 .. v44}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Landroidx/constraintlayout/widget/Barrier;Lo/FragmentPaylaterStatusFormBinding;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/ShimmerMcaPocketWidgetBinding;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/PaylaterStatusPinViewModel;Lo/PaylaterConnectedToOtherBCAIDException;Landroid/widget/RadioGroup;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V

    return-object v0

    :cond_1
    move v2, v1

    goto :goto_1

    .line 411
    :cond_2
    sget v1, Lo/ItemManageWidgetCardLoginBinding$a;->getSupportParentActivityIntent:I

    .line 412
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterDataBinding;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_3
    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v5

    goto :goto_1

    .line 357
    :cond_5
    sget v1, Lo/ItemManageWidgetCardLoginBinding$a;->removeOnUserLeaveHintListener:I

    .line 358
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterDataBinding;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_6
    const/4 v1, 0x0

    .line 327
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->getSavedStateRegistry:I

    .line 328
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/PaylaterConnectedToOtherBCAIDException;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_7
    const/4 v1, 0x0

    .line 321
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->getFullyDrawnReporter:I

    .line 322
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/PaylaterStatusPinViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 259
    :cond_8
    sget v1, Lo/ItemManageWidgetCardLoginBinding$a;->MediaBrowserCompatItemReceiver:I

    .line 260
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/retainAllInRangeruntime_release;

    const/4 v0, 0x0

    throw v0

    .line 479
    :cond_9
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 480
    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    int-to-byte v3, v3

    const/16 v4, 0x1f

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/2addr v6, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v4}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->b(B[CI[Ljava/lang/Object;)V

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
        0x9s
        0xbs
        0x3618s
        0x3618s
        0xas
        0xes
        0x14s
        0x13s
        0x13s
        0x6s
        0x6s
        0xcs
        0xbs
        0x13s
        0x6s
        0x18s
        0x10s
        0x0s
        0x13s
        0xes
        0x0s
        0x13s
        0x9s
        0x13s
        0xds
        0xbs
        0x12s
        0x14s
        0x7s
        0x3s
        0x35e9s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;
    .locals 3

    const/4 v0, 0x2

    .line 222
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->createFullyDrawnExecutor:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;
    .locals 2

    const/4 p1, 0x2

    .line 232
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->createFullyDrawnExecutor:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->ensureViewModelStore:I

    rem-int/2addr p2, p1

    .line 228
    sget p2, Lo/ItemManageWidgetCardLoginBinding$write;->AudioAttributesImplApi21Parcelizer:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 232
    invoke-static {p0}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->ensureViewModelStore:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->createFullyDrawnExecutor:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final write()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 4

    const/4 v0, 0x2

    .line 217
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->ensureViewModelStore:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->createFullyDrawnExecutor:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->accessonBackPresseds1027565324:Lo/ShimmerMcaPocketWidgetBinding;

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    return-object v2
.end method
