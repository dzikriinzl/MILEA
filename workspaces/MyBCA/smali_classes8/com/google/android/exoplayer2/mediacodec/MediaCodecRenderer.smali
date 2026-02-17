.class public abstract Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.super Lo/SourceDebugExtension;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static invalidateMenu:[I

.field private static final invoke:[B

.field private static onCreate:I

.field private static onCreatePanelMenu:I

.field private static onMultiWindowModeChanged:I

.field private static onNewIntent:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/getDeclaredMembersannotations;

.field private final AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private final AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private AudioAttributesImplBaseParcelizer:Z

.field private IMediaControllerCallback:I

.field private IMediaSession:J

.field private IconCompatParcelizer:Z

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private final MediaBrowserCompatItemReceiver:Lo/getMemberExtensionProperties$invoke;

.field private MediaBrowserCompatMediaItem:Lo/getDefaultTypeannotations;

.field private MediaBrowserCompatSearchResultReceiver:Lo/getMemberExtensionProperties;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private MediaDescriptionCompat:I

.field private MediaMetadataCompat:Z

.field private MediaSessionCompatQueueItem:Z

.field private MediaSessionCompatResultReceiverWrapper:Z

.field private MediaSessionCompatToken:Z

.field private ParcelableVolumeInfo:Lo/getFunctionsannotations;

.field private PlaybackStateCompat:Lo/MonitorKt;

.field private PlaybackStateCompatCustomAction:Z

.field private RatingCompat:Lcom/google/android/exoplayer2/drm/DrmSession;

.field private RemoteActionCompatParcelizer:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/getFunctionsannotations;",
            ">;"
        }
    .end annotation
.end field

.field private _init_lambda2:Z

.field private _init_lambda3:Landroid/media/MediaFormat;

.field private _init_lambda4:Z

.field private _init_lambda5:I

.field protected a:Lo/getFirstsVKNKU;

.field private accessaddObserverForBackInvoker:Z

.field private accessensureViewModelStore:Z

.field private accessgetReportFullyDrawnExecutorp:F

.field private final accessonBackPresseds1027565324:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final addContentView:Lo/getMemberExtensionFunctionsannotations;

.field private addMenuProvider:Z

.field private final addObserverForBackInvoker:Z

.field private addObserverForBackInvokerlambda7:I

.field private addOnConfigurationChangedListener:J

.field private final addOnContextAvailableListener:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private addOnMultiWindowModeChangedListener:Landroid/media/MediaCrypto;

.field private addOnNewIntentListener:Ljava/nio/ByteBuffer;

.field private addOnPictureInPictureModeChangedListener:Z

.field private addOnTrimMemoryListener:Z

.field private addOnUserLeaveHintListener:Lo/MonitorKt;

.field private createFullyDrawnExecutor:Z

.field private ensureViewModelStore:Z

.field private getActivityResultRegistry:I

.field private getDefaultViewModelCreationExtras:Z

.field private final getDefaultViewModelProviderFactory:Landroid/media/MediaCodec$BufferInfo;

.field private getFullyDrawnReporter:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;

.field private final getLastCustomNonConfigurationInstance:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;",
            ">;"
        }
    .end annotation
.end field

.field private getLifecycle:J

.field private getOnBackPressedDispatcher:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field private getOnBackPressedDispatcherannotations:Lo/MonitorKt;

.field private getSavedStateRegistry:Z

.field private getSavedStateRegistryControllerannotations:J

.field private getViewModelStore:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field private initializeViewTreeOwners:Z

.field private menuHostHelperlambda0:J

.field private onActivityResult:F

.field private onBackPressed:Z

.field private onConfigurationChanged:Lcom/google/android/exoplayer2/drm/DrmSession;

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:F

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

