.class public final Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaSessionCompatQueueItem:[C

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static MediaSessionCompatToken:C

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutSearchNoDataTransferBinding;

.field public final AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutProgressBarCenterBinding;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutEmptyPlaceHolderTransferBinding;

.field public final IMediaControllerCallback:Lo/probeCoroutineSuspended;

.field public final IMediaSession:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final IconCompatParcelizer:Landroid/widget/FrameLayout;

.field public final MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/ImageView;

.field public final MediaBrowserCompatItemReceiver:Landroid/widget/ImageView;

.field public final MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutShimmerTransferListBcaBinding;

.field public final MediaBrowserCompatSearchResultReceiver:Landroid/widget/ImageView;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

.field public final MediaDescriptionCompat:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

.field public final MediaMetadataCompat:Landroid/view/View;

.field public final ParcelableVolumeInfo:Landroid/view/View;

.field private final PlaybackStateCompat:Lo/ShimmerMcaPocketWidgetBinding;

.field public final RatingCompat:Landroidx/recyclerview/widget/RecyclerView;

.field public final RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field public final a:Landroid/widget/FrameLayout;

.field public final invoke:Lo/retainAllInRangeruntime_release;

.field public final read:Landroid/widget/FrameLayout;

.field public final write:Lo/FragmentPaylaterStatusConfirmBinding;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->$$a:[B

    rsub-int/lit8 p2, p2, 0x6e

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->$$a:[B

    const/16 v0, 0x34

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->MediaSessionCompatResultReceiverWrapper:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->MediaSessionCompatQueueItem:[C

    const/16 v0, 0x6b56

    sput-char v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->MediaSessionCompatToken:C

    return-void

    :array_0
    .array-data 1
        0x27t
        0x18t
        -0x8t
        0xft
    .end array-data

    :array_1
    .array-data 2
        0x5ee9s
        0x5e84s
        0x5ebbs
        0x5eaes
        0x5eb8s
        0x5eees
        0x5ea7s
        0x5ee8s
        0x5e80s
        0x5ebfs
        0x5e92s
        0x5ea1s
        0x5eecs
        0x5eefs
        0x5ea0s
        0x5eads
        0x5ef3s
        0x5ebas
        0x5eeds
        0x5eacs
        0x5ebes
        0x5ebcs
        0x5e93s
        0x5ebds
        0x5e8ds
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/FragmentPaylaterStatusConfirmBinding;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/bca/mybca/omni/android/transfer/databinding/LayoutEmptyPlaceHolderTransferBinding;Lcom/bca/mybca/omni/android/transfer/databinding/LayoutSearchNoDataTransferBinding;Lcom/bca/mybca/omni/android/transfer/databinding/LayoutProgressBarCenterBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;Lcom/bca/mybca/omni/android/transfer/databinding/LayoutShimmerTransferListBcaBinding;Landroidx/recyclerview/widget/RecyclerView;Lo/probeCoroutineSuspended;Lo/ShimmerMcaPocketWidgetBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 105
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->PlaybackStateCompat:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p2

    .line 106
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p3

    .line 107
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->invoke:Lo/retainAllInRangeruntime_release;

    move-object v1, p4

    .line 108
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    move-object v1, p5

    .line 109
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->read:Landroid/widget/FrameLayout;

    move-object v1, p6

    .line 110
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->a:Landroid/widget/FrameLayout;

    move-object v1, p7

    .line 111
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->IconCompatParcelizer:Landroid/widget/FrameLayout;

    move-object v1, p8

    .line 112
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutEmptyPlaceHolderTransferBinding;

    move-object v1, p9

    .line 113
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutSearchNoDataTransferBinding;

    move-object v1, p10

    .line 114
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutProgressBarCenterBinding;

    move-object v1, p11

    .line 115
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    move-object v1, p12

    .line 116
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/ImageView;

    move-object v1, p13

    .line 117
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 118
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    .line 119
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->MediaDescriptionCompat:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    move-object/from16 v1, p16

    .line 120
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutShimmerTransferListBcaBinding;

    move-object/from16 v1, p17

    .line 121
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->RatingCompat:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p18

    .line 122
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->IMediaControllerCallback:Lo/probeCoroutineSuspended;

    move-object/from16 v1, p19

    .line 123
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

    move-object/from16 v1, p20

    .line 124
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->IMediaSession:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p21

    .line 125
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->MediaMetadataCompat:Landroid/view/View;

    move-object/from16 v1, p22

    .line 126
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->ParcelableVolumeInfo:Landroid/view/View;

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
    sget-object v3, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->MediaSessionCompatQueueItem:[C

    const v4, -0x5adcb2ac

    const/16 v5, 0xd

    const/16 v6, 0x30

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    array-length v11, v3

    new-array v12, v11, [C

    .line 273
    sget v13, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->$11:I

    add-int/2addr v13, v5

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->$10:I

    rem-int/2addr v13, v1

    if-eqz v13, :cond_0

    const/4 v13, 0x5

    div-int/2addr v13, v1

    :cond_0
    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_2

    .line 195
    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v8, v6, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit8 v16, v14, 0x1e

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const/high16 v17, -0x1000000

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {v8, v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0x5ca

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v6, v10

    int-to-byte v1, v6

    int-to-byte v4, v1

    invoke-static {v6, v1, v4}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->$$c(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v10

    move/from16 v17, v14

    move/from16 v18, v5

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/16 v5, 0xd

    const/16 v6, 0x30

    goto :goto_0

    :cond_2
    move-object v3, v12

    .line 197
    :cond_3
    sget-char v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->MediaSessionCompatToken:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v1, v5, v11

    rsub-int/lit8 v13, v1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v14, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v1, v5, v11

    rsub-int v15, v1, 0x5cc

    const v16, -0x6e42480d

    const/16 v17, 0x0

    int-to-byte v1, v10

    int-to-byte v5, v1

    int-to-byte v6, v5

    invoke-static {v1, v5, v6}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->$$c(IIS)Ljava/lang/String;

    move-result-object v18

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v10

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-eqz v5, :cond_5

    .line 273
    sget v5, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->$11:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    if-le v5, v9, :cond_b

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_b

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

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v11, :cond_6

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v6

    move-object v11, v7

    :goto_3
    const/4 v7, 0x2

    goto/16 :goto_5

    :cond_6
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v11, v6, [Ljava/lang/Object;

    const/16 v6, 0xc

    aput-object v2, v11, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v11, v13

    const/16 v12, 0xa

    aput-object v2, v11, v12

    const/16 v14, 0x9

    aput-object v2, v11, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v11, v16

    const/4 v15, 0x7

    aput-object v2, v11, v15

    const/16 v17, 0x6

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v11, v19

    const/16 v18, 0x4

    aput-object v2, v11, v18

    const/16 v20, 0x3

    aput-object v2, v11, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v11, v22

    aput-object v2, v11, v9

    aput-object v2, v11, v10

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_7

    const/16 v7, 0x30

    invoke-static {v8, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v21

    add-int/lit8 v23, v21, 0xc

    invoke-static {v8, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x1506

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v21

    shr-int/lit8 v7, v21, 0x10

    add-int/lit16 v7, v7, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v13, v10

    int-to-byte v12, v13

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->$$c(IIS)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xd

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v21, 0x2

    aput-object v14, v13, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v21, 0x9

    aput-object v14, v13, v21

    const-class v14, Ljava/lang/Object;

    const/16 v21, 0xa

    aput-object v14, v13, v21

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v21, 0xb

    aput-object v14, v13, v21

    const-class v14, Ljava/lang/Object;

    const/16 v21, 0xc

    aput-object v14, v13, v21

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    goto :goto_4

    :cond_7
    const/16 v12, 0xd

    :goto_4
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_9

    .line 273
    sget v6, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->$10:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v7, v11

    aput-object v2, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v17

    aput-object v2, v7, v19

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v7, v11

    aput-object v2, v7, v9

    aput-object v2, v7, v10

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v8, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v23, v6, 0x14

    const/4 v6, 0x0

    invoke-static {v10, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v6, v11, v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit16 v11, v11, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v13

    add-int/lit8 v12, v14, 0x3

    int-to-byte v12, v12

    invoke-static {v13, v14, v12}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->$$c(IIS)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

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

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v24, v6

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto/16 :goto_3

    :cond_9
    const/4 v11, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_a

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

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto/16 :goto_3

    .line 258
    :cond_a
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 273
    sget v6, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->$10:I

    const/16 v7, 0xb

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 210
    :goto_5
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v11

    goto/16 :goto_2

    :cond_b
    move v1, v10

    :goto_6
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 291
    rem-int v2, v1, v1

    .line 156
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->handleOnBackStarted:I

    .line 157
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/retainAllInRangeruntime_release;

    const/4 v3, 0x1

    if-eqz v6, :cond_2

    .line 162
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->NonNull:I

    .line 163
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/retainAllInRangeruntime_release;

    if-eqz v7, :cond_2

    .line 168
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->onStop:I

    .line 169
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/FragmentPaylaterStatusConfirmBinding;

    if-eqz v8, :cond_2

    .line 174
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->onWindowStartingSupportActionMode:I

    .line 175
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_2

    .line 180
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->onSupportNavigateUp:I

    .line 181
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_2

    .line 291
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    .line 186
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->openOptionsMenu:I

    .line 187
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_2

    .line 192
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setGroupDividerEnabled:I

    .line 193
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 197
    invoke-static {v4}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutEmptyPlaceHolderTransferBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutEmptyPlaceHolderTransferBinding;

    move-result-object v12

    .line 199
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setVisibility:I

    .line 200
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 258
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 204
    invoke-static {v4}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutSearchNoDataTransferBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutSearchNoDataTransferBinding;

    move-result-object v13

    .line 206
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setSplitBackground:I

    .line 207
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 211
    invoke-static {v4}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutProgressBarCenterBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutProgressBarCenterBinding;

    move-result-object v14

    .line 213
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setTransitioning:I

    .line 214
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_2

    .line 219
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setActionBarHideOffset:I

    .line 220
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_2

    .line 291
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v1

    .line 225
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setMenuPrepared:I

    .line 226
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_2

    .line 231
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setOverflowIcon:I

    .line 232
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_2

    .line 237
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setDropDownBackgroundResource:I

    .line 238
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 242
    invoke-static {v4}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    move-result-object v19

    .line 244
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setKeyListener:I

    .line 245
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 249
    invoke-static {v4}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutShimmerTransferListBcaBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutShimmerTransferListBcaBinding;

    move-result-object v20

    .line 251
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setHorizontalGravity:I

    .line 252
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v21, :cond_2

    .line 291
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 257
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setAllowCollapse:I

    .line 258
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lo/probeCoroutineSuspended;

    if-eqz v22, :cond_2

    .line 263
    move-object/from16 v23, v0

    check-cast v23, Lo/ShimmerMcaPocketWidgetBinding;

    .line 265
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->IntObjectMapKt:I

    .line 266
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v24, :cond_2

    .line 291
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    .line 271
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->toString:I

    .line 272
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v25

    if-eqz v25, :cond_2

    .line 277
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setValueAt:I

    .line 278
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v26

    if-eqz v26, :cond_2

    .line 283
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;

    move-object v4, v0

    move-object/from16 v5, v23

    invoke-direct/range {v4 .. v26}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/FragmentPaylaterStatusConfirmBinding;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/bca/mybca/omni/android/transfer/databinding/LayoutEmptyPlaceHolderTransferBinding;Lcom/bca/mybca/omni/android/transfer/databinding/LayoutSearchNoDataTransferBinding;Lcom/bca/mybca/omni/android/transfer/databinding/LayoutProgressBarCenterBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;Lcom/bca/mybca/omni/android/transfer/databinding/LayoutShimmerTransferListBcaBinding;Landroidx/recyclerview/widget/RecyclerView;Lo/probeCoroutineSuspended;Lo/ShimmerMcaPocketWidgetBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    .line 257
    :cond_0
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setAllowCollapse:I

    .line 258
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/probeCoroutineSuspended;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 204
    :cond_1
    invoke-static {v4}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutSearchNoDataTransferBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutSearchNoDataTransferBinding;

    .line 206
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setSplitBackground:I

    .line 207
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 290
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 291
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, ""

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x59

    int-to-byte v2, v2

    const/16 v5, 0x1f

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0x1e

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v3}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v3, v4

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
        0x4s
        0xbs
        0x3642s
        0x3642s
        0xbs
        0x9s
        0x4s
        0x1s
        0x4s
        0x11s
        0x1s
        0x18s
        0xcs
        0x4s
        0xfs
        0x10s
        0x4s
        0x5s
        0x13s
        0x18s
        0x0s
        0x5s
        0x18s
        0xas
        0x15s
        0xds
        0x3s
        0x5s
        0x15s
        0x13s
        0x3613s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;
    .locals 3

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;

    move-result-object p0

    return-object p0
.end method

.method private static read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;
    .locals 3

    const/4 p1, 0x2

    .line 147
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 143
    sget p2, Lo/getPauseTime$write;->_init_lambda4:I

    const/4 v2, 0x1

    invoke-virtual {p0, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 147
    :goto_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;

    move-result-object p0

    goto :goto_1

    .line 143
    :cond_0
    sget p2, Lo/getPauseTime$write;->_init_lambda4:I

    invoke-virtual {p0, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 147
    :goto_1
    sget p2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferListBcaBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_1

    const/16 p1, 0x4a

    div-int/2addr p1, v0

    :cond_1
    return-object p0
.end method
