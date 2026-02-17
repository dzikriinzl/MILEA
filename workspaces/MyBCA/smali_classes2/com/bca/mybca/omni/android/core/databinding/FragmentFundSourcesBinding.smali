.class public final Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static PlaybackStateCompatCustomAction:C

.field private static _init_lambda2:I

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[C


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/FrameLayout;

.field public final AudioAttributesImplBaseParcelizer:Lo/accessinvalidIteratorSet;

.field public final IMediaControllerCallback:Landroid/view/View;

.field public final IMediaSession:Landroid/view/ViewStub;

.field public final IconCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/accessinvalidIteratorSet;

.field public final MediaBrowserCompatItemReceiver:Lo/setModificationruntime_release;

.field public final MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/accessinvalidIteratorSet;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/widget/ImageView;

.field public final MediaDescriptionCompat:Landroid/widget/ImageView;

.field public final MediaMetadataCompat:Landroid/widget/ImageView;

.field public final MediaSessionCompatQueueItem:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaSessionCompatResultReceiverWrapper:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaSessionCompatToken:Landroidx/recyclerview/widget/RecyclerView;

.field public final ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterDataBinding;

.field public final PlaybackStateCompat:Lo/FragmentPaylaterRegisterDataBinding;

.field public final RatingCompat:Landroid/view/View;

.field public final RemoteActionCompatParcelizer:Lo/entryKeyIndexruntime_release;

.field public final a:Lo/retainAllInRangeruntime_release;

.field public final invoke:Lo/retainAllInRangeruntime_release;

.field private final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/ShimmerMcaPocketWidgetBinding;

.field public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/view/View;

.field public final read:Lo/retainAllInRangeruntime_release;

.field public final write:Lo/entryKeyIndexruntime_release;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    sget-object v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->$$a:[B

    add-int/lit8 p0, p0, 0x6b

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p0, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

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

    sput-object v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->$$a:[B

    const/16 v0, 0x79

    sput v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    sput v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->_init_lambda2:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[C

    const/16 v0, 0x6b56

    sput-char v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->PlaybackStateCompatCustomAction:C

    return-void

    :array_0
    .array-data 1
        0x77t
        0xet
        0x48t
        0x74t
    .end array-data

    :array_1
    .array-data 2
        0x5ebfs
        0x5eacs
        0x5ee9s
        0x5e8ds
        0x5ebes
        0x5e84s
        0x5ea1s
        0x5ebas
        0x5eabs
        0x5ea2s
        0x5ea6s
        0x5ea7s
        0x5eb8s
        0x5ea4s
        0x5ebcs
        0x5ef3s
        0x5eads
        0x5eaes
        0x5eaas
        0x5ebbs
        0x5ea0s
        0x5ebds
        0x5e80s
        0x5ea3s
        0x5ea5s
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/entryKeyIndexruntime_release;Lo/entryKeyIndexruntime_release;Lo/FragmentPaylaterStatusConfirmBinding;Landroid/widget/FrameLayout;Lo/ShimmerMcaPocketWidgetBinding;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/setModificationruntime_release;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/ViewStub;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 121
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p2

    .line 122
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->invoke:Lo/retainAllInRangeruntime_release;

    move-object v1, p3

    .line 123
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->read:Lo/retainAllInRangeruntime_release;

    move-object v1, p4

    .line 124
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->a:Lo/retainAllInRangeruntime_release;

    move-object v1, p5

    .line 125
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->RemoteActionCompatParcelizer:Lo/entryKeyIndexruntime_release;

    move-object v1, p6

    .line 126
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->write:Lo/entryKeyIndexruntime_release;

    move-object v1, p7

    .line 127
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    move-object v1, p8

    .line 128
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/FrameLayout;

    move-object v1, p9

    .line 129
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->AudioAttributesCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p10

    .line 130
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->AudioAttributesImplBaseParcelizer:Lo/accessinvalidIteratorSet;

    move-object v1, p11

    .line 131
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->IconCompatParcelizer:Lo/accessinvalidIteratorSet;

    move-object v1, p12

    .line 132
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessinvalidIteratorSet;

    move-object v1, p13

    .line 133
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->MediaBrowserCompatSearchResultReceiver:Lo/accessinvalidIteratorSet;

    move-object/from16 v1, p14

    .line 134
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->MediaBrowserCompatItemReceiver:Lo/setModificationruntime_release;

    move-object/from16 v1, p15

    .line 135
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 136
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->MediaDescriptionCompat:Landroid/widget/ImageView;

    move-object/from16 v1, p17

    .line 137
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->MediaMetadataCompat:Landroid/widget/ImageView;

    move-object/from16 v1, p18

    .line 138
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/widget/ImageView;

    move-object/from16 v1, p19

    .line 139
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->IMediaSession:Landroid/view/ViewStub;

    move-object/from16 v1, p20

    .line 140
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->IMediaControllerCallback:Landroid/view/View;

    move-object/from16 v1, p21

    .line 141
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->RatingCompat:Landroid/view/View;

    move-object/from16 v1, p22

    .line 142
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->MediaSessionCompatToken:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p23

    .line 143
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->MediaSessionCompatResultReceiverWrapper:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p24

    .line 144
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p25

    .line 145
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->MediaSessionCompatQueueItem:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p26

    .line 146
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->PlaybackStateCompat:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p27

    .line 147
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/view/View;

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[C

    const v5, -0x5adcb2ac

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_3

    .line 273
    sget v14, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->$11:I

    add-int/lit8 v14, v14, 0x19

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->$10:I

    rem-int/2addr v14, v1

    if-eqz v14, :cond_1

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/2addr v14, v6

    rsub-int/lit8 v16, v14, 0x1d

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v14, v17, v19

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v6, v17, v19

    add-int/lit16 v6, v6, 0x5ca

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v1, v8

    add-int/lit8 v8, v1, -0x3

    int-to-byte v8, v8

    int-to-byte v4, v8

    invoke-static {v1, v8, v4}, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->$$c(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v10

    move/from16 v17, v14

    move/from16 v18, v6

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

    move v13, v10

    const/4 v1, 0x2

    goto :goto_1

    .line 195
    :cond_1
    aget-char v1, v3, v13

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    add-int/lit8 v14, v1, 0x1d

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v15, v1

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int v1, v1, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    const/4 v6, 0x3

    int-to-byte v8, v6

    add-int/lit8 v6, v8, -0x3

    int-to-byte v6, v6

    int-to-byte v5, v6

    invoke-static {v8, v6, v5}, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->$$c(IIS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    move/from16 v16, v1

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const v5, -0x5adcb2ac

    :goto_1
    const/16 v6, 0x8

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_3
    move-object v3, v12

    .line 197
    :cond_4
    sget-char v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->PlaybackStateCompatCustomAction:C

    :try_start_2
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v5, 0x0

    const-string v8, ""

    if-nez v1, :cond_5

    :try_start_3
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v11, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v1, v12, v5

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v12, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v1, v13, v5

    rsub-int v13, v1, 0x5cc

    const v14, -0x6e42480d

    const/4 v15, 0x0

    const/4 v1, 0x3

    int-to-byte v5, v1

    add-int/lit8 v1, v5, -0x3

    int-to-byte v1, v1

    int-to-byte v6, v1

    invoke-static {v5, v1, v6}, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->$$c(IIS)Ljava/lang/String;

    move-result-object v16

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_6

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_2

    :cond_6
    move v5, v0

    :goto_2
    if-le v5, v9, :cond_d

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 219
    sget v6, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->$11:I

    const/16 v11, 0xb

    add-int/2addr v6, v11

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v6, v12

    .line 210
    :goto_3
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_d

    .line 219
    sget v6, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->$10:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->$11:I

    rem-int/2addr v6, v12

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v12, :cond_8

    .line 273
    sget v6, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->$11:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v6, v12

    if-eqz v6, :cond_7

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    shl-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    sub-int/2addr v6, v9

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    rem-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v6

    goto :goto_4

    .line 218
    :cond_7
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v6

    :goto_4
    move v12, v11

    const/4 v15, 0x3

    const/16 v16, 0x8

    const/16 v24, 0x0

    move-object v11, v7

    goto/16 :goto_7

    :cond_8
    const/16 v6, 0xd

    .line 228
    :try_start_4
    new-array v12, v6, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v11

    const/16 v14, 0xa

    aput-object v2, v12, v14

    const/16 v15, 0x9

    aput-object v2, v12, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v12, v17

    const/16 v16, 0x7

    aput-object v2, v12, v16

    const/16 v17, 0x6

    aput-object v2, v12, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v12, v21

    const/16 v20, 0x4

    aput-object v2, v12, v20

    const/16 v22, 0x3

    aput-object v2, v12, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x2

    aput-object v22, v12, v23

    aput-object v2, v12, v9

    aput-object v2, v12, v10

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v22

    const/16 v24, 0x0

    cmpl-float v22, v22, v24

    add-int/lit8 v25, v22, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v22

    shr-int/lit8 v7, v22, 0x10

    add-int/lit16 v7, v7, 0x1505

    int-to-char v7, v7

    invoke-static {v8, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x4db

    const v28, -0x25b021aa

    const/16 v29, 0x0

    const/4 v11, 0x2

    int-to-byte v14, v11

    add-int/lit8 v11, v14, -0x2

    int-to-byte v11, v11

    int-to-byte v15, v11

    invoke-static {v14, v11, v15}, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->$$c(IIS)Ljava/lang/String;

    move-result-object v30

    new-array v6, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v10

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v6, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v11, v6, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v20

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v21

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v17

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v16

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v11, v6, v14

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v11, v6, v14

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v11, v6, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v11, v6, v14

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v11, v6, v14

    move/from16 v26, v7

    move/from16 v27, v13

    move-object/from16 v31, v6

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    goto :goto_5

    :cond_9
    const/16 v24, 0x0

    :goto_5
    move-object/from16 v6, v22

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_b

    const/16 v6, 0xb

    .line 232
    :try_start_5
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v7, v11

    const/16 v6, 0x8

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v17

    aput-object v2, v7, v21

    aput-object v2, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x3

    aput-object v6, v7, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v7, v11

    aput-object v2, v7, v9

    aput-object v2, v7, v10

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v25, v6, 0x14

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int v11, v11, 0x527

    const v28, 0x285da538

    const/16 v29, 0x0

    int-to-byte v12, v10

    int-to-byte v15, v12

    int-to-byte v13, v15

    invoke-static {v12, v15, v13}, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->$$c(IIS)Ljava/lang/String;

    move-result-object v30

    const/16 v12, 0xb

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v21

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0x8

    aput-object v14, v13, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x9

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    const/16 v17, 0xa

    aput-object v14, v13, v17

    move/from16 v26, v6

    move/from16 v27, v11

    move-object/from16 v31, v13

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_a
    const/16 v12, 0xb

    const/4 v15, 0x3

    const/16 v16, 0x8

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    const/16 v12, 0xb

    const/4 v15, 0x3

    const/16 v16, 0x8

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_c

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_7

    .line 258
    :cond_c
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_7
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move/from16 v32, v12

    move v12, v7

    move-object v7, v11

    move/from16 v11, v32

    goto/16 :goto_3

    :cond_d
    move v1, v10

    :goto_8
    if-ge v1, v0, :cond_e

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 336
    rem-int v2, v1, v1

    .line 177
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->MediaBrowserCompatMediaItem:I

    .line 178
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/retainAllInRangeruntime_release;

    const/4 v3, 0x0

    if-eqz v6, :cond_2

    .line 183
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->MediaMetadataCompat:I

    .line 184
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/retainAllInRangeruntime_release;

    if-eqz v7, :cond_2

    .line 189
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->IMediaControllerCallback:I

    .line 190
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/retainAllInRangeruntime_release;

    if-eqz v8, :cond_2

    .line 195
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 196
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/entryKeyIndexruntime_release;

    if-eqz v9, :cond_2

    .line 201
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->PlaybackStateCompat:I

    .line 202
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/entryKeyIndexruntime_release;

    if-eqz v10, :cond_2

    .line 207
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->MediaSessionCompatQueueItem:I

    .line 208
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lo/FragmentPaylaterStatusConfirmBinding;

    if-eqz v11, :cond_2

    .line 213
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->ParcelableVolumeInfo:I

    .line 214
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_2

    .line 219
    move-object v13, v0

    check-cast v13, Lo/ShimmerMcaPocketWidgetBinding;

    .line 221
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 222
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lo/accessinvalidIteratorSet;

    if-eqz v14, :cond_2

    .line 336
    sget v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->_init_lambda2:I

    rem-int/2addr v2, v1

    .line 227
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->_init_lambda2:I

    .line 228
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lo/accessinvalidIteratorSet;

    if-eqz v15, :cond_2

    .line 336
    sget v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->_init_lambda2:I

    rem-int/2addr v2, v1

    .line 233
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 234
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lo/accessinvalidIteratorSet;

    if-eqz v16, :cond_2

    .line 336
    sget v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->_init_lambda2:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 239
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 240
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/accessinvalidIteratorSet;

    const/16 v5, 0x2e

    div-int/2addr v5, v3

    if-eqz v4, :cond_2

    goto :goto_0

    .line 239
    :cond_0
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 240
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/accessinvalidIteratorSet;

    if-eqz v4, :cond_2

    :goto_0
    move-object/from16 v17, v4

    .line 336
    sget v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->_init_lambda2:I

    rem-int/2addr v2, v1

    .line 245
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->accessensureViewModelStore:I

    .line 246
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lo/setModificationruntime_release;

    if-eqz v18, :cond_2

    .line 251
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->accessonBackPresseds1027565324:I

    .line 252
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_2

    .line 257
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->addOnConfigurationChangedListener:I

    .line 258
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_2

    .line 263
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->menuHostHelperlambda0:I

    .line 264
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_2

    .line 240
    sget v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->_init_lambda2:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 269
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->addContentView:I

    .line 270
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroid/widget/ImageView;

    if-eqz v22, :cond_2

    .line 275
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->addOnMultiWindowModeChangedListener:I

    .line 276
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Landroid/view/ViewStub;

    if-eqz v23, :cond_2

    .line 281
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->getLifecycle:I

    .line 282
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    if-eqz v24, :cond_2

    .line 287
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->onBackPressed:I

    .line 288
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v25

    if-eqz v25, :cond_2

    .line 336
    sget v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->_init_lambda2:I

    rem-int/2addr v2, v1

    .line 293
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->initializeViewTreeOwners:I

    .line 294
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v26, :cond_2

    .line 299
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->onRetainNonConfigurationInstance:I

    .line 300
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v27, :cond_2

    .line 305
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->onSaveInstanceState:I

    .line 306
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v28, :cond_2

    .line 311
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->registerForActivityResult:I

    .line 312
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v29, :cond_2

    .line 317
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->removeMenuProvider:I

    .line 318
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v30, :cond_2

    .line 323
    sget v2, Lo/TextKtExternalSyntheticLambda0$a;->addCancellable:I

    .line 324
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v31

    if-eqz v31, :cond_2

    .line 329
    new-instance v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    move-object v4, v0

    move-object v5, v13

    invoke-direct/range {v4 .. v31}, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/entryKeyIndexruntime_release;Lo/entryKeyIndexruntime_release;Lo/FragmentPaylaterStatusConfirmBinding;Landroid/widget/FrameLayout;Lo/ShimmerMcaPocketWidgetBinding;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/setModificationruntime_release;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/ViewStub;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Landroid/view/View;)V

    return-object v0

    .line 269
    :cond_1
    sget v1, Lo/TextKtExternalSyntheticLambda0$a;->addContentView:I

    .line 270
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 335
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 336
    new-instance v1, Ljava/lang/NullPointerException;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x50

    int-to-byte v2, v2

    const/16 v4, 0x1f

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const-string v6, ""

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/2addr v6, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v4}, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        0xas
        0x0s
        0x3639s
        0x3639s
        0x15s
        0xas
        0x16s
        0x7s
        0x10s
        0x4s
        0xds
        0xas
        0x18s
        0xfs
        0x6s
        0x15s
        0x3s
        0x1s
        0x15s
        0x0s
        0x0s
        0x3s
        0x0s
        0x18s
        0x1s
        0xbs
        0x7s
        0x2s
        0x0s
        0x12s
        0x360as
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;
    .locals 3

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->_init_lambda2:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;
    .locals 2

    const/4 p2, 0x2

    .line 168
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->_init_lambda2:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v0, p2

    .line 164
    sget v0, Lo/TextKtExternalSyntheticLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 168
    invoke-static {p0}, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->_init_lambda2:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    div-int/2addr v1, v1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 4

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->_init_lambda2:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/ShimmerMcaPocketWidgetBinding;

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