.field private final read:F


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->$$a:[B

    const/16 v0, 0xba

    sput v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->$11:I

    sput v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    sput v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onMultiWindowModeChanged:I

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreatePanelMenu:I

    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations()V

    const/16 v0, 0x26

    .line 284
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->invoke:[B

    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onMultiWindowModeChanged:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreatePanelMenu:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x13t
        -0x36t
        -0x36t
        -0x35t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILo/getMemberExtensionProperties$invoke;Lo/getMemberExtensionFunctionsannotations;ZF)V
    .locals 0

    .line 378
    invoke-direct {p0, p1}, Lo/SourceDebugExtension;-><init>(I)V

    .line 379
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompatItemReceiver:Lo/getMemberExtensionProperties$invoke;

    .line 380
    move-object p1, p3

    check-cast p1, Lo/getMemberExtensionFunctionsannotations;

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addContentView:Lo/getMemberExtensionFunctionsannotations;

    .line 381
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addObserverForBackInvoker:Z

    .line 382
    iput p5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->read:F

    .line 4117
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 383
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnContextAvailableListener:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 384
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 385
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 386
    new-instance p1, Lo/getDeclaredMembersannotations;

    invoke-direct {p1}, Lo/getDeclaredMembersannotations;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Lo/getDeclaredMembersannotations;

    .line 387
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->accessonBackPresseds1027565324:Ljava/util/ArrayList;

    .line 388
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getDefaultViewModelProviderFactory:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 389
    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->accessgetReportFullyDrawnExecutorp:F

    .line 390
    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onActivityResult:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 391
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getLifecycle:J

    .line 392
    new-instance p5, Ljava/util/ArrayDeque;

    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getLastCustomNonConfigurationInstance:Ljava/util/ArrayDeque;

    .line 393
    sget-object p5, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;->invoke:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;

    invoke-direct {p0, p5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;)V

    .line 399
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->invoke(I)V

    .line 400
    iget-object p1, p1, Lo/getDeclaredMembersannotations;->read:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p1, -0x40800000    # -1.0f

    .line 402
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:F

    .line 403
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaDescriptionCompat:I

    .line 404
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->_init_lambda5:I

    const/4 p1, -0x1

    .line 405
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addObserverForBackInvokerlambda7:I

    .line 406
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getActivityResultRegistry:I

    .line 407
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IMediaSession:J

    .line 408
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnConfigurationChangedListener:J

    .line 409
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->menuHostHelperlambda0:J

    .line 410
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getSavedStateRegistryControllerannotations:J

    .line 411
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 412
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IMediaControllerCallback:I

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v1, 0x2

    .line 2167
    rem-int v2, v1, v1

    sget v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 2157
    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/DrmSession;->write()Lo/UIntRange;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2167
    sget v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v2, v1

    .line 2158
    instance-of v1, p0, Lo/containsGab390E;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2161
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting FrameworkCryptoConfig but found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/MonitorKt;

    const/16 v2, 0x1771

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(Ljava/lang/Throwable;Lo/MonitorKt;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0

    .line 2167
    :cond_1
    :goto_0
    check-cast p0, Lo/containsGab390E;

    return-object p0

    .line 2157
    :cond_2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/DrmSession;->write()Lo/UIntRange;

    const/4 p0, 0x0

    throw p0
.end method

.method private static AudioAttributesCompatParcelizer(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 2390
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    const-string v1, "c2.android.aac.decoder"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr p0, v0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/16 p0, 0x4c

    div-int/2addr p0, v3

    :cond_0
    return v0

    :cond_1
    return v3
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/MonitorKt;

    const/4 v3, 0x2

    .line 1077
    rem-int v4, v3, v3

    .line 1073
    sget v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v4, v3

    .line 1066
    invoke-direct {v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ensureViewModelStore()V

    .line 1068
    iget-object p0, p0, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    .line 1069
    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eq v4, v2, :cond_0

    goto :goto_0

    .line 1070
    :cond_0
    const-string v4, "audio/mpeg"

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1077
    sget v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v4, v3

    .line 1071
    const-string v4, "audio/opus"

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_2

    .line 1077
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_1

    .line 1073
    iget-object p0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Lo/getDeclaredMembersannotations;

    invoke-virtual {p0, v0}, Lo/getDeclaredMembersannotations;->read(I)V

    goto :goto_1

    :cond_1
    iget-object p0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Lo/getDeclaredMembersannotations;

    invoke-virtual {p0, v2}, Lo/getDeclaredMembersannotations;->read(I)V

    goto :goto_1

    .line 1075
    :cond_2
    :goto_0
    iget-object p0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Lo/getDeclaredMembersannotations;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lo/getDeclaredMembersannotations;->read(I)V

    .line 1077
    :goto_1
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplBaseParcelizer:Z

    const/4 p0, 0x0

    return-object p0
.end method

.method private AudioAttributesImplApi21Parcelizer(J)Z
    .locals 6

    const/4 v0, 0x2

    .line 1149
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 1148
    iget-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getLifecycle:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x37

    .line 1149
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v1, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p1

    iget-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getLifecycle:J

    cmp-long p1, v1, p1

    if-ltz p1, :cond_0

    sget p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 1148
    throw p1
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;

    const/4 v0, 0x2

    .line 738
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 723
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompatSearchResultReceiver:Lo/getMemberExtensionProperties;

    if-eqz v2, :cond_0

    .line 724
    invoke-interface {v2}, Lo/getMemberExtensionProperties;->invoke()V

    .line 725
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a:Lo/getFirstsVKNKU;

    iget v3, v2, Lo/getFirstsVKNKU;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lo/getFirstsVKNKU;->a:I

    .line 726
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ParcelableVolumeInfo:Lo/getFunctionsannotations;

    iget-object v2, v2, Lo/getFunctionsannotations;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 738
    sget v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v2, v0

    .line 729
    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompatSearchResultReceiver:Lo/getMemberExtensionProperties;

    .line 731
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnMultiWindowModeChangedListener:Landroid/media/MediaCrypto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 738
    sget v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v3, v0

    .line 732
    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 738
    sget v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/4 v0, 0x5

    rem-int/lit8 v0, v0, 0x4

    .line 735
    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnMultiWindowModeChangedListener:Landroid/media/MediaCrypto;

    .line 736
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 737
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getFullyDrawnReporter()V

    return-object v1

    :catchall_0
    move-exception v0

    .line 735
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnMultiWindowModeChangedListener:Landroid/media/MediaCrypto;

    .line 736
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 737
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getFullyDrawnReporter()V

    .line 738
    throw v0

    :catchall_1
    move-exception v0

    .line 729
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompatSearchResultReceiver:Lo/getMemberExtensionProperties;

    .line 731
    :try_start_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnMultiWindowModeChangedListener:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    .line 732
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 735
    :cond_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnMultiWindowModeChangedListener:Landroid/media/MediaCrypto;

    .line 736
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 737
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getFullyDrawnReporter()V

    .line 739
    throw v0

    :catchall_2
    move-exception v0

    .line 735
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnMultiWindowModeChangedListener:Landroid/media/MediaCrypto;

    .line 736
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 737
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getFullyDrawnReporter()V

    .line 738
    throw v0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;

    const/4 v2, 0x1

    .line 1697
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 0
    aget-object p0, p0, v2

    check-cast p0, Lo/MonitorKt;

    const/4 p0, 0x2

    .line 1725
    rem-int v4, p0, p0

    .line 1697
    sget v4, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_0

    return-object v3

    .line 1701
    :cond_0
    iget-object v4, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompatSearchResultReceiver:Lo/getMemberExtensionProperties;

    if-eqz v4, :cond_6

    iget v4, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IMediaControllerCallback:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    .line 1725
    sget v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v4, p0

    if-eqz v4, :cond_1

    .line 1703
    invoke-virtual {v1}, Lo/SourceDebugExtension;->IconCompatParcelizer()I

    move-result v4

    const/16 v5, 0x55

    div-int/2addr v5, v0

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lo/SourceDebugExtension;->IconCompatParcelizer()I

    move-result v4

    if-eqz v4, :cond_6

    .line 1708
    :goto_0
    iget v4, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onActivityResult:F

    .line 1709
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplBaseParcelizer()[Lo/MonitorKt;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(F[Lo/MonitorKt;)F

    move-result v4

    .line 1710
    iget v5, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:F

    cmpl-float v6, v5, v4

    if-nez v6, :cond_2

    return-object v3

    :cond_2
    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v7, v4, v6

    if-nez v7, :cond_3

    .line 1703
    sget v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v2, p0

    .line 1716
    invoke-direct {v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addObserverForBackInvokerlambda7()V

    .line 1703
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v1, p0

    .line 1725
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    cmpl-float v5, v5, v6

    if-nez v5, :cond_5

    .line 1718
    iget v5, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->read:F

    cmpl-float v5, v4, v5

    if-gtz v5, :cond_5

    .line 1703
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1725
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1722
    :cond_5
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 1723
    const-string v0, "operating-rate"

    invoke-virtual {p0, v0, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1724
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompatSearchResultReceiver:Lo/getMemberExtensionProperties;

    invoke-interface {v0, p0}, Lo/getMemberExtensionProperties;->invoke(Landroid/os/Bundle;)V

    .line 1725
    iput v4, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:F

    :cond_6
    return-object v3
.end method

.method private AudioAttributesImplBaseParcelizer(I)Z
    .locals 11

    const/4 v0, 0x2

    .line 958
    rem-int v1, v0, v0

    .line 949
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ak_()Lo/JvmRepeatableKt;

    move-result-object v1

    .line 950
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnContextAvailableListener:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Lo/getEndExclusivepVg5ArAannotations;->a()V

    .line 952
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnContextAvailableListener:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->invoke(Lo/JvmRepeatableKt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    .line 954
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->read(Lo/JvmRepeatableKt;)Lo/getLastsVKNKU;

    .line 958
    sget p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v3

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    const/4 v1, -0x4

    if-ne p1, v1, :cond_2

    .line 956
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnContextAvailableListener:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lo/getEndExclusivepVg5ArAannotations;->write()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 958
    sget p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr p1, v0

    .line 957
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ensureViewModelStore:Z

    .line 958
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v9

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v10

    const v5, 0x305d6bbe

    const v4, -0x305d6bb4

    invoke-static/range {v4 .. v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;

    const/4 v1, 0x2

    .line 1743
    rem-int v2, v1, v1

    sget v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v3, v2, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v3, v1

    .line 1740
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->_init_lambda4:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 1741
    iput v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 1742
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x7d

    .line 1743
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 1746
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IMediaControllerCallback:I

    goto :goto_0

    :cond_0
    iput v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IMediaControllerCallback:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 1743
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IMediaControllerCallback:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr p0, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static IconCompatParcelizer(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x2

    .line 2323
    rem-int v1, v0, v0

    .line 2318
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-lt v1, v2, :cond_5

    .line 2323
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    .line 2318
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    if-ne v1, v2, :cond_0

    .line 2320
    const-string v1, "OMX.SEC.avc.dec"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_0
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v2, 0x13

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    .line 2323
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    .line 2320
    sget-object v1, Lo/compoundType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2322
    const-string v2, "SM-G800"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2323
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    const-string v2, "OMX.Exynos.avc.dec"

    if-eqz v1, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x62

    div-int/2addr v2, v4

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_2
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    const-string v1, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_3
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_4

    const/16 p0, 0x2b

    div-int/2addr p0, v4

    :cond_4
    return v4

    :cond_5
    :goto_0
    return v3
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;

    const/4 v1, 0x2

    .line 2015
    rem-int v2, v1, v1

    .line 2020
    sget v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v2, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 2006
    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IMediaControllerCallback:I

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IMediaControllerCallback:I

    if-eq v2, v4, :cond_5

    :goto_0
    if-eq v2, v1, :cond_4

    add-int/lit8 v3, v3, 0x4f

    .line 2020
    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    :goto_1
    add-int/lit8 v6, v6, 0x6f

    .line 2015
    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_2

    .line 2019
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getDefaultViewModelCreationExtras:Z

    .line 2020
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()V

    return-object v5

    .line 2019
    :cond_2
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getDefaultViewModelCreationExtras:Z

    .line 2020
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()V

    return-object v5

    .line 2008
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnTrimMemoryListener()V

    return-object v5

    .line 2011
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addMenuProvider()V

    .line 2012
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnContextAvailableListener()V

    return-object v5

    .line 2015
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addMenuProvider()V

    return-object v5
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v1, 0x0

    aget-object v0, p0, v1

    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;

    const/4 v3, 0x1

    aget-object v0, p0, v3

    move-object v4, v0

    check-cast v4, Landroid/media/MediaCrypto;

    const/4 v5, 0x2

    aget-object v0, p0, v5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 987
    rem-int v0, v5, v5

    .line 966
    iget-object v0, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Ljava/util/ArrayDeque;

    const/4 v7, 0x0

    if-nez v0, :cond_2

    .line 969
    :try_start_0
    invoke-direct {v2, v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(Z)Ljava/util/List;

    move-result-object v0

    .line 970
    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v8, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Ljava/util/ArrayDeque;

    .line 971
    iget-boolean v9, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addObserverForBackInvoker:Z

    if-eqz v9, :cond_0

    .line 972
    invoke-virtual {v8, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 973
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    .line 974
    iget-object v8, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Ljava/util/ArrayDeque;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFunctionsannotations;

    invoke-virtual {v8, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 987
    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v0, v5

    .line 976
    :cond_1
    :goto_0
    :try_start_1
    iput-object v7, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcher:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 978
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v2, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/MonitorKt;

    const v3, -0xc34e

    invoke-direct {v1, v2, v0, v6, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lo/MonitorKt;Ljava/lang/Throwable;ZI)V

    throw v1

    .line 986
    :cond_2
    :goto_1
    iget-object v0, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 987
    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v0, v5

    .line 994
    iget-object v0, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/getFunctionsannotations;

    .line 995
    :goto_2
    iget-object v0, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompatSearchResultReceiver:Lo/getMemberExtensionProperties;

    if-nez v0, :cond_8

    .line 996
    iget-object v0, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/getFunctionsannotations;

    .line 997
    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer(Lo/getFunctionsannotations;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 987
    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_3

    const/16 v0, 0x37

    div-int/2addr v0, v1

    :cond_3
    return-object v7

    .line 1002
    :cond_4
    :try_start_2
    invoke-direct {v2, v9, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(Lo/getFunctionsannotations;Landroid/media/MediaCrypto;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v10, v0

    .line 1004
    const-string v11, "MediaCodecRenderer"

    if-ne v9, v8, :cond_5

    .line 1008
    :try_start_3
    const-string v0, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    invoke-static {v11, v0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v12, 0x32

    .line 1009
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    .line 1010
    invoke-direct {v2, v9, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(Lo/getFunctionsannotations;Landroid/media/MediaCrypto;)V

    goto :goto_2

    .line 1012
    :cond_5
    throw v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    .line 1016
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Failed to initialize decoder: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10, v0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1020
    iget-object v10, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 1021
    new-instance v10, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v11, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/MonitorKt;

    invoke-direct {v10, v11, v0, v6, v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lo/MonitorKt;Ljava/lang/Throwable;ZLo/getFunctionsannotations;)V

    .line 1024
    invoke-virtual {v2, v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->invoke(Ljava/lang/Exception;)V

    .line 1025
    iget-object v0, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcher:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez v0, :cond_6

    .line 1026
    iput-object v10, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcher:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_3

    .line 38167
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    .line 38168
    new-instance v9, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v13

    iget-object v14, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->read:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->RemoteActionCompatParcelizer:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->write:Lo/getFunctionsannotations;

    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->invoke:Ljava/lang/String;

    move-object/from16 v16, v11

    move-object v11, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v18}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLo/getFunctionsannotations;Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    .line 1029
    iput-object v9, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcher:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 987
    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v0, v5

    .line 1031
    :goto_3
    iget-object v0, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eq v0, v3, :cond_7

    goto/16 :goto_2

    .line 987
    :cond_7
    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v0, v5

    .line 1032
    iget-object v0, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcher:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    throw v0

    .line 1037
    :cond_8
    iput-object v7, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Ljava/util/ArrayDeque;

    return-object v7

    .line 987
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v1, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/MonitorKt;

    const v2, -0xc34f

    invoke-direct {v0, v1, v7, v6, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lo/MonitorKt;Ljava/lang/Throwable;ZI)V

    throw v0
.end method

.method private RemoteActionCompatParcelizer(Landroid/media/MediaCrypto;Z)V
    .locals 7

    .line 65349
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    const v1, 0x17a4e213

    const v0, -0x17a4e210

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/getFunctionsannotations;Lo/MonitorKt;Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)Z
    .locals 10

    const/4 v0, 0x2

    .line 2115
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-ne p3, p4, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eqz p4, :cond_8

    if-eqz p3, :cond_8

    sget v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v3, v0

    const/4 v4, 0x0

    if-nez v3, :cond_7

    .line 2080
    invoke-interface {p4}, Lcom/google/android/exoplayer2/drm/DrmSession;->invoke()Ljava/util/UUID;

    move-result-object v3

    invoke-interface {p3}, Lcom/google/android/exoplayer2/drm/DrmSession;->invoke()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    .line 2085
    :cond_1
    sget v3, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v5, 0x17

    if-ge v3, v5, :cond_2

    .line 2091
    sget p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr p1, v0

    return v2

    .line 2090
    :cond_2
    sget-object v3, Lo/ShortSpreadBuilder;->read:Ljava/util/UUID;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/drm/DrmSession;->invoke()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 2080
    sget p3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 p3, p3, 0x51

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_6

    .line 2090
    sget-object p3, Lo/ShortSpreadBuilder;->read:Ljava/util/UUID;

    .line 2091
    invoke-interface {p4}, Lcom/google/android/exoplayer2/drm/DrmSession;->invoke()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 2115
    sget p3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 p3, p3, 0x75

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr p3, v0

    .line 2097
    filled-new-array {p0, p4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v9

    const v4, 0x5d5827a4

    const v3, -0x5d58279c

    invoke-static/range {v3 .. v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/containsGab390E;

    if-nez p3, :cond_3

    .line 2080
    sget p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr p1, v0

    return v2

    .line 2110
    :cond_3
    iget-boolean p3, p3, Lo/containsGab390E;->read:Z

    if-eqz p3, :cond_4

    .line 2080
    sget p2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr p2, v0

    add-int/lit8 p3, p3, 0x53

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr p3, v0

    move p2, v1

    goto :goto_0

    .line 2113
    :cond_4
    iget-object p2, p2, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    invoke-interface {p4, p2}, Lcom/google/android/exoplayer2/drm/DrmSession;->invoke(Ljava/lang/String;)Z

    move-result p2

    .line 2115
    :goto_0
    iget-boolean p1, p1, Lo/getFunctionsannotations;->AudioAttributesImplBaseParcelizer:Z

    if-nez p1, :cond_5

    .line 2080
    sget p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr p1, v0

    if-eqz p2, :cond_5

    return v2

    :cond_5
    return v1

    :cond_6
    sget-object p1, Lo/ShortSpreadBuilder;->read:Ljava/util/UUID;

    .line 2091
    invoke-interface {p4}, Lcom/google/android/exoplayer2/drm/DrmSession;->invoke()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 2080
    :cond_7
    invoke-interface {p4}, Lcom/google/android/exoplayer2/drm/DrmSession;->invoke()Ljava/util/UUID;

    move-result-object p1

    invoke-interface {p3}, Lcom/google/android/exoplayer2/drm/DrmSession;->invoke()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v4

    :cond_8
    return v2
.end method

.method private static a(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x2

    .line 2352
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v1, v0

    .line 2340
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v2, 0x19

    if-gt v1, v2, :cond_1

    .line 2341
    const-string v1, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lo/compoundType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2342
    const-string v2, "SM-T585"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lo/compoundType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2343
    const-string v2, "SM-A510"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lo/compoundType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2344
    const-string v2, "SM-A520"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2352
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v1, v0

    .line 2344
    sget-object v1, Lo/compoundType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2345
    const-string v2, "SM-J700"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return v0

    .line 2347
    :cond_1
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    .line 2348
    const-string v1, "OMX.Nvidia.h264.decode"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    sget-object p0, Lo/compoundType;->read:Ljava/lang/String;

    .line 2349
    const-string v1, "flounder"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lo/compoundType;->read:Ljava/lang/String;

    .line 2350
    const-string v1, "flounder_lte"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lo/compoundType;->read:Ljava/lang/String;

    .line 2351
    const-string v1, "grouper"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lo/compoundType;->read:Ljava/lang/String;

    .line 2352
    const-string v1, "tilapia"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return v3

    :cond_4
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/2addr p0, v3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    return p0

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;

    const/4 v1, 0x2

    .line 1932
    rem-int v2, v1, v1

    const/4 v2, 0x1

    .line 1918
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaMetadataCompat:Z

    .line 1919
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompatSearchResultReceiver:Lo/getMemberExtensionProperties;

    invoke-interface {v3}, Lo/getMemberExtensionProperties;->a()Landroid/media/MediaFormat;

    move-result-object v3

    .line 1920
    iget v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaDescriptionCompat:I

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 1921
    const-string v4, "width"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x20

    if-ne v4, v6, :cond_2

    .line 1922
    const-string v4, "height"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_2

    .line 1932
    sget v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    .line 1925
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onBackPressed:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onBackPressed:Z

    :goto_0
    add-int/lit8 v4, v4, 0x47

    .line 1932
    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_1

    const/16 p0, 0x44

    div-int/2addr p0, v0

    :cond_1
    return-object v5

    .line 1928
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v0, :cond_3

    .line 1929
    const-string v0, "channel-count"

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1931
    :cond_3
    iput-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->_init_lambda3:Landroid/media/MediaFormat;

    .line 1932
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr p0, v1

    return-object v5
.end method

.method private a(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 3

    const/4 v0, 0x2

    .line 1173
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v1, v0

    .line 1172
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RatingCompat:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->read(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 1173
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RatingCompat:Lcom/google/android/exoplayer2/drm/DrmSession;

    sget p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;)V
    .locals 5

    const/4 v0, 0x2

    .line 2046
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    .line 2043
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getFullyDrawnReporter:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;

    .line 2044
    iget-wide v1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;->RemoteActionCompatParcelizer:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2045
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnPictureInPictureModeChangedListener:Z

    .line 2046
    iget-wide v1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;->RemoteActionCompatParcelizer:J

    sget p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method private a(Lo/MonitorKt;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    const v1, 0x155ff60d

    const v0, -0x155ff604

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private a(J)Z
    .locals 6

    const/4 v0, 0x2

    .line 2135
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    .line 2132
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->accessonBackPresseds1027565324:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 2135
    sget v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v4, v0

    .line 2134
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->accessonBackPresseds1027565324:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    .line 2135
    sget p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->accessonBackPresseds1027565324:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    sget p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private a(JJ)Z
    .locals 20

    move-object/from16 v15, p0

    const/16 v16, 0x2

    .line 2245
    rem-int v0, v16, v16

    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/lit8 v0, v0, 0x2

    .line 2186
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getDefaultViewModelCreationExtras:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    if-eqz v0, :cond_c

    .line 2187
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Lo/getDeclaredMembersannotations;

    .line 9083
    iget v0, v0, Lo/getDeclaredMembersannotations;->AudioAttributesImplBaseParcelizer:I

    const/4 v13, 0x0

    if-lez v0, :cond_1

    .line 2188
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Lo/getDeclaredMembersannotations;

    iget-object v6, v0, Lo/getDeclaredMembersannotations;->read:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getActivityResultRegistry:I

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Lo/getDeclaredMembersannotations;

    .line 10078
    iget v9, v0, Lo/getDeclaredMembersannotations;->AudioAttributesImplBaseParcelizer:I

    .line 2195
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Lo/getDeclaredMembersannotations;

    .line 11065
    iget-wide v10, v0, Lo/getDeclaredMembersannotations;->write:J

    .line 2196
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Lo/getDeclaredMembersannotations;

    .line 2197
    invoke-virtual {v0}, Lo/getEndExclusivepVg5ArAannotations;->RemoteActionCompatParcelizer()Z

    move-result v12

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Lo/getDeclaredMembersannotations;

    .line 2198
    invoke-virtual {v0}, Lo/getEndExclusivepVg5ArAannotations;->write()Z

    move-result v17

    iget-object v8, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnUserLeaveHintListener:Lo/MonitorKt;

    const/4 v5, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v19, v8

    move/from16 v8, v18

    move/from16 v13, v17

    move-object/from16 v14, v19

    .line 2188
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(JJLo/getMemberExtensionProperties;Ljava/nio/ByteBuffer;IIIJZZLo/MonitorKt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2201
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Lo/getDeclaredMembersannotations;

    .line 12073
    iget-wide v0, v0, Lo/getDeclaredMembersannotations;->AudioAttributesImplApi26Parcelizer:J

    .line 2201
    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer(J)V

    .line 2202
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Lo/getDeclaredMembersannotations;

    invoke-virtual {v0}, Lo/getEndExclusivepVg5ArAannotations;->a()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move v0, v13

    .line 2210
    :goto_0
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ensureViewModelStore:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_b

    .line 2215
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v1, :cond_3

    .line 2216
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Lo/getDeclaredMembersannotations;

    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1, v3}, Lo/getDeclaredMembersannotations;->a(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2217
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompatCustomActionResultReceiver:Z

    goto :goto_1

    .line 13084
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2220
    :cond_3
    :goto_1
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IconCompatParcelizer:Z

    if-eqz v1, :cond_6

    .line 2221
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Lo/getDeclaredMembersannotations;

    .line 14083
    iget v1, v1, Lo/getDeclaredMembersannotations;->AudioAttributesImplBaseParcelizer:I

    if-lez v1, :cond_4

    move v14, v2

    goto :goto_2

    :cond_4
    move v14, v0

    :goto_2
    if-eqz v14, :cond_5

    .line 2245
    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/lit8 v0, v0, 0x2

    return v2

    .line 2227
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ensureViewModelStore()V

    .line 2228
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IconCompatParcelizer:Z

    .line 2229
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->accessensureViewModelStore()V

    .line 2230
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplBaseParcelizer:Z

    if-nez v1, :cond_6

    .line 2245
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/lit8 v2, v2, 0x2

    return v0

    .line 2237
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addObserverForBackInvoker()V

    .line 2239
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Lo/getDeclaredMembersannotations;

    .line 15083
    iget v1, v1, Lo/getDeclaredMembersannotations;->AudioAttributesImplBaseParcelizer:I

    if-lez v1, :cond_8

    .line 2240
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Lo/getDeclaredMembersannotations;

    .line 16211
    iget-object v3, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_7

    .line 16212
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 16214
    :cond_7
    iget-object v1, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->RemoteActionCompatParcelizer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_8

    .line 16215
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2245
    :cond_8
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Lo/getDeclaredMembersannotations;

    .line 17083
    iget v1, v1, Lo/getDeclaredMembersannotations;->AudioAttributesImplBaseParcelizer:I

    if-lez v1, :cond_9

    goto :goto_3

    .line 2245
    :cond_9
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ensureViewModelStore:Z

    if-nez v1, :cond_a

    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IconCompatParcelizer:Z

    if-nez v1, :cond_a

    return v0

    :cond_a
    :goto_3
    return v2

    .line 2211
    :cond_b
    iput-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getDefaultViewModelCreationExtras:Z

    return v0

    .line 8084
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private static a(Ljava/lang/IllegalStateException;)Z
    .locals 4

    const/4 v0, 0x2

    .line 2295
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v2, v0

    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static a(Ljava/lang/String;Lo/MonitorKt;)Z
    .locals 3

    const/4 v0, 0x2

    .line 2490
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    .line 2488
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v2, 0x12

    if-gt v1, v2, :cond_0

    .line 2490
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    .line 2488
    iget p1, p1, Lo/MonitorKt;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2490
    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private addContentView()Z
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    const v1, 0x2a20935c

    const v0, -0x2a20935b

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private addMenuProvider()V
    .locals 3

    const/4 v0, 0x2

    .line 870
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v1, v0

    .line 867
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompatSearchResultReceiver:Lo/getMemberExtensionProperties;

    invoke-interface {v1}, Lo/getMemberExtensionProperties;->RemoteActionCompatParcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 869
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->_init_lambda5()V

    .line 870
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    return-void

    :catchall_0
    move-exception v0

    .line 869
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->_init_lambda5()V

    .line 870
    throw v0
.end method

.method private addObserverForBackInvoker()V
    .locals 6

    const/4 v0, 0x2

    .line 2257
    rem-int v1, v0, v0

    .line 2249
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ensureViewModelStore:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_9

    .line 2250
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ak_()Lo/JvmRepeatableKt;

    move-result-object v1

    .line 2251
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Lo/getEndExclusivepVg5ArAannotations;->a()V

    .line 2257
    sget v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v3, v0

    .line 2253
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Lo/getEndExclusivepVg5ArAannotations;->a()V

    .line 2254
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->invoke(Lo/JvmRepeatableKt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v3

    const/4 v5, -0x5

    if-eq v3, v5, :cond_8

    const/4 v5, -0x4

    if-eq v3, v5, :cond_2

    const/4 v0, -0x3

    if-ne v3, v0, :cond_1

    return-void

    .line 2280
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2262
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Lo/getEndExclusivepVg5ArAannotations;->write()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2257
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 2263
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ensureViewModelStore:Z

    return-void

    :cond_3
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ensureViewModelStore:Z

    return-void

    .line 2266
    :cond_4
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->initializeViewTreeOwners:Z

    if-eqz v3, :cond_5

    .line 2268
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/MonitorKt;

    move-object v5, v3

    check-cast v5, Lo/MonitorKt;

    iput-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnUserLeaveHintListener:Lo/MonitorKt;

    const/4 v5, 0x0

    .line 2269
    invoke-virtual {p0, v3, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->read(Lo/MonitorKt;Landroid/media/MediaFormat;)V

    .line 2270
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->initializeViewTreeOwners:Z

    .line 2273
    :cond_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 7211
    iget-object v4, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_6

    .line 7212
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2257
    sget v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v4, v0

    .line 7214
    :cond_6
    iget-object v3, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->RemoteActionCompatParcelizer:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_7

    .line 2257
    sget v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v4, v0

    .line 7215
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2274
    :cond_7
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Lo/getDeclaredMembersannotations;

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v3, v4}, Lo/getDeclaredMembersannotations;->a(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2257
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    .line 2275
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompatCustomActionResultReceiver:Z

    return-void

    .line 2257
    :cond_8
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->read(Lo/JvmRepeatableKt;)Lo/getLastsVKNKU;

    return-void

    .line 5084
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private addObserverForBackInvokerlambda7()V
    .locals 4

    const/4 v0, 0x2

    .line 1790
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v2, v0

    .line 1785
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->_init_lambda4:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x31

    .line 1790
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    .line 1786
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v0, 0x3

    .line 1787
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IMediaControllerCallback:I

    return-void

    .line 1790
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnTrimMemoryListener()V

    return-void
.end method

.method private addOnConfigurationChangedListener()Z
    .locals 5

    const/4 v0, 0x2

    .line 1773
    rem-int v1, v0, v0

    .line 1763
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->_init_lambda4:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 1773
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 1764
    iput v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 1765
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 1764
    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 1765
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    if-nez v1, :cond_1

    .line 1769
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IMediaControllerCallback:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    .line 1766
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x7

    .line 1765
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 1773
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnContextAvailableListener()V

    :goto_1
    return v2
.end method

.method private addOnContextAvailableListener()V
    .locals 10

    const/4 v0, 0x2

    .line 2147
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v1, v0

    .line 2145
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnMultiWindowModeChangedListener:Landroid/media/MediaCrypto;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onConfigurationChanged:Lcom/google/android/exoplayer2/drm/DrmSession;

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v9

    const v4, 0x5d5827a4

    const v3, -0x5d58279c

    invoke-static/range {v3 .. v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/containsGab390E;

    iget-object v2, v2, Lo/containsGab390E;->write:[B

    invoke-virtual {v1, v2}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2149
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onConfigurationChanged:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    const/4 v1, 0x0

    .line 2150
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 2151
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IMediaControllerCallback:I

    .line 2147
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v1, v0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/MonitorKt;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(Ljava/lang/Throwable;Lo/MonitorKt;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method private addOnMultiWindowModeChangedListener()V
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    const v1, 0x288aad48

    const v0, -0x288aad48

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private addOnNewIntentListener()V
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    const v1, -0x7e5720bc

    const v0, 0x7e5720be

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private addOnPictureInPictureModeChangedListener()V
    .locals 5

    const/4 v0, 0x2

    .line 1163
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v2, v0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 1162
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getActivityResultRegistry:I

    .line 1163
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnNewIntentListener:Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v4

    .line 1162
    :cond_1
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getActivityResultRegistry:I

    .line 1163
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnNewIntentListener:Ljava/nio/ByteBuffer;

    throw v4
.end method

.method private addOnTrimMemoryListener()V
    .locals 9

    const/4 v0, 0x2

    .line 2126
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    .line 2125
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    const v3, -0x284eef17

    const v2, 0x284eef1e

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 2126
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->accessensureViewModelStore()V

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 148
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/OverridingUtil2;

    invoke-direct {v3}, Lo/OverridingUtil2;-><init>()V

    const/4 v4, 0x4

    .line 95
    new-array v5, v4, [C

    .line 96
    array-length v6, v0

    mul-int/2addr v6, v2

    new-array v6, v6, [C

    .line 97
    sget-object v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->invalidateMenu:[I

    const-wide/16 v8, 0x0

    const v10, 0x3afacf10

    const/16 v12, 0x10

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v7, :cond_2

    .line 148
    sget v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->$10:I

    add-int/lit8 v15, v15, 0x9

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->$11:I

    rem-int/2addr v15, v2

    .line 97
    array-length v4, v7

    new-array v15, v4, [I

    move v2, v14

    :goto_0
    if-ge v2, v4, :cond_1

    aget v16, v7, v2

    :try_start_0
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v14

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    rsub-int/lit8 v17, v16, 0x35

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v10, v18, v8

    rsub-int v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v8, v16, 0x10

    add-int/lit16 v8, v8, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v9, v14

    int-to-byte v12, v9

    int-to-byte v14, v12

    invoke-static {v9, v12, v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v9, v14

    move/from16 v18, v10

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v8, v15, v2

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v8, 0x0

    const v10, 0x3afacf10

    const/16 v12, 0x10

    const/4 v14, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v7, v15

    :cond_2
    array-length v2, v7

    new-array v4, v2, [I

    .line 98
    sget-object v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->invalidateMenu:[I

    if-eqz v7, :cond_7

    array-length v9, v7

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_6

    .line 148
    sget v12, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->$10:I

    add-int/lit8 v12, v12, 0x43

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v12, v14

    if-nez v12, :cond_4

    aget v12, v7, v11

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v14, v15

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-static {v1, v1, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v17, v12, 0x35

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int v12, v12, 0x7694

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    shr-int/lit8 v8, v16, 0x16

    add-int/lit16 v8, v8, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v13, v15

    int-to-byte v15, v13

    move-object/from16 v24, v1

    int-to-byte v1, v15

    invoke-static {v13, v15, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v1, v13, v15

    move/from16 v18, v12

    move/from16 v19, v8

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :cond_3
    move-object/from16 v24, v1

    :goto_2
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v10, v11

    goto :goto_3

    :cond_4
    move-object/from16 v24, v1

    .line 98
    aget v1, v7, v11

    const/4 v8, 0x1

    :try_start_2
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v12, v8

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v8, v13, 0x6

    rsub-int/lit8 v17, v8, 0x35

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int v13, v13, 0x6b0

    const v20, 0xe6435b7

    const/16 v21, 0x0

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v1, v15

    int-to-byte v14, v1

    invoke-static {v15, v1, v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    move/from16 v18, v8

    move/from16 v19, v13

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_5
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    :goto_3
    move-object/from16 v1, v24

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_6
    move-object v7, v10

    :cond_7
    const/4 v1, 0x0

    invoke-static {v7, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v1, v3, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v3, Lo/OverridingUtil2;->a:I

    array-length v2, v0

    if-ge v1, v2, :cond_c

    .line 148
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->$10:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 101
    iget v1, v3, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v5, v7

    .line 102
    iget v1, v3, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v5, v7

    .line 103
    iget v1, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v5, v8

    .line 104
    iget v1, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v5, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v5, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v5, v7

    add-int/2addr v1, v9

    iput v1, v3, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v5, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v5, v8

    add-int/2addr v1, v7

    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_9

    .line 116
    iget v2, v3, Lo/OverridingUtil2;->read:I

    aget v7, v4, v1

    xor-int/2addr v2, v7

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 117
    iget v2, v3, Lo/OverridingUtil2;->read:I

    invoke-static {v2}, Lo/OverridingUtil2;->a(I)I

    move-result v2

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v3, v9, v8

    const/4 v7, 0x2

    aput-object v3, v9, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v9, v7

    const/4 v2, 0x0

    aput-object v3, v9, v2

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v17, v7, 0x29

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v2, v7, 0x15ba

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v7, v10, v12

    rsub-int v7, v7, 0x337

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v8

    move/from16 v18, v2

    move/from16 v19, v7

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_8
    const/4 v11, 0x4

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v7, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v3, Lo/OverridingUtil2;->read:I

    .line 121
    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    goto/16 :goto_5

    :cond_9
    const/4 v11, 0x4

    .line 123
    iget v1, v3, Lo/OverridingUtil2;->read:I

    .line 124
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v2, 0x10

    aget v7, v4, v2

    xor-int/2addr v1, v7

    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v3, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v4, v7

    xor-int/2addr v1, v7

    iput v1, v3, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v3, Lo/OverridingUtil2;->read:I

    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v3, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v5, v7

    .line 134
    iget v1, v3, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v5, v7

    .line 135
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v5, v7

    .line 136
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v5, v8

    .line 139
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v10, v5, v9

    aput-char v10, v6, v1

    .line 143
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v5, v9

    aput-char v10, v6, v1

    .line 144
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v5, v7

    aput-char v9, v6, v1

    .line 145
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v5, v8

    aput-char v7, v6, v1

    .line 100
    :try_start_4
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v17, v7, 0x19

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-char v7, v7

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    int-to-byte v14, v12

    int-to-byte v15, v14

    add-int/lit8 v2, v15, 0x2

    int-to-byte v2, v2

    invoke-static {v14, v15, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x2

    new-array v14, v2, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    move/from16 v18, v7

    move/from16 v19, v13

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_a
    const/4 v2, 0x2

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v15, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private createFullyDrawnExecutor()Z
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    const v1, 0x4c51950c    # 5.494072E7f

    const v0, -0x4c519506

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ensureViewModelStore()V
    .locals 3

    const/4 v0, 0x2

    .line 718
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 714
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IconCompatParcelizer:Z

    .line 715
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Lo/getDeclaredMembersannotations;

    invoke-virtual {v2}, Lo/getEndExclusivepVg5ArAannotations;->a()V

    .line 716
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Lo/getEndExclusivepVg5ArAannotations;->a()V

    .line 717
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 718
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplBaseParcelizer:Z

    goto :goto_0

    .line 714
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IconCompatParcelizer:Z

    .line 715
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Lo/getDeclaredMembersannotations;

    invoke-virtual {v1}, Lo/getEndExclusivepVg5ArAannotations;->a()V

    .line 716
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lo/getEndExclusivepVg5ArAannotations;->a()V

    .line 717
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 718
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplBaseParcelizer:Z

    :goto_0
    return-void
.end method

.method private getDefaultViewModelCreationExtras()Z
    .locals 12

    const/4 v0, 0x2

    .line 844
    rem-int v1, v0, v0

    .line 837
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompatSearchResultReceiver:Lo/getMemberExtensionProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 840
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IMediaControllerCallback:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v1, v3, :cond_5

    .line 844
    sget v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v5, v3, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v5, v0

    .line 840
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    if-nez v5, :cond_5

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->_init_lambda2:Z

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaMetadataCompat:Z

    if-eqz v5, :cond_5

    :cond_1
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    if-eq v5, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x47

    .line 844
    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v3, v0

    .line 840
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->accessensureViewModelStore:Z

    if-nez v3, :cond_5

    :goto_0
    if-ne v1, v0, :cond_4

    .line 848
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_3

    .line 844
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    .line 850
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    if-lt v0, v3, :cond_4

    .line 852
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnContextAvailableListener()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 854
    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 855
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v10

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v11

    const v6, -0x284eef17

    const v5, 0x284eef1e

    invoke-static/range {v5 .. v11}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return v4

    .line 39084
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 860
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addMenuProvider()V

    return v2

    .line 844
    :cond_5
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v10

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v11

    const v6, -0x284eef17

    const v5, 0x284eef1e

    invoke-static/range {v5 .. v11}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v4

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method private getFullyDrawnReporter()V
    .locals 3

    const/4 v0, 0x2

    .line 931
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v1, v0

    .line 909
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->_init_lambda5()V

    const/4 v1, 0x0

    .line 911
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getViewModelStore:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 912
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompatMediaItem:Lo/getDefaultTypeannotations;

    .line 913
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Ljava/util/ArrayDeque;

    .line 914
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ParcelableVolumeInfo:Lo/getFunctionsannotations;

    .line 915
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->PlaybackStateCompat:Lo/MonitorKt;

    .line 916
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->_init_lambda3:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    .line 917
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    .line 918
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaMetadataCompat:Z

    const/high16 v2, -0x40800000    # -1.0f

    .line 919
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:F

    .line 920
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaDescriptionCompat:I

    .line 921
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaSessionCompatQueueItem:Z

    .line 922
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 923
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->_init_lambda2:Z

    .line 924
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    .line 925
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    .line 926
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaSessionCompatToken:Z

    .line 927
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    .line 928
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->PlaybackStateCompatCustomAction:Z

    .line 929
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->accessaddObserverForBackInvoker:Z

    .line 930
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->_init_lambda5:I

    .line 931
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnTrimMemoryListener:Z

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v1, v0

    return-void
.end method

.method static getOnBackPressedDispatcherannotations()V
    .locals 1

    const/16 v0, 0x12

    .line 65328
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->invalidateMenu:[I

    return-void

    :array_0
    .array-data 4
        -0x30770c6e    # -4.595328E9f
        -0x4d1f9f3c    # -2.6121036E-8f
        0x17018e3a
        0x6bfb6bc2
        -0x5348dfd1
        0x425583c5
        -0x1e69bd40
        0x18453dba
        0x39a1473e
        0x33c9677d
        -0x2ad0280a
        -0x6cc2309a
        0x25411312
        0x78b107e4
        0xb37d98b
        -0x17a47ddc
        -0x41e13a52
        -0x414a289d
    .end array-data
.end method

.method private getSavedStateRegistryControllerannotations()Z
    .locals 4

    const/4 v0, 0x2

    .line 1153
    rem-int v1, v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getActivityResultRegistry:I

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v3, v0

    :cond_1
    return v2
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;

    const/4 v0, 0x2

    .line 1158
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1157
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addObserverForBackInvokerlambda7:I

    .line 1158
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iput-object v2, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    return-object v2

    .line 1157
    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addObserverForBackInvokerlambda7:I

    .line 1158
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iput-object v2, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private invoke(Lcom/google/android/exoplayer2/drm/DrmSession;)Lo/containsGab390E;
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    const v1, 0x5d5827a4

    const v0, -0x5d58279c

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/containsGab390E;

    return-object p1
.end method

.method private static invoke(Ljava/lang/IllegalStateException;)Z
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    const v1, 0x66586e19

    const v0, -0x66586e15

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static invoke(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 2470
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v1, v0

    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_1

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v1, v0

    const-string v2, "OMX.google.aac.decoder"

    if-eqz v1, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0

    :cond_1
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/16 p0, 0x35

    div-int/2addr p0, v0

    :cond_2
    return v0
.end method

.method private static invoke(Ljava/lang/String;Lo/MonitorKt;)Z
    .locals 3

    const/4 v0, 0x2

    .line 2373
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 2371
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v2, 0x55

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_0
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    :goto_0
    iget-object p1, p1, Lo/MonitorKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    .line 2372
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2373
    sget p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr p1, v0

    const-string v0, "OMX.MTK.VIDEO.DECODER.AVC"

    if-nez p1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private menuHostHelperlambda0()V
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    const v1, 0x305d6bbe

    const v0, -0x305d6bb4

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 2301
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    .line 2301
    rem-int v3, v2, v2

    sget v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v3, v2

    .line 2300
    instance-of v3, p0, Landroid/media/MediaCodec$CodecException;

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    add-int/lit8 v4, v4, 0x15

    .line 2301
    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_0

    const/16 p0, 0x4a

    div-int/2addr p0, v0

    :cond_0
    return-object v1

    :cond_1
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_2

    const/16 v1, 0x59

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static read(Ljava/lang/IllegalStateException;)Z
    .locals 4

    const/4 v0, 0x2

    .line 2290
    rem-int v1, v0, v0

    .line 2286
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    .line 2290
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 2286
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Ljava/lang/IllegalStateException;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2290
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr p0, v0

    return v3

    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Ljava/lang/IllegalStateException;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 2289
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 2290
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method private static read(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 2437
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v1, v0

    .line 2433
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v2, 0x17

    const/16 v3, 0x13

    if-gt v1, v2, :cond_1

    .line 2437
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    const-string v2, "OMX.google.vorbis.decoder"

    if-nez v1, :cond_0

    .line 2433
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 2437
    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0

    .line 2433
    :cond_1
    :goto_0
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    if-gt v1, v3, :cond_4

    .line 2437
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v1, v0

    .line 2433
    sget-object v0, Lo/compoundType;->read:Ljava/lang/String;

    .line 2435
    const-string v1, "hb2000"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "stvm8"

    sget-object v1, Lo/compoundType;->read:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2436
    :cond_2
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2437
    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method protected static read(Lo/MonitorKt;)Z
    .locals 3

    const/4 v0, 0x2

    .line 2052
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget v1, p0, Lo/MonitorKt;->AudioAttributesImplBaseParcelizer:I

    if-eqz v1, :cond_0

    iget p0, p0, Lo/MonitorKt;->AudioAttributesImplBaseParcelizer:I

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    return p0

    :cond_1
    iget p0, p0, Lo/MonitorKt;->AudioAttributesImplBaseParcelizer:I

    const/4 p0, 0x0

    throw p0
.end method

.method private static read(Lo/getFunctionsannotations;)Z
    .locals 6

    const/4 v0, 0x2

    .line 2416
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/16 v3, 0x11

    if-eqz v1, :cond_0

    .line 2406
    iget-object v1, p0, Lo/getFunctionsannotations;->IconCompatParcelizer:Ljava/lang/String;

    .line 2407
    sget v4, Lo/compoundType;->IconCompatParcelizer:I

    if-gt v4, v3, :cond_1

    goto :goto_0

    .line 2406
    :cond_0
    iget-object v1, p0, Lo/getFunctionsannotations;->IconCompatParcelizer:Ljava/lang/String;

    .line 2407
    sget v4, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v5, 0x19

    if-gt v4, v5, :cond_1

    :goto_0
    const-string v4, "OMX.rk.video_decoder.avc"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_1
    sget v4, Lo/compoundType;->IconCompatParcelizer:I

    if-gt v4, v3, :cond_2

    .line 2408
    const-string v3, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_2
    sget v3, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v4, 0x1d

    const/4 v5, 0x0

    if-gt v3, v4, :cond_4

    .line 2416
    sget v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v3, v0

    .line 2410
    const-string v3, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2407
    sget v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v3, v0

    const-string v4, "OMX.broadcom.video_decoder.tunnel.secure"

    if-nez v3, :cond_3

    .line 2411
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x2b

    div-int/2addr v4, v5

    if-nez v3, :cond_5

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2407
    :goto_1
    sget v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v3, v0

    .line 2412
    const-string v3, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2413
    const-string v3, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2416
    sget v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v3, v0

    .line 2414
    const-string v3, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v2, :cond_5

    .line 2415
    const-string v3, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, Lo/compoundType;->write:Ljava/lang/String;

    .line 2416
    const-string v3, "Amazon"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    const-string v3, "AFTS"

    if-nez v1, :cond_6

    sget-object v1, Lo/compoundType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean p0, p0, Lo/getFunctionsannotations;->AudioAttributesImplBaseParcelizer:Z

    if-eqz p0, :cond_7

    :cond_5
    return v2

    :cond_6
    sget-object p0, Lo/compoundType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 2407
    :cond_7
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr p0, v0

    return v5
.end method

.method public static synthetic write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, -0x7f0cdd66

    mul-int v1, p1, v0

    const/high16 v2, 0xa940000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p5

    or-int v3, v0, v2

    not-int v3, v3

    const v4, -0xc5b2299

    mul-int v5, v3, v4

    add-int/2addr v1, v5

    or-int v5, v0, p5

    not-int v5, v5

    not-int v6, p0

    or-int/2addr v2, v6

    or-int/2addr v2, p1

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int v5, v2, v4

    add-int/2addr v1, v5

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr p5, v6

    not-int p5, p5

    or-int/2addr p5, v0

    mul-int/2addr v4, p5

    add-int/2addr v1, v4

    const/high16 v0, 0x74980000

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    const/high16 v0, -0x51400000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    const/high16 v0, 0x7fa80000

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    add-int v0, p1, p0

    add-int/2addr v0, p2

    const v4, 0x73b7c1c8

    mul-int/2addr v4, p3

    add-int/2addr v0, v4

    const v4, -0x211f6ba9

    mul-int/2addr v4, p6

    add-int/2addr v0, v4

    mul-int/2addr v0, v0

    const/high16 v4, -0x222c0000

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    const v4, 0x1d0c886a

    mul-int/2addr p1, v4

    const v5, -0x4cf94a61

    add-int/2addr p1, v5

    mul-int/2addr p0, v4

    add-int/2addr p1, p0

    mul-int/lit16 v3, v3, 0x21f

    add-int/2addr p1, v3

    mul-int/lit16 v2, v2, 0x21f

    add-int/2addr p1, v2

    mul-int/lit16 p5, p5, 0x21f

    add-int/2addr p1, p5

    const p0, 0x1d0c8a89

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    const p0, -0x46d37bf8

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const p0, 0x253a488f

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const/high16 p0, -0x18c0000

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    mul-int/2addr p1, p1

    const/high16 p0, 0x46c0000

    mul-int/2addr p1, p0

    add-int/2addr v1, p1

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const/4 v1, 0x0

    .line 1241
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    aget-object v2, p0, v1

    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;

    .line 1181
    iget-object v3, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompatSearchResultReceiver:Lo/getMemberExtensionProperties;

    if-eqz v3, :cond_22

    iget v4, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_22

    iget-boolean v4, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ensureViewModelStore:Z

    if-nez v4, :cond_22

    .line 1188
    iget v4, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addObserverForBackInvokerlambda7:I

    if-gez v4, :cond_1

    .line 1189
    invoke-interface {v3}, Lo/getMemberExtensionProperties;->write()I

    move-result v3

    iput v3, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addObserverForBackInvokerlambda7:I

    if-gez v3, :cond_0

    return-object v0

    .line 1193
    :cond_0
    iget-object v4, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v6, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompatSearchResultReceiver:Lo/getMemberExtensionProperties;

    invoke-interface {v6, v3}, Lo/getMemberExtensionProperties;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    .line 1194
    iget-object v3, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Lo/getEndExclusivepVg5ArAannotations;->a()V

    .line 1197
    :cond_1
    iget v3, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 1200
    iget-boolean v1, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->PlaybackStateCompatCustomAction:Z

    if-nez v1, :cond_2

    .line 1203
    iput-boolean v4, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->accessensureViewModelStore:Z

    .line 1204
    iget-object v6, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompatSearchResultReceiver:Lo/getMemberExtensionProperties;

    iget v7, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addObserverForBackInvokerlambda7:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    invoke-interface/range {v6 .. v12}, Lo/getMemberExtensionProperties;->read(IIIJI)V

    .line 1205
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v18

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v15

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v16

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v19

    const v14, -0x7e5720bc

    const v13, 0x7e5720be

    invoke-static/range {v13 .. v19}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1207
    :cond_2
    iput v5, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    return-object v0

    .line 1211
    :cond_3
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaSessionCompatResultReceiverWrapper:Z

    if-eqz v3, :cond_4

    .line 1212
    iput-boolean v1, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaSessionCompatResultReceiverWrapper:Z

    .line 1213
    iget-object v0, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->invoke:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1214
    iget-object v5, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompatSearchResultReceiver:Lo/getMemberExtensionProperties;

    iget v6, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addObserverForBackInvokerlambda7:I

    const/4 v7, 0x0

    array-length v8, v1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lo/getMemberExtensionProperties;->read(IIIJI)V

    .line 1215
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v17

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v14

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v15

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v18

    const v13, -0x7e5720bc

    const v12, 0x7e5720be

    invoke-static/range {v12 .. v18}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1216
    iput-boolean v4, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->_init_lambda4:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1222
    :cond_4
    iget v3, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->_init_lambda5:I

    if-ne v3, v4, :cond_6

    move v3, v1

    .line 1223
    :goto_0
    iget-object v6, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->PlaybackStateCompat:Lo/MonitorKt;

    iget-object v6, v6, Lo/MonitorKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_5

    .line 1224
    iget-object v6, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->PlaybackStateCompat:Lo/MonitorKt;

    iget-object v6, v6, Lo/MonitorKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 1225
    iget-object v7, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v7, v7, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1227
    :cond_5
    iput v5, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->_init_lambda5:I

    .line 1229
    :cond_6
    iget-object v3, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v3, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    .line 1231
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ak_()Lo/JvmRepeatableKt;

    move-result-object v6

    .line 1235
    :try_start_0
    iget-object v7, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v2, v6, v7, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->invoke(Lo/JvmRepeatableKt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v7
    :try_end_0
    .catch Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1245
    invoke-virtual {v2}, Lo/SourceDebugExtension;->MediaBrowserCompatMediaItem()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v8}, Lo/getEndExclusivepVg5ArAannotations;->IconCompatParcelizer()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1247
    :cond_7
    iget-wide v8, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnConfigurationChangedListener:J

    iput-wide v8, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->menuHostHelperlambda0:J

    :cond_8
    const/4 v8, -0x3

    if-ne v7, v8, :cond_9

    return-object v0

    :cond_9
    const/4 v8, -0x5

    if-ne v7, v8, :cond_b

    .line 1254
    iget v0, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->_init_lambda5:I

    if-ne v0, v5, :cond_a

    .line 1257
    iget-object v0, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lo/getEndExclusivepVg5ArAannotations;->a()V

    .line 1258
    iput v4, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->_init_lambda5:I

    .line 1260
    :cond_a
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->read(Lo/JvmRepeatableKt;)Lo/getLastsVKNKU;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1265
    :cond_b
    iget-object v6, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v6}, Lo/getEndExclusivepVg5ArAannotations;->write()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1266
    iget v1, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->_init_lambda5:I

    if-ne v1, v5, :cond_c

    .line 1270
    iget-object v1, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lo/getEndExclusivepVg5ArAannotations;->a()V

    .line 1271
    iput v4, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->_init_lambda5:I

    .line 1273
    :cond_c
    iput-boolean v4, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ensureViewModelStore:Z

    .line 1274
    iget-boolean v1, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->_init_lambda4:Z

    if-nez v1, :cond_d

    .line 1275
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v10

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v11

    const v6, 0x305d6bbe

    const v5, -0x305d6bb4

    invoke-static/range {v5 .. v11}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-object v0

    .line 1279
    :cond_d
    :try_start_1
    iget-boolean v1, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->PlaybackStateCompatCustomAction:Z

    if-eqz v1, :cond_e

    goto :goto_1

    .line 1282
    :cond_e
    iput-boolean v4, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->accessensureViewModelStore:Z

    .line 1283
    iget-object v5, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompatSearchResultReceiver:Lo/getMemberExtensionProperties;

    iget v6, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addObserverForBackInvokerlambda7:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-interface/range {v5 .. v11}, Lo/getMemberExtensionProperties;->read(IIIJI)V

    .line 1289
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v17

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v14

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v15

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v18

    const v13, -0x7e5720bc

    const v12, 0x7e5720be

    invoke-static/range {v12 .. v18}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 1292
    iget-object v1, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/MonitorKt;

    .line 1293
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    const v8, -0x354fca4e    # -5774041.0f

    const v7, 0x354fca5c

    invoke-static/range {v4 .. v10}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1292
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(Ljava/lang/Throwable;Lo/MonitorKt;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 1304
    :cond_f
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->_init_lambda4:Z

    if-nez v0, :cond_11

    iget-object v0, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lo/getEndExclusivepVg5ArAannotations;->AudioAttributesCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1305
    iget-object v0, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lo/getEndExclusivepVg5ArAannotations;->a()V

    .line 1306
    iget v0, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->_init_lambda5:I

    if-ne v0, v5, :cond_10

    .line 1309
    iput v4, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->_init_lambda5:I

    :cond_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1314
    :cond_11
    iget-object v0, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1316
    iget-object v5, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v5, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->a:Lo/ULongProgressionCompanion;

    if-eqz v3, :cond_13

    .line 18149
    iget-object v6, v5, Lo/ULongProgressionCompanion;->AudioAttributesImplBaseParcelizer:[I

    if-nez v6, :cond_12

    .line 18150
    new-array v6, v4, [I

    iput-object v6, v5, Lo/ULongProgressionCompanion;->AudioAttributesImplBaseParcelizer:[I

    .line 18151
    iget-object v7, v5, Lo/ULongProgressionCompanion;->a:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v6, v7, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 18153
    :cond_12
    iget-object v5, v5, Lo/ULongProgressionCompanion;->AudioAttributesImplBaseParcelizer:[I

    aget v6, v5, v1

    add-int/2addr v6, v3

    aput v6, v5, v1

    .line 1318
    :cond_13
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaSessionCompatQueueItem:Z

    if-eqz v3, :cond_19

    if-nez v0, :cond_19

    .line 1319
    iget-object v3, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v3, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    .line 19257
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v5

    move v6, v1

    move v7, v6

    :goto_2
    add-int/lit8 v8, v6, 0x1

    if-ge v8, v5, :cond_17

    .line 19261
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x3

    if-ne v7, v10, :cond_14

    if-ne v9, v4, :cond_15

    .line 19263
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    and-int/lit8 v11, v11, 0x1f

    const/4 v12, 0x7

    if-ne v11, v12, :cond_15

    .line 19265
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    sub-int/2addr v6, v10

    .line 19266
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19267
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 19268
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19269
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_14
    if-nez v9, :cond_15

    add-int/lit8 v7, v7, 0x1

    :cond_15
    if-eqz v9, :cond_16

    move v7, v1

    :cond_16
    move v6, v8

    goto :goto_2

    .line 19281
    :cond_17
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1320
    :goto_3
    iget-object v3, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v3, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-nez v3, :cond_18

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1323
    :cond_18
    iput-boolean v1, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaSessionCompatQueueItem:Z

    .line 1326
    :cond_19
    iget-object v3, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-wide v5, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->write:J

    .line 1328
    iget-object v3, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompatMediaItem:Lo/getDefaultTypeannotations;

    if-eqz v3, :cond_1a

    .line 1329
    iget-object v5, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/MonitorKt;

    iget-object v6, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 1330
    invoke-virtual {v3, v5, v6}, Lo/getDefaultTypeannotations;->invoke(Lo/MonitorKt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)J

    move-result-wide v5

    .line 1335
    iget-wide v7, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnConfigurationChangedListener:J

    iget-object v3, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompatMediaItem:Lo/getDefaultTypeannotations;

    iget-object v9, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/MonitorKt;

    .line 20097
    iget v9, v9, Lo/MonitorKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    int-to-long v9, v9

    .line 21103
    iget-wide v11, v3, Lo/getDefaultTypeannotations;->read:J

    iget-wide v13, v3, Lo/getDefaultTypeannotations;->a:J

    const-wide/16 v15, 0x211

    sub-long/2addr v13, v15

    const-wide/32 v15, 0xf4240

    mul-long/2addr v13, v15

    div-long/2addr v13, v9

    const-wide/16 v9, 0x0

    .line 21104
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    add-long/2addr v11, v9

    .line 1336
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnConfigurationChangedListener:J

    :cond_1a
    move-wide v13, v5

    .line 1341
    iget-object v3, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Lo/getEndExclusivepVg5ArAannotations;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 1342
    iget-object v3, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->accessonBackPresseds1027565324:Ljava/util/ArrayList;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1344
    :cond_1b
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->initializeViewTreeOwners:Z

    if-eqz v3, :cond_1d

    .line 1345
    iget-object v3, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getLastCustomNonConfigurationInstance:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 1346
    iget-object v3, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getLastCustomNonConfigurationInstance:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;->write:Lo/_get_type_lambda1;

    iget-object v5, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/MonitorKt;

    monitor-enter v3

    .line 22048
    :try_start_2
    invoke-virtual {v3, v13, v14}, Lo/_get_type_lambda1;->a(J)V

    .line 22049
    invoke-virtual {v3}, Lo/_get_type_lambda1;->a()V

    .line 22050
    invoke-virtual {v3, v13, v14, v5}, Lo/_get_type_lambda1;->write(JLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22051
    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 1348
    :cond_1c
    iget-object v3, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getFullyDrawnReporter:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;->write:Lo/_get_type_lambda1;

    iget-object v5, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/MonitorKt;

    monitor-enter v3

    .line 23048
    :try_start_3
    invoke-virtual {v3, v13, v14}, Lo/_get_type_lambda1;->a(J)V

    .line 23049
    invoke-virtual {v3}, Lo/_get_type_lambda1;->a()V

    .line 23050
    invoke-virtual {v3, v13, v14, v5}, Lo/_get_type_lambda1;->write(JLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23051
    monitor-exit v3

    .line 1350
    :goto_4
    iput-boolean v1, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->initializeViewTreeOwners:Z

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 23051
    monitor-exit v3

    throw v0

    .line 1352
    :cond_1d
    :goto_5
    iget-wide v5, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnConfigurationChangedListener:J

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnConfigurationChangedListener:J

    .line 1353
    iget-object v3, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 24211
    iget-object v5, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_1e

    .line 24212
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 24214
    :cond_1e
    iget-object v3, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->RemoteActionCompatParcelizer:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_1f

    .line 24215
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1354
    :cond_1f
    iget-object v3, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Lo/getEndExclusivepVg5ArAannotations;->ao_()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 1355
    iget-object v3, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 1358
    :cond_20
    iget-object v3, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->read(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    if-eqz v0, :cond_21

    .line 1361
    :try_start_4
    iget-object v9, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompatSearchResultReceiver:Lo/getMemberExtensionProperties;

    iget v10, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addObserverForBackInvokerlambda7:I

    const/4 v11, 0x0

    iget-object v0, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v12, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->a:Lo/ULongProgressionCompanion;

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lo/getMemberExtensionProperties;->a(IILo/ULongProgressionCompanion;JI)V

    goto :goto_6

    .line 1364
    :cond_21
    iget-object v9, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompatSearchResultReceiver:Lo/getMemberExtensionProperties;

    iget v10, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addObserverForBackInvokerlambda7:I

    iget-object v0, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    .line 1365
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v12

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 1364
    invoke-interface/range {v9 .. v15}, Lo/getMemberExtensionProperties;->read(IIIJI)V
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1372
    :goto_6
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v21

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v18

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v19

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v22

    const v17, -0x7e5720bc

    const v16, 0x7e5720be

    invoke-static/range {v16 .. v22}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1373
    iput-boolean v4, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->_init_lambda4:Z

    .line 1374
    iput v1, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->_init_lambda5:I

    .line 1375
    iget-object v0, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a:Lo/getFirstsVKNKU;

    iget v1, v0, Lo/getFirstsVKNKU;->AudioAttributesCompatParcelizer:I

    add-int/2addr v1, v4

    iput v1, v0, Lo/getFirstsVKNKU;->AudioAttributesCompatParcelizer:I

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    .line 1368
    iget-object v1, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/MonitorKt;

    .line 1369
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    const v8, -0x354fca4e    # -5774041.0f

    const v7, 0x354fca5c

    invoke-static/range {v4 .. v10}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1368
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(Ljava/lang/Throwable;Lo/MonitorKt;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    .line 1237
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->invoke(Ljava/lang/Exception;)V

    .line 1240
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplBaseParcelizer(I)Z

    .line 1241
    invoke-direct {v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addMenuProvider()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_22
    return-object v0
.end method

.method private write(Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lo/getFunctionsannotations;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1052
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    .line 1042
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addContentView:Lo/getMemberExtensionFunctionsannotations;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/MonitorKt;

    .line 1043
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(Lo/getMemberExtensionFunctionsannotations;Lo/MonitorKt;Z)Ljava/util/List;

    move-result-object v1

    .line 1044
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    .line 1052
    sget v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v2, v0

    xor-int/2addr p1, v3

    if-eq p1, v3, :cond_1

    .line 1049
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addContentView:Lo/getMemberExtensionFunctionsannotations;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/MonitorKt;

    const/4 v1, 0x0

    .line 1050
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(Lo/getMemberExtensionFunctionsannotations;Lo/MonitorKt;Z)Ljava/util/List;

    move-result-object p1

    .line 1051
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1052
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Drm session requires secure decoder for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/MonitorKt;

    iget-object v2, v2, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/2addr v2, v3

    const v4, -0x1243e6df

    const v5, -0x30c06254

    filled-new-array {v4, v5}, [I

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MediaCodecRenderer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    return-object v1
.end method

.method private write(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 3

    const/4 v0, 0x2

    .line 1168
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    .line 1167
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onConfigurationChanged:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->read(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 1168
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onConfigurationChanged:Lcom/google/android/exoplayer2/drm/DrmSession;

    sget p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x15

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private write(Lo/getFunctionsannotations;Landroid/media/MediaCrypto;)V
    .locals 9

    const/4 v0, 0x2

    .line 1102
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    .line 1083
    iget-object v3, p1, Lo/getFunctionsannotations;->IconCompatParcelizer:Ljava/lang/String;

    .line 1085
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v2, 0x17

    const/high16 v4, -0x40800000    # -1.0f

    if-ge v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    .line 1087
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onActivityResult:F

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplBaseParcelizer()[Lo/MonitorKt;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(F[Lo/MonitorKt;)F

    move-result v1

    .line 1088
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->read:F

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    .line 1091
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 1092
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/MonitorKt;

    .line 1093
    invoke-virtual {p0, p1, v5, p2, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->read(Lo/getFunctionsannotations;Lo/MonitorKt;Landroid/media/MediaCrypto;F)Lo/getMemberExtensionProperties$write;

    move-result-object p2

    .line 1094
    sget v5, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_2

    .line 1095
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi21Parcelizer()Lo/LongRangeCompanion;

    move-result-object v5

    .line 26060
    iget-object v5, v5, Lo/LongRangeCompanion;->RemoteActionCompatParcelizer:Lo/LongRangeCompanion$a;

    move-object v6, v5

    check-cast v6, Lo/LongRangeCompanion$a;

    iget-object v5, v5, Lo/LongRangeCompanion$a;->a:Landroid/media/metrics/LogSessionId;

    .line 28065
    sget-object v6, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 29000
    invoke-virtual {v5, v6}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 27524
    iget-object v6, p2, Lo/getMemberExtensionProperties$write;->invoke:Landroid/media/MediaFormat;

    const-string v7, "log-session-id"

    .line 30000
    invoke-virtual {v5}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    move-result-object v5

    .line 27524
    invoke-virtual {v6, v7, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v5, 0x12

    .line 1098
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "createCodec:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 31034
    sget v7, Lo/compoundType;->IconCompatParcelizer:I

    if-lt v7, v5, :cond_3

    .line 32052
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1102
    sget v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v6, v0

    .line 1099
    :cond_3
    :try_start_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompatItemReceiver:Lo/getMemberExtensionProperties$invoke;

    invoke-interface {v6, p2}, Lo/getMemberExtensionProperties$invoke;->RemoteActionCompatParcelizer(Lo/getMemberExtensionProperties$write;)Lo/getMemberExtensionProperties;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompatSearchResultReceiver:Lo/getMemberExtensionProperties;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33045
    sget p2, Lo/compoundType;->IconCompatParcelizer:I

    if-lt p2, v5, :cond_4

    .line 34057
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1103
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 1105
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/MonitorKt;

    invoke-virtual {p1, p2}, Lo/getFunctionsannotations;->RemoteActionCompatParcelizer(Lo/MonitorKt;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 1106
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/MonitorKt;

    .line 1110
    invoke-static {p2}, Lo/MonitorKt;->RemoteActionCompatParcelizer(Lo/MonitorKt;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, v3}, [Ljava/lang/Object;

    move-result-object p2

    .line 1108
    const-string v7, "Format exceeds selected codec\'s capabilities [%s, %s]"

    invoke-static {v7, p2}, Lo/compoundType;->read(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1106
    const-string v7, "MediaCodecRenderer"

    invoke-static {v7, p2}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    :cond_5
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ParcelableVolumeInfo:Lo/getFunctionsannotations;

    .line 1114
    iput v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:F

    .line 1115
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/MonitorKt;

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->PlaybackStateCompat:Lo/MonitorKt;

    .line 1116
    invoke-static {v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaDescriptionCompat:I

    .line 1117
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->PlaybackStateCompat:Lo/MonitorKt;

    .line 1118
    invoke-static {v3, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->invoke(Ljava/lang/String;Lo/MonitorKt;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaSessionCompatQueueItem:Z

    .line 1119
    invoke-static {v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 1120
    invoke-static {v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->_init_lambda2:Z

    .line 1121
    invoke-static {v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->read(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    .line 1122
    invoke-static {v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->invoke(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    .line 1123
    invoke-static {v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaSessionCompatToken:Z

    .line 1124
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->PlaybackStateCompat:Lo/MonitorKt;

    .line 1125
    invoke-static {v3, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Ljava/lang/String;Lo/MonitorKt;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    .line 1127
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->read(Lo/getFunctionsannotations;)Z

    move-result p2

    const/4 v4, 0x1

    if-nez p2, :cond_6

    .line 1102
    sget p2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v7, p2, 0x80

    sput v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr p2, v0

    .line 1127
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Z

    move-result p2

    if-nez p2, :cond_6

    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    move p2, v4

    :goto_2
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->PlaybackStateCompatCustomAction:Z

    .line 1134
    const-string p2, "c2.android.mp3.decoder"

    iget-object p1, p1, Lo/getFunctionsannotations;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1135
    new-instance p1, Lo/getDefaultTypeannotations;

    invoke-direct {p1}, Lo/getDefaultTypeannotations;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompatMediaItem:Lo/getDefaultTypeannotations;

    .line 1138
    :cond_7
    invoke-virtual {p0}, Lo/SourceDebugExtension;->IconCompatParcelizer()I

    move-result p1

    if-ne p1, v0, :cond_8

    .line 1139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v7, 0x3e8

    add-long/2addr p1, v7

    iput-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IMediaSession:J

    .line 1142
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a:Lo/getFirstsVKNKU;

    iget p2, p1, Lo/getFirstsVKNKU;->read:I

    add-int/2addr p2, v4

    iput p2, p1, Lo/getFirstsVKNKU;->read:I

    sub-long p1, v5, v1

    move-object v2, p0

    move-wide v4, v5

    move-wide v6, p1

    .line 1144
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->invoke(Ljava/lang/String;JJ)V

    return-void

    :catchall_0
    move-exception p1

    .line 35045
    sget p2, Lo/compoundType;->IconCompatParcelizer:I

    if-lt p2, v5, :cond_9

    .line 36057
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1102
    :cond_9
    throw p1
.end method

.method private write(JJ)Z
    .locals 22

    move-object/from16 v15, p0

    const/4 v14, 0x2

    .line 1910
    rem-int v0, v14, v14

    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v0, v14

    .line 1800
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getSavedStateRegistryControllerannotations()Z

    move-result v0

    const/4 v13, 0x4

    const/4 v12, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_e

    .line 1802
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    if-eq v0, v12, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->accessensureViewModelStore:Z

    if-eqz v0, :cond_2

    .line 1804
    :try_start_0
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompatSearchResultReceiver:Lo/getMemberExtensionProperties;

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getDefaultViewModelProviderFactory:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lo/getMemberExtensionProperties;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1806
    :catch_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    const v2, 0x305d6bbe

    const v1, -0x305d6bb4

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1807
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getDefaultViewModelCreationExtras:Z

    if-eqz v0, :cond_1

    .line 1809
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    const v2, -0x284eef17

    const v1, 0x284eef1e

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :cond_1
    return v10

    .line 1814
    :cond_2
    :goto_0
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompatSearchResultReceiver:Lo/getMemberExtensionProperties;

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getDefaultViewModelProviderFactory:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lo/getMemberExtensionProperties;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_1
    if-gez v0, :cond_8

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    .line 1819
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    const v3, 0x288aad48

    const v2, -0x288aad48

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return v12

    .line 1823
    :cond_3
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->PlaybackStateCompatCustomAction:Z

    xor-int/2addr v0, v12

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ensureViewModelStore:Z

    if-nez v0, :cond_6

    .line 1910
    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v0, v14

    if-eqz v0, :cond_5

    iget v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-ne v0, v13, :cond_7

    goto :goto_2

    .line 1823
    :cond_5
    iget v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-ne v0, v14, :cond_7

    .line 1825
    :cond_6
    :goto_2
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    const v2, 0x305d6bbe

    const v1, -0x305d6bb4

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :cond_7
    :goto_3
    return v10

    .line 1831
    :cond_8
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onBackPressed:Z

    if-eqz v1, :cond_9

    .line 1832
    iput-boolean v10, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onBackPressed:Z

    .line 1833
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompatSearchResultReceiver:Lo/getMemberExtensionProperties;

    invoke-interface {v1, v0, v10}, Lo/getMemberExtensionProperties;->RemoteActionCompatParcelizer(IZ)V

    return v12

    .line 1835
    :cond_9
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getDefaultViewModelProviderFactory:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v1, :cond_a

    .line 1910
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v14

    .line 1835
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getDefaultViewModelProviderFactory:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_a

    .line 1838
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    const v3, 0x305d6bbe

    const v2, -0x305d6bb4

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return v10

    .line 1842
    :cond_a
    iput v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getActivityResultRegistry:I

    .line 1843
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompatSearchResultReceiver:Lo/getMemberExtensionProperties;

    invoke-interface {v1, v0}, Lo/getMemberExtensionProperties;->RemoteActionCompatParcelizer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnNewIntentListener:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_b

    .line 1848
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getDefaultViewModelProviderFactory:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1849
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnNewIntentListener:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getDefaultViewModelProviderFactory:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getDefaultViewModelProviderFactory:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1851
    :cond_b
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaSessionCompatToken:Z

    if-eqz v0, :cond_c

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getDefaultViewModelProviderFactory:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getDefaultViewModelProviderFactory:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_c

    iget-wide v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnConfigurationChangedListener:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_c

    .line 1855
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getDefaultViewModelProviderFactory:Landroid/media/MediaCodec$BufferInfo;

    iput-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1857
    :cond_c
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getDefaultViewModelProviderFactory:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v15, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(J)Z

    move-result v0

    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->createFullyDrawnExecutor:Z

    .line 1858
    iget-wide v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->menuHostHelperlambda0:J

    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getDefaultViewModelProviderFactory:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    move v0, v12

    goto :goto_4

    .line 1910
    :cond_d
    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v0, v14

    move v0, v10

    .line 1858
    :goto_4
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addMenuProvider:Z

    .line 1860
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getDefaultViewModelProviderFactory:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(J)V

    .line 1864
    :cond_e
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    xor-int/2addr v0, v12

    if-eqz v0, :cond_10

    :cond_f
    move/from16 v21, v10

    move/from16 v18, v12

    move/from16 v16, v13

    goto/16 :goto_5

    .line 1910
    :cond_10
    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v0, v14

    .line 1864
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->accessensureViewModelStore:Z

    if-eqz v0, :cond_f

    add-int/lit8 v1, v1, 0x3d

    .line 1910
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v14

    .line 1866
    :try_start_1
    iget-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompatSearchResultReceiver:Lo/getMemberExtensionProperties;

    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnNewIntentListener:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getActivityResultRegistry:I

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getDefaultViewModelProviderFactory:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getDefaultViewModelProviderFactory:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->createFullyDrawnExecutor:Z

    iget-boolean v9, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addMenuProvider:Z

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnUserLeaveHintListener:Lo/MonitorKt;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v17, v1

    move-wide/from16 v1, p1

    move-wide/from16 v18, v3

    move-wide/from16 v3, p3

    move/from16 v20, v9

    move/from16 v9, v16

    move/from16 v21, v10

    move/from16 v16, v11

    move-wide/from16 v10, v18

    move/from16 v18, v12

    move/from16 v12, v16

    move/from16 v16, v13

    move/from16 v13, v20

    move/from16 v19, v14

    move-object/from16 v14, v17

    .line 1867
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(JJLo/getMemberExtensionProperties;Ljava/nio/ByteBuffer;IIIJZZLo/MonitorKt;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_1
    move/from16 v21, v10

    move/from16 v19, v14

    .line 1880
    :catch_2
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    const v2, 0x305d6bbe

    const v1, -0x305d6bb4

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1881
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getDefaultViewModelCreationExtras:Z

    if-eqz v0, :cond_11

    .line 1883
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    const v2, -0x284eef17

    const v1, 0x284eef1e

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1910
    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/lit8 v0, v0, 0x2

    :cond_11
    return v21

    .line 1888
    :goto_5
    iget-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompatSearchResultReceiver:Lo/getMemberExtensionProperties;

    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnNewIntentListener:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getActivityResultRegistry:I

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getDefaultViewModelProviderFactory:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getDefaultViewModelProviderFactory:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->createFullyDrawnExecutor:Z

    iget-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addMenuProvider:Z

    iget-object v14, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnUserLeaveHintListener:Lo/MonitorKt;

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1889
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(JJLo/getMemberExtensionProperties;Ljava/nio/ByteBuffer;IIIJZZLo/MonitorKt;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_14

    .line 1904
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getDefaultViewModelProviderFactory:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer(J)V

    .line 1905
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getDefaultViewModelProviderFactory:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_12

    move/from16 v12, v18

    goto :goto_7

    :cond_12
    move/from16 v12, v21

    .line 1906
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnPictureInPictureModeChangedListener()V

    if-nez v12, :cond_13

    return v18

    .line 1910
    :cond_13
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    const v1, 0x305d6bbe

    const v0, -0x305d6bb4

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :cond_14
    return v21
.end method

.method private static write(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x2

    .line 2455
    rem-int v1, v0, v0

    .line 2447
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-ge v1, v2, :cond_5

    .line 2454
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    const-string v2, "OMX.SEC.mp3.dec"

    if-eqz v1, :cond_0

    .line 2448
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v1, 0x11

    div-int/2addr v1, v3

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    sget-object p0, Lo/compoundType;->write:Ljava/lang/String;

    .line 2449
    const-string v1, "samsung"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    if-eqz p0, :cond_1

    goto/16 :goto_2

    .line 2448
    :cond_1
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr p0, v0

    const-string v2, "baffin"

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    .line 2449
    sget-object p0, Lo/compoundType;->read:Ljava/lang/String;

    .line 2450
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lo/compoundType;->read:Ljava/lang/String;

    .line 2451
    const-string v2, "grand"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 2448
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr p0, v0

    .line 2451
    sget-object p0, Lo/compoundType;->read:Ljava/lang/String;

    .line 2452
    const-string v2, "fortuna"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 2454
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr p0, v0

    .line 2452
    sget-object p0, Lo/compoundType;->read:Ljava/lang/String;

    .line 2453
    const-string v2, "gprimelte"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 2455
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr p0, v0

    const-string v0, "j2y18lte"

    if-eqz p0, :cond_2

    .line 2453
    sget-object p0, Lo/compoundType;->read:Ljava/lang/String;

    .line 2454
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lo/compoundType;->read:Ljava/lang/String;

    .line 2455
    const-string v0, "ms01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_2
    sget-object p0, Lo/compoundType;->read:Ljava/lang/String;

    .line 2454
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    throw v4

    :cond_3
    :goto_1
    return v1

    .line 2448
    :cond_4
    sget-object p0, Lo/compoundType;->read:Ljava/lang/String;

    .line 2450
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_5
    :goto_2
    return v3
.end method

.method private write(Lo/MonitorKt;)Z
    .locals 7

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    const v1, -0x7b01c338

    const v0, 0x7b01c33d

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public IMediaControllerCallback()V
    .locals 3

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public IMediaSession()V
    .locals 11

    const/4 v0, 0x2

    .line 710
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    const/16 v2, 0x3f

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 706
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ensureViewModelStore()V

    .line 707
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v9

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v10

    const v5, -0x284eef17

    const v4, 0x284eef1e

    invoke-static/range {v4 .. v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 709
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    div-int/lit8 v1, v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 706
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ensureViewModelStore()V

    .line 707
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v9

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v10

    const v5, -0x284eef17

    const v4, 0x284eef1e

    invoke-static/range {v4 .. v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 709
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 710
    :goto_0
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 709
    :goto_1
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 710
    throw v0
.end method

.method public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final MediaSessionCompatToken()I
    .locals 3

    const/4 v0, 0x2

    .line 65329
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x41

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method

.method public PlaybackStateCompatCustomAction()V
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public RatingCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 700
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 697
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/MonitorKt;

    .line 698
    sget-object v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;->invoke:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;)V

    .line 699
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getLastCustomNonConfigurationInstance:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 700
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getDefaultViewModelCreationExtras()Z

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/MonitorKt;)I
    .locals 3

    const/4 v0, 0x2

    .line 438
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    .line 436
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addContentView:Lo/getMemberExtensionFunctionsannotations;

    invoke-virtual {p0, v1, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->read(Lo/getMemberExtensionFunctionsannotations;Lo/MonitorKt;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v1, v0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(Ljava/lang/Throwable;Lo/MonitorKt;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method protected RemoteActionCompatParcelizer(Lo/getFunctionsannotations;Lo/MonitorKt;Lo/MonitorKt;)Lo/getLastsVKNKU;
    .locals 8

    const/4 v0, 0x2

    .line 1615
    rem-int v1, v0, v0

    new-instance v1, Lo/getLastsVKNKU;

    iget-object v3, p1, Lo/getFunctionsannotations;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lo/getLastsVKNKU;-><init>(Ljava/lang/String;Lo/MonitorKt;Lo/MonitorKt;II)V

    sget p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x2b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v1
.end method

.method public RemoteActionCompatParcelizer(FF)V
    .locals 8

    const/4 v0, 0x2

    .line 692
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 690
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->accessgetReportFullyDrawnExecutorp:F

    .line 691
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onActivityResult:F

    .line 692
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->PlaybackStateCompat:Lo/MonitorKt;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    const v2, -0x7b01c338

    const v1, 0x7b01c33d

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 p1, 0x2d

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 690
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->accessgetReportFullyDrawnExecutorp:F

    .line 691
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onActivityResult:F

    .line 692
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->PlaybackStateCompat:Lo/MonitorKt;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    const v2, -0x7b01c338

    const v1, 0x7b01c33d

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    :goto_0
    sget p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public RemoteActionCompatParcelizer(J)V
    .locals 4

    const/4 v0, 0x2

    .line 1593
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v2, v0

    .line 1589
    iput-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getSavedStateRegistryControllerannotations:J

    add-int/lit8 v1, v1, 0x11

    .line 1593
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v1, v0

    .line 1590
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getLastCustomNonConfigurationInstance:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getLastCustomNonConfigurationInstance:Ljava/util/ArrayDeque;

    .line 1591
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;->read:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1593
    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/lit8 v0, v0, 0x2

    .line 1592
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getLastCustomNonConfigurationInstance:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;)V

    .line 1593
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->PlaybackStateCompatCustomAction()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(JJ)V
    .locals 20

    move-object/from16 v1, p0

    const/4 v2, 0x2

    .line 761
    rem-int v0, v2, v2

    .line 754
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getSavedStateRegistry:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 755
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getSavedStateRegistry:Z

    .line 756
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v9

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v10

    const v5, 0x305d6bbe

    const v4, -0x305d6bb4

    invoke-static/range {v4 .. v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 758
    :cond_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getViewModelStore:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v4, 0x0

    if-nez v0, :cond_11

    .line 784
    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v0, v2

    const/4 v5, 0x1

    if-nez v0, :cond_c

    .line 765
    :try_start_0
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getDefaultViewModelCreationExtras:Z

    xor-int/2addr v0, v5

    if-eq v0, v5, :cond_1

    .line 766
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()V

    return-void

    .line 769
    :cond_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/MonitorKt;

    if-nez v0, :cond_2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplBaseParcelizer(I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 774
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->accessensureViewModelStore()V

    .line 775
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplBaseParcelizer:Z

    const/16 v6, 0x12

    if-eqz v0, :cond_5

    .line 776
    const-string v0, "bypassRender"

    .line 44034
    sget v7, Lo/compoundType;->IconCompatParcelizer:I

    if-lt v7, v6, :cond_3

    .line 45052
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 777
    :cond_3
    :goto_0
    invoke-direct/range {p0 .. p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 46045
    :cond_4
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    if-lt v0, v6, :cond_b

    .line 47057
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_3

    .line 779
    :cond_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompatSearchResultReceiver:Lo/getMemberExtensionProperties;

    if-eqz v0, :cond_a

    .line 780
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 781
    const-string v0, "drainAndFeed"

    .line 48034
    sget v9, Lo/compoundType;->IconCompatParcelizer:I

    if-lt v9, v6, :cond_6

    .line 49052
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 782
    :cond_6
    :goto_1
    invoke-direct/range {p0 .. p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(JJ)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eq v0, v5, :cond_7

    .line 783
    invoke-direct {v1, v7, v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi21Parcelizer(J)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 784
    :cond_7
    :goto_2
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v14

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v11

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v12

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v15

    const v10, 0x2a20935c

    const v9, -0x2a20935b

    invoke-static/range {v9 .. v15}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {v1, v7, v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi21Parcelizer(J)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 50045
    :cond_8
    sget v0, Lo/compoundType;->IconCompatParcelizer:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, v6, :cond_b

    .line 803
    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_9

    .line 51057
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :cond_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 784
    :try_start_2
    throw v4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 803
    throw v2

    .line 787
    :cond_a
    :try_start_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a:Lo/getFirstsVKNKU;

    iget v6, v0, Lo/getFirstsVKNKU;->IconCompatParcelizer:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->read(J)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v0, Lo/getFirstsVKNKU;->IconCompatParcelizer:I

    .line 792
    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplBaseParcelizer(I)Z

    .line 794
    :cond_b
    :goto_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a:Lo/getFirstsVKNKU;

    invoke-virtual {v0}, Lo/getFirstsVKNKU;->invoke()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    .line 765
    :cond_c
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 784
    throw v0

    .line 796
    :goto_4
    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->read(Ljava/lang/IllegalStateException;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 797
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->invoke(Ljava/lang/Exception;)V

    .line 798
    sget v6, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_d

    .line 765
    sget v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v6, v2

    .line 798
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v12

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v9

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v10

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v13

    const v8, 0x66586e19

    const v7, -0x66586e15

    invoke-static/range {v7 .. v13}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_d

    move v3, v5

    :cond_d
    if-eqz v3, :cond_f

    .line 761
    sget v5, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_e

    .line 800
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v11

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v9

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v12

    const v7, -0x284eef17

    const v6, 0x284eef1e

    invoke-static/range {v6 .. v12}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 803
    throw v4

    .line 800
    :cond_e
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v18

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v15

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v16

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v19

    const v14, -0x284eef17

    const v13, 0x284eef1e

    invoke-static/range {v13 .. v19}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 803
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->_init_lambda4()Lo/getFunctionsannotations;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Ljava/lang/Throwable;Lo/getFunctionsannotations;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/MonitorKt;

    const/16 v4, 0xfa3

    .line 802
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(Ljava/lang/Throwable;Lo/MonitorKt;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 808
    :cond_10
    throw v0

    .line 760
    :cond_11
    iput-object v4, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getViewModelStore:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 761
    throw v0
.end method

.method protected RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x2

    .line 65339
    rem-int v0, p1, p1

    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final RemoteActionCompatParcelizer([Lo/MonitorKt;JJ)V
    .locals 13

    move-object v0, p0

    const/4 v1, 0x2

    .line 660
    rem-int v2, v1, v1

    .line 657
    sget v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v2, v1

    .line 643
    iget-object v2, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getFullyDrawnReporter:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;->RemoteActionCompatParcelizer:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 645
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v1

    move-wide v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v6 .. v12}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;-><init>(JJJ)V

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;)V

    return-void

    .line 648
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getLastCustomNonConfigurationInstance:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnConfigurationChangedListener:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 657
    sget v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v6, v1

    .line 648
    iget-wide v6, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getSavedStateRegistryControllerannotations:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_4

    cmp-long v2, v6, v2

    if-ltz v2, :cond_4

    .line 653
    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v2

    move-wide v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v6 .. v12}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;-><init>(JJJ)V

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;)V

    .line 656
    iget-object v2, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getFullyDrawnReporter:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;->RemoteActionCompatParcelizer:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 660
    sget v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    .line 657
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->PlaybackStateCompatCustomAction()V

    const/16 v1, 0x4a

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->PlaybackStateCompatCustomAction()V

    :cond_3
    :goto_0
    return-void

    .line 660
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getLastCustomNonConfigurationInstance:Ljava/util/ArrayDeque;

    new-instance v9, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnConfigurationChangedListener:J

    move-object v2, v9

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;-><init>(JJJ)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected RemoteActionCompatParcelizer(Lo/getFunctionsannotations;)Z
    .locals 3

    const/4 p1, 0x2

    .line 65331
    rem-int v0, p1, p1

    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v1, v0, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v0, p1

    const/4 p1, 0x1

    return p1
.end method

.method protected final _init_lambda2()Landroid/media/MediaFormat;
    .locals 4

    const/4 v0, 0x2

    .line 626
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->_init_lambda3:Landroid/media/MediaFormat;

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method protected final _init_lambda3()J
    .locals 5

    const/4 v0, 0x2

    .line 2039
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getFullyDrawnReporter:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;->RemoteActionCompatParcelizer:J

    const/16 v3, 0x3c

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getFullyDrawnReporter:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;->RemoteActionCompatParcelizer:J

    :goto_0
    sget v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v3, v0

    return-wide v1
.end method

.method protected final _init_lambda4()Lo/getFunctionsannotations;
    .locals 4

    const/4 v0, 0x2

    .line 631
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ParcelableVolumeInfo:Lo/getFunctionsannotations;

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public _init_lambda5()V
    .locals 9

    const/4 v0, 0x2

    .line 898
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    .line 876
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    const v3, -0x7e5720bc

    const v2, 0x7e5720be

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 877
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnPictureInPictureModeChangedListener()V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 878
    iput-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IMediaSession:J

    const/4 v3, 0x0

    .line 879
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->accessensureViewModelStore:Z

    .line 880
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->_init_lambda4:Z

    .line 881
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaSessionCompatResultReceiverWrapper:Z

    .line 882
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onBackPressed:Z

    .line 883
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->createFullyDrawnExecutor:Z

    .line 884
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addMenuProvider:Z

    .line 885
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->accessonBackPresseds1027565324:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 886
    iput-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnConfigurationChangedListener:J

    .line 887
    iput-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->menuHostHelperlambda0:J

    .line 888
    iput-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getSavedStateRegistryControllerannotations:J

    .line 889
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompatMediaItem:Lo/getDefaultTypeannotations;

    if-eqz v1, :cond_0

    .line 898
    sget v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v2, v0

    const-wide/16 v4, 0x0

    .line 51048
    iput-wide v4, v1, Lo/getDefaultTypeannotations;->read:J

    .line 51049
    iput-wide v4, v1, Lo/getDefaultTypeannotations;->a:J

    .line 51050
    iput-boolean v3, v1, Lo/getDefaultTypeannotations;->RemoteActionCompatParcelizer:Z

    .line 898
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    .line 892
    :cond_0
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 893
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IMediaControllerCallback:I

    .line 898
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->accessaddObserverForBackInvoker:Z

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->_init_lambda5:I

    return-void
.end method

.method protected a(Ljava/lang/Throwable;Lo/getFunctionsannotations;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 2

    const/4 v0, 0x2

    .line 936
    rem-int v1, v0, v0

    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/Throwable;Lo/getFunctionsannotations;)V

    sget p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public a(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 667
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ensureViewModelStore:Z

    .line 668
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getDefaultViewModelCreationExtras:Z

    .line 669
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getSavedStateRegistry:Z

    .line 670
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplBaseParcelizer:Z

    if-eqz p2, :cond_0

    .line 671
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Lo/getDeclaredMembersannotations;

    invoke-virtual {p2}, Lo/getEndExclusivepVg5ArAannotations;->a()V

    .line 672
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p2}, Lo/getEndExclusivepVg5ArAannotations;->a()V

    .line 673
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompatCustomActionResultReceiver:Z

    goto :goto_0

    .line 675
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z

    .line 680
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getFullyDrawnReporter:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;

    iget-object p2, p2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;->write:Lo/_get_type_lambda1;

    invoke-virtual {p2}, Lo/_get_type_lambda1;->write()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    .line 681
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->initializeViewTreeOwners:Z

    .line 683
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getFullyDrawnReporter:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;

    iget-object p2, p2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;->write:Lo/_get_type_lambda1;

    monitor-enter p2

    .line 43055
    :try_start_0
    iput p1, p2, Lo/_get_type_lambda1;->write:I

    .line 43056
    iput p1, p2, Lo/_get_type_lambda1;->a:I

    .line 43057
    iget-object p1, p2, Lo/_get_type_lambda1;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43058
    monitor-exit p2

    .line 684
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getLastCustomNonConfigurationInstance:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void

    :catchall_0
    move-exception p1

    .line 43058
    monitor-exit p2

    throw p1
.end method

.method public final a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 3

    const/4 v0, 0x2

    .line 583
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getViewModelStore:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract a(JJLo/getMemberExtensionProperties;Ljava/nio/ByteBuffer;IIIJZZLo/MonitorKt;)Z
.end method

.method protected final accessaddObserverForBackInvoker()V
    .locals 7

    .line 65333
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    const v1, -0x284eef17

    const v0, 0x284eef1e

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method protected final accessensureViewModelStore()V
    .locals 14

    const/4 v0, 0x2

    .line 539
    rem-int v1, v0, v0

    .line 484
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompatSearchResultReceiver:Lo/getMemberExtensionProperties;

    if-nez v1, :cond_b

    .line 539
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    const/4 v2, 0x3

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplBaseParcelizer:Z

    const/16 v5, 0x38

    div-int/2addr v5, v4

    if-eqz v1, :cond_1

    goto/16 :goto_4

    .line 484
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplBaseParcelizer:Z

    if-nez v1, :cond_b

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/MonitorKt;

    if-eqz v1, :cond_b

    add-int/lit8 v3, v3, 0x77

    .line 539
    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v3, v0

    .line 489
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onConfigurationChanged:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v6, 0x1

    if-nez v3, :cond_3

    add-int/lit8 v5, v5, 0x3b

    .line 539
    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->invoke(Lo/MonitorKt;)Z

    move-result v1

    const/16 v3, 0x29

    div-int/2addr v3, v4

    xor-int/2addr v1, v6

    if-eq v1, v6, :cond_3

    goto :goto_0

    .line 489
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->invoke(Lo/MonitorKt;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 490
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/MonitorKt;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    const v2, 0x155ff60d

    const v1, -0x155ff604

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    .line 494
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onConfigurationChanged:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 496
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/MonitorKt;

    iget-object v1, v1, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    .line 497
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RatingCompat:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v3, :cond_a

    .line 498
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnMultiWindowModeChangedListener:Landroid/media/MediaCrypto;

    if-nez v5, :cond_8

    .line 500
    filled-new-array {p0, v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v12

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v9

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v10

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v13

    const v8, 0x5d5827a4

    const v7, -0x5d58279c

    invoke-static/range {v7 .. v13}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/containsGab390E;

    if-nez v3, :cond_4

    .line 502
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RatingCompat:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->a()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_3

    .line 512
    :cond_4
    :try_start_0
    new-instance v5, Landroid/media/MediaCrypto;

    iget-object v7, v3, Lo/containsGab390E;->invoke:Ljava/util/UUID;

    iget-object v8, v3, Lo/containsGab390E;->write:[B

    invoke-direct {v5, v7, v8}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnMultiWindowModeChangedListener:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    iget-boolean v3, v3, Lo/containsGab390E;->read:Z

    if-nez v3, :cond_7

    .line 539
    sget v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_6

    .line 517
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnMultiWindowModeChangedListener:Landroid/media/MediaCrypto;

    .line 519
    invoke-virtual {v3, v1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 539
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_1

    :cond_5
    move v1, v6

    :goto_1
    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v3, v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnMultiWindowModeChangedListener:Landroid/media/MediaCrypto;

    .line 519
    invoke-virtual {v0, v1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    const/4 v0, 0x0

    throw v0

    :cond_7
    move v1, v4

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnTrimMemoryListener:Z

    goto :goto_3

    :catch_0
    move-exception v0

    .line 514
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/MonitorKt;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(Ljava/lang/Throwable;Lo/MonitorKt;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 522
    :cond_8
    :goto_3
    sget-boolean v1, Lo/containsGab390E;->a:Z

    if-eqz v1, :cond_a

    .line 539
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/2addr v1, v6

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    .line 523
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RatingCompat:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    if-eq v1, v6, :cond_9

    const/4 v3, 0x4

    if-eq v1, v3, :cond_a

    return-void

    .line 525
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RatingCompat:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 526
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->a()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 527
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/MonitorKt;

    iget v2, v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(Ljava/lang/Throwable;Lo/MonitorKt;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 537
    :cond_a
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnMultiWindowModeChangedListener:Landroid/media/MediaCrypto;

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnTrimMemoryListener:Z

    new-array v11, v2, [Ljava/lang/Object;

    aput-object p0, v11, v4

    aput-object v1, v11, v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v11, v0

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v12

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v9

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v10

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v13

    const v8, 0x17a4e213

    const v7, -0x17a4e210

    invoke-static/range {v7 .. v13}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 539
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/MonitorKt;

    const/16 v2, 0xfa1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(Ljava/lang/Throwable;Lo/MonitorKt;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_b
    :goto_4
    return-void
.end method

.method public final accessgetReportFullyDrawnExecutorp()V
    .locals 3

    const/4 v0, 0x2

    .line 2030
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getSavedStateRegistry:Z

    return-void
.end method

.method protected final accessonBackPresseds1027565324()F
    .locals 4

    const/4 v0, 0x2

    .line 1650
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->accessgetReportFullyDrawnExecutorp:F

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method protected invoke(Ljava/lang/Exception;)V
    .locals 2

    const/4 p1, 0x2

    .line 65341
    rem-int v0, p1, p1

    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method protected invoke(Ljava/lang/String;JJ)V
    .locals 0

    const/4 p1, 0x2

    .line 65340
    rem-int p2, p1, p1

    sget p2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr p2, p1

    return-void
.end method

.method protected invoke(Lo/MonitorKt;)Z
    .locals 2

    const/4 p1, 0x2

    .line 65330
    rem-int v0, p1, p1

    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v0, p1

    const/4 p1, 0x0

    return p1
.end method

.method protected r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()V
    .locals 3

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Z
    .locals 8

    const/4 v0, 0x2

    .line 1645
    rem-int v1, v0, v0

    .line 1641
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/MonitorKt;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1645
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 1642
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompatItemReceiver()Z

    move-result v1

    const/16 v4, 0x4a

    div-int/2addr v4, v2

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompatItemReceiver()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1643
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getSavedStateRegistryControllerannotations()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 1645
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IMediaSession:J

    cmp-long v1, v6, v4

    const/16 v4, 0x3c

    div-int/2addr v4, v2

    if-eqz v1, :cond_3

    goto :goto_1

    .line 1643
    :cond_1
    iget-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IMediaSession:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_3

    .line 1645
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IMediaSession:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    :cond_2
    return v3

    .line 1642
    :cond_3
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z
    .locals 4

    const/4 v0, 0x2

    .line 1636
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getDefaultViewModelCreationExtras:Z

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method protected final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z
    .locals 4

    const/4 v0, 0x2

    .line 825
    rem-int v1, v0, v0

    .line 823
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getDefaultViewModelCreationExtras()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 825
    sget v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->accessensureViewModelStore()V

    sget v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v2, v0

    :cond_0
    return v1
.end method

.method protected r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Z
    .locals 4

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/getMemberExtensionProperties;
    .locals 4

    const/4 v0, 0x2

    .line 621
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompatSearchResultReceiver:Lo/getMemberExtensionProperties;

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method protected abstract read(Lo/getMemberExtensionFunctionsannotations;Lo/MonitorKt;)I
.end method

.method public read(Lo/JvmRepeatableKt;)Lo/getLastsVKNKU;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 1438
    rem-int v3, v2, v2

    const/4 v3, 0x1

    .line 1432
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->initializeViewTreeOwners:Z

    .line 1433
    iget-object v7, v1, Lo/JvmRepeatableKt;->a:Lo/MonitorKt;

    move-object v4, v7

    check-cast v4, Lo/MonitorKt;

    .line 1434
    iget-object v4, v7, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    if-eqz v4, :cond_14

    .line 1438
    sget v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v4, v2

    .line 1443
    iget-object v1, v1, Lo/JvmRepeatableKt;->read:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 1444
    iput-object v7, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getOnBackPressedDispatcherannotations:Lo/MonitorKt;

    .line 1446
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplBaseParcelizer:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 1447
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IconCompatParcelizer:Z

    return-object v4

    .line 1451
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompatSearchResultReceiver:Lo/getMemberExtensionProperties;

    if-nez v1, :cond_1

    .line 1452
    iput-object v4, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:Ljava/util/ArrayDeque;

    .line 1453
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->accessensureViewModelStore()V

    return-object v4

    .line 1464
    :cond_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ParcelableVolumeInfo:Lo/getFunctionsannotations;

    .line 1466
    iget-object v6, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->PlaybackStateCompat:Lo/MonitorKt;

    .line 1467
    iget-object v5, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RatingCompat:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v8, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onConfigurationChanged:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-direct {v0, v4, v7, v5, v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer(Lo/getFunctionsannotations;Lo/MonitorKt;Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1468
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addObserverForBackInvokerlambda7()V

    .line 1469
    new-instance v1, Lo/getLastsVKNKU;

    iget-object v5, v4, Lo/getFunctionsannotations;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x80

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lo/getLastsVKNKU;-><init>(Ljava/lang/String;Lo/MonitorKt;Lo/MonitorKt;II)V

    return-object v1

    .line 1476
    :cond_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onConfigurationChanged:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v8, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RatingCompat:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v9, 0x0

    if-eq v5, v8, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v9

    :goto_0
    if-eqz v5, :cond_6

    .line 1438
    sget v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v8, v8, 0x23

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v8, v2

    if-nez v8, :cond_4

    .line 1477
    sget v8, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v10, 0x3e

    if-lt v8, v10, :cond_5

    goto :goto_1

    :cond_4
    sget v8, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v10, 0x17

    if-lt v8, v10, :cond_5

    goto :goto_1

    .line 42084
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 1479
    :cond_6
    :goto_1
    invoke-virtual {v0, v4, v6, v7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer(Lo/getFunctionsannotations;Lo/MonitorKt;Lo/MonitorKt;)Lo/getLastsVKNKU;

    move-result-object v8

    .line 1481
    iget v10, v8, Lo/getLastsVKNKU;->a:I

    const/4 v11, 0x3

    if-eqz v10, :cond_10

    if-eq v10, v3, :cond_c

    if-eq v10, v2, :cond_9

    .line 1438
    sget v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v12, v3, 0x80

    sput v12, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_7

    if-ne v10, v11, :cond_8

    goto :goto_2

    :cond_7
    if-ne v10, v11, :cond_8

    :goto_2
    add-int/lit8 v12, v12, 0x57

    rem-int/lit16 v3, v12, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v12, v2

    .line 1517
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v18

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v15

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v16

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v19

    const v14, -0x7b01c338

    const v13, 0x7b01c33d

    invoke-static/range {v13 .. v19}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1520
    iput-object v7, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->PlaybackStateCompat:Lo/MonitorKt;

    if-eqz v5, :cond_11

    .line 1521
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnConfigurationChangedListener()Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_5

    .line 1527
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 1500
    :cond_9
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v17

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v14

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v15

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v18

    const v13, -0x7b01c338

    const v12, 0x7b01c33d

    invoke-static/range {v12 .. v18}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 1503
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->accessaddObserverForBackInvoker:Z

    .line 1504
    iput v3, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->_init_lambda5:I

    .line 1505
    iget v10, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaDescriptionCompat:I

    if-eq v10, v2, :cond_b

    if-ne v10, v3, :cond_a

    iget v10, v7, Lo/MonitorKt;->_init_lambda4:I

    iget v12, v6, Lo/MonitorKt;->_init_lambda4:I

    if-ne v10, v12, :cond_a

    iget v10, v7, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v12, v6, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ne v10, v12, :cond_a

    goto :goto_3

    :cond_a
    move v3, v9

    :cond_b
    :goto_3
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaSessionCompatResultReceiverWrapper:Z

    .line 1510
    iput-object v7, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->PlaybackStateCompat:Lo/MonitorKt;

    if-eqz v5, :cond_11

    .line 1511
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnConfigurationChangedListener()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_5

    .line 1486
    :cond_c
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v17

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v14

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v15

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v18

    const v13, -0x7b01c338

    const v12, 0x7b01c33d

    invoke-static/range {v12 .. v18}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    const/16 v2, 0x10

    :goto_4
    move v9, v2

    goto :goto_6

    .line 1489
    :cond_e
    iput-object v7, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->PlaybackStateCompat:Lo/MonitorKt;

    if-eqz v5, :cond_f

    .line 1491
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnConfigurationChangedListener()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_5

    .line 1494
    :cond_f
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v17

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v14

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v15

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v18

    const v13, 0x4c51950c    # 5.494072E7f

    const v12, -0x4c519506

    invoke-static/range {v12 .. v18}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_11

    :goto_5
    goto :goto_4

    .line 1483
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addObserverForBackInvokerlambda7()V

    .line 1530
    :cond_11
    :goto_6
    iget v2, v8, Lo/getLastsVKNKU;->a:I

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompatSearchResultReceiver:Lo/getMemberExtensionProperties;

    if-ne v2, v1, :cond_12

    iget v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IMediaControllerCallback:I

    if-ne v1, v11, :cond_13

    .line 1534
    :cond_12
    new-instance v1, Lo/getLastsVKNKU;

    iget-object v5, v4, Lo/getFunctionsannotations;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lo/getLastsVKNKU;-><init>(Ljava/lang/String;Lo/MonitorKt;Lo/MonitorKt;II)V

    return-object v1

    :cond_13
    return-object v8

    .line 1438
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v2, 0xfa5

    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write(Ljava/lang/Throwable;Lo/MonitorKt;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v1

    throw v1
.end method

.method protected abstract read(Lo/getFunctionsannotations;Lo/MonitorKt;Landroid/media/MediaCrypto;F)Lo/getMemberExtensionProperties$write;
.end method

.method protected read(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 2

    const/4 p1, 0x2

    .line 65336
    rem-int v0, p1, p1

    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method protected read(Lo/MonitorKt;Landroid/media/MediaFormat;)V
    .locals 1

    const/4 p1, 0x2

    .line 65338
    rem-int p2, p1, p1

    sget p2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    const/16 p1, 0x43

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public read(ZZ)V
    .locals 1

    const/4 p1, 0x2

    .line 637
    rem-int p2, p1, p1

    new-instance p2, Lo/getFirstsVKNKU;

    invoke-direct {p2}, Lo/getFirstsVKNKU;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a:Lo/getFirstsVKNKU;

    sget p2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr p2, p1

    return-void
.end method

.method protected write(F[Lo/MonitorKt;)F
    .locals 1

    const/4 p1, 0x2

    .line 65343
    rem-int p2, p1, p1

    sget p2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    const/16 p1, 0x12

    div-int/lit8 p1, p1, 0x0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method protected abstract write(Lo/getMemberExtensionFunctionsannotations;Lo/MonitorKt;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMemberExtensionFunctionsannotations;",
            "Lo/MonitorKt;",
            "Z)",
            "Ljava/util/List<",
            "Lo/getFunctionsannotations;",
            ">;"
        }
    .end annotation
.end method

.method protected final write(J)V
    .locals 2

    const/4 v0, 0x2

    .line 615
    rem-int v1, v0, v0

    .line 598
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getFullyDrawnReporter:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;->write:Lo/_get_type_lambda1;

    invoke-virtual {v1, p1, p2}, Lo/_get_type_lambda1;->read(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MonitorKt;

    if-nez p1, :cond_0

    .line 599
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnPictureInPictureModeChangedListener:Z

    if-eqz p2, :cond_0

    .line 615
    sget p2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr p2, v0

    .line 599
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->_init_lambda3:Landroid/media/MediaFormat;

    if-eqz p2, :cond_0

    .line 606
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getFullyDrawnReporter:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;->write:Lo/_get_type_lambda1;

    invoke-virtual {p1}, Lo/_get_type_lambda1;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MonitorKt;

    :cond_0
    if-eqz p1, :cond_1

    .line 609
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnUserLeaveHintListener:Lo/MonitorKt;

    goto :goto_0

    .line 612
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnUserLeaveHintListener:Lo/MonitorKt;

    if-eqz p1, :cond_2

    .line 613
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnUserLeaveHintListener:Lo/MonitorKt;

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->_init_lambda3:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->read(Lo/MonitorKt;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    .line 614
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    .line 615
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->addOnPictureInPictureModeChangedListener:Z

    :cond_2
    sget p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method protected write(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 2

    const/4 p1, 0x2

    .line 65342
    rem-int v0, p1, p1

    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNewIntent:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCreate:I

    rem-int/2addr v0, p1

    return-void
.end method
