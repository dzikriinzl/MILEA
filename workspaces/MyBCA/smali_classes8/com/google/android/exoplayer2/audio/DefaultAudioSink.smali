.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$invoke;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$RemoteActionCompatParcelizer;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$write;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IconCompatParcelizer;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;
    }
.end annotation


# static fields
.field public static RemoteActionCompatParcelizer:I = 0x0

.field public static final a:Ljava/lang/Object;

.field public static invoke:Ljava/util/concurrent/ExecutorService; = null

.field public static read:Z = false


# instance fields
.field AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink$write;

.field AudioAttributesImplApi21Parcelizer:J

.field private AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;

.field AudioAttributesImplBaseParcelizer:Z

.field private final IMediaControllerCallback:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

.field private IMediaSession:Lo/log10;

.field private IconCompatParcelizer:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/RangesKt;

.field private final MediaBrowserCompatItemReceiver:Lo/OpenEndRange;

.field private final MediaBrowserCompatMediaItem:Lo/beforeCheckcastToFunctionOfArity$RemoteActionCompatParcelizer;

.field private MediaBrowserCompatSearchResultReceiver:I

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/shortRangeContains;

.field private MediaDescriptionCompat:Lo/RangesKt__RangesKt;

.field private MediaMetadataCompat:Ljava/nio/ByteBuffer;

.field private final MediaSessionCompatQueueItem:Z

.field private MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

.field private final MediaSessionCompatToken:Lo/intRangeContains;

.field private ParcelableVolumeInfo:I

.field private PlaybackStateCompat:I

.field private PlaybackStateCompatCustomAction:I

.field private RatingCompat:Lo/floatRangeContains;

.field private _init_lambda2:Ljava/nio/ByteBuffer;

.field private _init_lambda3:I

.field private _init_lambda4:Z

.field private _init_lambda5:[Ljava/nio/ByteBuffer;

.field private accessaddObserverForBackInvoker:Z

.field private accessensureViewModelStore:Ljava/nio/ByteBuffer;

.field private accessgetReportFullyDrawnExecutorp:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;

.field private final accessonBackPresseds1027565324:I

.field private final addContentView:Lo/KMutableProperty2ImplLambda0;

.field private addMenuProvider:Z

.field private addObserverForBackInvoker:Lo/LongRangeCompanion;

.field private addObserverForBackInvokerlambda7:I

.field private addOnConfigurationChangedListener:Z

.field private addOnContextAvailableListener:J

.field private final addOnMultiWindowModeChangedListener:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private final addOnNewIntentListener:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private final addOnPictureInPictureModeChangedListener:Lo/getStartpVg5ArA;

.field private addOnTrimMemoryListener:J

.field private final addOnUserLeaveHintListener:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesCompatParcelizer<",
            "Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;",
            ">;"
        }
    .end annotation
.end field

.field private createFullyDrawnExecutor:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

.field private ensureViewModelStore:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$invoke;

.field private getActivityResultRegistry:J

.field private getDefaultViewModelCreationExtras:Z

.field private getDefaultViewModelProviderFactory:J

.field private getFullyDrawnReporter:F

.field private getOnBackPressedDispatcherannotations:[B

.field private getSavedStateRegistryControllerannotations:Z

.field private menuHostHelperlambda0:J

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

.field private final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

.field private final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesCompatParcelizer<",
            "Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;",
            ">;"
        }
    .end annotation
.end field

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;

.field private final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field write:Landroid/media/AudioTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 450
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$RemoteActionCompatParcelizer;)V
    .locals 13

    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3218
    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$RemoteActionCompatParcelizer;->read:Lo/RangesKt;

    .line 599
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompatCustomActionResultReceiver:Lo/RangesKt;

    .line 4218
    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$RemoteActionCompatParcelizer;->a:Lo/OpenEndRange;

    .line 600
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompatItemReceiver:Lo/OpenEndRange;

    .line 601
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    .line 5218
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 601
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    .line 602
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 6218
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$RemoteActionCompatParcelizer;->invoke:Z

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    .line 602
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatQueueItem:Z

    .line 603
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    .line 7218
    iget v1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    goto :goto_2

    :cond_2
    move v1, v4

    .line 603
    :goto_2
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->accessonBackPresseds1027565324:I

    .line 604
    iget-object v1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$RemoteActionCompatParcelizer;->write:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IMediaControllerCallback:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    .line 605
    new-instance v1, Lo/KMutableProperty2ImplLambda0;

    sget-object v2, Lo/KMutableProperty0ImplSetter;->write:Lo/KMutableProperty0ImplSetter;

    invoke-direct {v1, v2}, Lo/KMutableProperty2ImplLambda0;-><init>(Lo/KMutableProperty0ImplSetter;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->addContentView:Lo/KMutableProperty2ImplLambda0;

    .line 606
    invoke-virtual {v1}, Lo/KMutableProperty2ImplLambda0;->a()Z

    .line 607
    new-instance v1, Lo/shortRangeContains;

    new-instance v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IconCompatParcelizer;

    invoke-direct {v2, p0, v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IconCompatParcelizer;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;B)V

    invoke-direct {v1, v2}, Lo/shortRangeContains;-><init>(Lo/shortRangeContains$invoke;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/shortRangeContains;

    .line 608
    new-instance v1, Lo/intRangeContains;

    invoke-direct {v1}, Lo/intRangeContains;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatToken:Lo/intRangeContains;

    .line 609
    new-instance v2, Lo/getStartpVg5ArA;

    invoke-direct {v2}, Lo/getStartpVg5ArA;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->addOnPictureInPictureModeChangedListener:Lo/getStartpVg5ArA;

    .line 610
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    .line 611
    new-array v6, v6, [Lo/toByteExactOrNull;

    new-instance v7, Lo/fromClosedRangeNkh28Cs;

    invoke-direct {v7}, Lo/fromClosedRangeNkh28Cs;-><init>()V

    aput-object v7, v6, v4

    aput-object v1, v6, v3

    const/4 v1, 0x2

    aput-object v2, v6, v1

    invoke-static {v5, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 616
    invoke-interface {v0}, Lo/OpenEndRange;->invoke()[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 617
    new-array v0, v4, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->addOnMultiWindowModeChangedListener:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 618
    new-array v0, v3, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-instance v1, Lo/toShortExactOrNull;

    invoke-direct {v1}, Lo/toShortExactOrNull;-><init>()V

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->addOnNewIntentListener:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 619
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getFullyDrawnReporter:F

    .line 620
    sget-object v0, Lo/RangesKt__RangesKt;->invoke:Lo/RangesKt__RangesKt;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaDescriptionCompat:Lo/RangesKt__RangesKt;

    .line 621
    iput v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompatSearchResultReceiver:I

    .line 622
    new-instance v0, Lo/floatRangeContains;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lo/floatRangeContains;-><init>(IF)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->RatingCompat:Lo/floatRangeContains;

    .line 623
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;

    sget-object v6, Lo/log10;->write:Lo/log10;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;-><init>(Lo/log10;ZJJB)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;

    .line 629
    sget-object v0, Lo/log10;->write:Lo/log10;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IMediaSession:Lo/log10;

    const/4 v0, -0x1

    .line 630
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->PlaybackStateCompat:I

    .line 631
    new-array v0, v4, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IconCompatParcelizer:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 632
    new-array v0, v4, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->_init_lambda5:[Ljava/nio/ByteBuffer;

    .line 633
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayDeque;

    .line 634
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    const-wide/16 v1, 0x64

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    .line 636
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->addOnUserLeaveHintListener:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    .line 638
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/beforeCheckcastToFunctionOfArity$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompatMediaItem:Lo/beforeCheckcastToFunctionOfArity$RemoteActionCompatParcelizer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$RemoteActionCompatParcelizer;B)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method private IMediaControllerCallback()V
    .locals 2

    .line 32686
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 1411
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1412
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getFullyDrawnReporter:F

    .line 33848
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    .line 1414
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getFullyDrawnReporter:F

    .line 34852
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_1
    return-void
.end method

.method private IMediaSession()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;
    .locals 1

    .line 1585
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;

    if-eqz v0, :cond_0

    return-object v0

    .line 1587
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1588
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;

    return-object v0

    .line 1589
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;

    return-object v0
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()Z
    .locals 9

    .line 1256
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->PlaybackStateCompat:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 1257
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->PlaybackStateCompat:I

    goto :goto_1

    :cond_0
    move v0, v2

    .line 1260
    :goto_0
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->PlaybackStateCompat:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IconCompatParcelizer:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    .line 1261
    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    .line 1263
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->invoke()V

    .line 1265
    :cond_1
    invoke-direct {p0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->read(J)V

    .line 1266
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 1270
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->PlaybackStateCompat:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->PlaybackStateCompat:I

    :goto_1
    move v0, v1

    goto :goto_0

    .line 1274
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->accessensureViewModelStore:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 1275
    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Ljava/nio/ByteBuffer;J)V

    .line 1276
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->accessensureViewModelStore:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v2

    .line 1280
    :cond_4
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->PlaybackStateCompat:I

    return v1
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x0

    .line 826
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IconCompatParcelizer:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 827
    aget-object v1, v1, v0

    .line 828
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->RemoteActionCompatParcelizer()V

    .line 829
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->_init_lambda5:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->write()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private MediaBrowserCompatSearchResultReceiver()Landroid/media/AudioTrack;
    .locals 13

    .line 1051
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->RemoteActionCompatParcelizer(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1054
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->a:I

    const v2, 0xf4240

    if-le v1, v2, :cond_0

    .line 1055
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    .line 21094
    new-instance v12, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    iget-object v3, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->invoke:Lo/MonitorKt;

    iget v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesImplApi26Parcelizer:I

    iget v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesImplBaseParcelizer:I

    iget v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->IconCompatParcelizer:I

    iget v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->write:I

    iget v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesCompatParcelizer:I

    const v10, 0xf4240

    iget-object v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->read:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;-><init>(Lo/MonitorKt;IIIIIII[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 1058
    :try_start_1
    invoke-direct {p0, v12}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->RemoteActionCompatParcelizer(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;)Landroid/media/AudioTrack;

    move-result-object v1

    .line 1059
    iput-object v12, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception v1

    .line 1062
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21240
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    .line 23243
    iget v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 21246
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->accessaddObserverForBackInvoker:Z

    .line 1066
    :cond_1
    throw v0
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z
    .locals 8

    .line 1625
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getDefaultViewModelCreationExtras:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->invoke:Lo/MonitorKt;

    iget-object v0, v0, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    .line 1626
    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->invoke:Lo/MonitorKt;

    iget v0, v0, Lo/MonitorKt;->MediaSessionCompatQueueItem:I

    .line 35635
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    const v5, 0x78d891bc

    const v4, -0x78d891b5

    invoke-static/range {v1 .. v7}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private MediaMetadataCompat()V
    .locals 7

    .line 1856
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->addOnConfigurationChangedListener:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1857
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->addOnConfigurationChangedListener:Z

    .line 1858
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/shortRangeContains;

    .line 23696
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesImplApi26Parcelizer:I

    if-nez v1, :cond_0

    .line 23697
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getActivityResultRegistry:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    iget v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesImplBaseParcelizer:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    goto :goto_0

    .line 23698
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getDefaultViewModelProviderFactory:J

    .line 23411
    :goto_0
    invoke-virtual {v0}, Lo/shortRangeContains;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    iput-wide v3, v0, Lo/shortRangeContains;->MediaBrowserCompatSearchResultReceiver:J

    .line 23412
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v0, Lo/shortRangeContains;->MediaBrowserCompatItemReceiver:J

    .line 23413
    iput-wide v1, v0, Lo/shortRangeContains;->AudioAttributesImplApi26Parcelizer:J

    .line 1859
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 1860
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ParcelableVolumeInfo:I

    :cond_1
    return-void
.end method

.method private RatingCompat()V
    .locals 12

    const-wide/16 v0, 0x0

    .line 1506
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->addOnContextAvailableListener:J

    .line 1507
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->addOnTrimMemoryListener:J

    .line 1508
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getActivityResultRegistry:J

    .line 1509
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getDefaultViewModelProviderFactory:J

    const/4 v2, 0x0

    .line 1510
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->_init_lambda4:Z

    .line 1511
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->PlaybackStateCompatCustomAction:I

    .line 25580
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IMediaSession()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;

    move-result-object v3

    iget-object v5, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;->read:Lo/log10;

    .line 1515
    new-instance v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;

    .line 26324
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IMediaSession()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;

    move-result-object v4

    iget-boolean v6, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Z

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    .line 1515
    invoke-direct/range {v4 .. v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;-><init>(Lo/log10;ZJJB)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;

    .line 1518
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->menuHostHelperlambda0:J

    const/4 v3, 0x0

    .line 1519
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;

    .line 1520
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 1521
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->_init_lambda2:Ljava/nio/ByteBuffer;

    .line 1522
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->_init_lambda3:I

    .line 1523
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->accessensureViewModelStore:Ljava/nio/ByteBuffer;

    .line 1524
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->addOnConfigurationChangedListener:Z

    .line 1525
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    const/4 v4, -0x1

    .line 1526
    iput v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->PlaybackStateCompat:I

    .line 1527
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaMetadataCompat:Ljava/nio/ByteBuffer;

    .line 1528
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ParcelableVolumeInfo:I

    .line 1529
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->addOnPictureInPictureModeChangedListener:Lo/getStartpVg5ArA;

    .line 26061
    iput-wide v0, v2, Lo/getStartpVg5ArA;->AudioAttributesImplApi26Parcelizer:J

    .line 1530
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompatItemReceiver()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10

    .line 1809
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v1, 0x1a

    const-wide/16 v2, 0x3e8

    if-lt v0, v1, :cond_0

    const/4 v7, 0x1

    mul-long v8, p4, v2

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 1811
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1

    .line 1814
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaMetadataCompat:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x10

    .line 1815
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaMetadataCompat:Ljava/nio/ByteBuffer;

    .line 1816
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1817
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaMetadataCompat:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1819
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ParcelableVolumeInfo:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1820
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaMetadataCompat:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1821
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaMetadataCompat:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    mul-long/2addr p4, v2

    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1822
    iget-object p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaMetadataCompat:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1823
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ParcelableVolumeInfo:I

    .line 1825
    :cond_2
    iget-object p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaMetadataCompat:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p4

    const/4 p5, 0x1

    if-lez p4, :cond_4

    .line 1827
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaMetadataCompat:Ljava/nio/ByteBuffer;

    .line 1828
    invoke-virtual {p1, v0, p4, p5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-gez v0, :cond_3

    .line 1830
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ParcelableVolumeInfo:I

    return v0

    :cond_3
    if-ge v0, p4, :cond_4

    return v1

    .line 51803
    :cond_4
    invoke-virtual {p1, p2, p3, p5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_5

    .line 1839
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ParcelableVolumeInfo:I

    return p1

    .line 1842
    :cond_5
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ParcelableVolumeInfo:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ParcelableVolumeInfo:I

    return p1
.end method

.method private RemoteActionCompatParcelizer(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;)Landroid/media/AudioTrack;
    .locals 3

    .line 1072
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getDefaultViewModelCreationExtras:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaDescriptionCompat:Lo/RangesKt__RangesKt;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompatSearchResultReceiver:I

    .line 1073
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->a(ZLo/RangesKt__RangesKt;I)Landroid/media/AudioTrack;

    move-result-object p1

    .line 1074
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompatMediaItem:Lo/beforeCheckcastToFunctionOfArity$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    .line 17749
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 17000
    invoke-virtual {p1}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 1079
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink$write;

    if-eqz v0, :cond_1

    .line 1080
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$write;->a(Ljava/lang/Exception;)V

    .line 1082
    :cond_1
    throw p1
.end method

.method private RemoteActionCompatParcelizer(J)V
    .locals 13

    .line 1594
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1595
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompatItemReceiver:Lo/OpenEndRange;

    .line 12580
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IMediaSession()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;->read:Lo/log10;

    .line 1595
    invoke-interface {v0, v1}, Lo/OpenEndRange;->a(Lo/log10;)Lo/log10;

    move-result-object v0

    goto :goto_0

    .line 1596
    :cond_0
    sget-object v0, Lo/log10;->write:Lo/log10;

    :goto_0
    move-object v2, v0

    .line 1598
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    .line 1599
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompatItemReceiver:Lo/OpenEndRange;

    .line 13324
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IMediaSession()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Z

    .line 1599
    invoke-interface {v0, v1}, Lo/OpenEndRange;->read(Z)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v9

    .line 1601
    :goto_1
    iget-object v10, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayDeque;

    const-wide/16 v3, 0x0

    .line 1605
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    .line 1606
    new-instance p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;

    .line 14696
    iget v1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesImplApi26Parcelizer:I

    if-nez v1, :cond_2

    .line 14697
    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getActivityResultRegistry:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesImplBaseParcelizer:I

    int-to-long v11, v1

    div-long/2addr v6, v11

    goto :goto_2

    .line 14698
    :cond_2
    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getDefaultViewModelProviderFactory:J

    :goto_2
    const-wide/32 v11, 0xf4240

    mul-long/2addr v6, v11

    .line 16120
    iget p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->IconCompatParcelizer:I

    int-to-long v11, p1

    div-long/2addr v6, v11

    const/4 v8, 0x0

    move-object v1, p2

    move v3, v0

    .line 1606
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;-><init>(Lo/log10;ZJJB)V

    .line 1601
    invoke-virtual {v10, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 15810
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->read:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 15811
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15812
    array-length v1, p1

    :goto_3
    if-ge v9, v1, :cond_4

    aget-object v2, p1, v9

    .line 15813
    invoke-interface {v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->read()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15814
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 15816
    :cond_3
    invoke-interface {v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->RemoteActionCompatParcelizer()V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 15819
    :cond_4
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    .line 15820
    new-array v1, p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IconCompatParcelizer:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 15821
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->_init_lambda5:[Ljava/nio/ByteBuffer;

    .line 15822
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompatItemReceiver()V

    .line 1608
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink$write;

    if-eqz p1, :cond_5

    .line 1609
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/audio/AudioSink$write;->a(Z)V

    :cond_5
    return-void
.end method

.method static synthetic a(III)Landroid/media/AudioFormat;
    .locals 1

    .line 11972
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 11973
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 11974
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 11975
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 11976
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/media/AudioTrack;Lo/KMutableProperty2ImplLambda0;)V
    .locals 9

    .line 1869
    invoke-virtual {p1}, Lo/KMutableProperty2ImplLambda0;->write()Z

    .line 1870
    sget-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1871
    :try_start_0
    sget-object v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->invoke:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 1872
    const-string v1, "ExoPlayer:AudioTrackReleaseThread"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    const v6, 0x1856f5a5

    const v5, -0x1856f595

    invoke-static/range {v2 .. v8}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    sput-object v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->invoke:Ljava/util/concurrent/ExecutorService;

    .line 1874
    :cond_0
    sget v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->RemoteActionCompatParcelizer:I

    .line 1875
    sget-object v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->invoke:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lo/until;

    invoke-direct {v2, p0, p1}, Lo/until;-><init>(Landroid/media/AudioTrack;Lo/KMutableProperty2ImplLambda0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1891
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Ljava/nio/ByteBuffer;J)V
    .locals 11

    .line 1132
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1135
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->accessensureViewModelStore:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 41039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1138
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->accessensureViewModelStore:Ljava/nio/ByteBuffer;

    .line 1139
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    if-ge v0, v1, :cond_4

    .line 1140
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 1141
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getOnBackPressedDispatcherannotations:[B

    if-eqz v3, :cond_2

    array-length v3, v3

    if-ge v3, v0, :cond_3

    .line 1142
    :cond_2
    new-array v3, v0, [B

    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getOnBackPressedDispatcherannotations:[B

    .line 1144
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    .line 1145
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getOnBackPressedDispatcherannotations:[B

    invoke-virtual {p1, v4, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1146
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1147
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->addObserverForBackInvokerlambda7:I

    .line 1150
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 1152
    sget v3, Lo/compoundType;->IconCompatParcelizer:I

    const/4 v4, 0x1

    if-ge v3, v1, :cond_6

    .line 1154
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/shortRangeContains;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getActivityResultRegistry:J

    .line 42392
    invoke-virtual {p2}, Lo/shortRangeContains;->RemoteActionCompatParcelizer()J

    move-result-wide v7

    iget p3, p2, Lo/shortRangeContains;->MediaDescriptionCompat:I

    int-to-long v9, p3

    mul-long/2addr v7, v9

    sub-long/2addr v5, v7

    long-to-int p3, v5

    .line 42393
    iget p2, p2, Lo/shortRangeContains;->a:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_5

    .line 1156
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1157
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getOnBackPressedDispatcherannotations:[B

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->addObserverForBackInvokerlambda7:I

    .line 1158
    invoke-virtual {p3, v1, v3, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_9

    .line 1160
    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->addObserverForBackInvokerlambda7:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->addObserverForBackInvokerlambda7:I

    .line 1161
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_5
    move p2, v2

    goto :goto_1

    .line 1164
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getDefaultViewModelCreationExtras:Z

    if-eqz v1, :cond_8

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v5

    if-eqz v1, :cond_7

    .line 1166
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    move-object v5, p0

    move-object v7, p1

    move v8, v0

    move-wide v9, p2

    .line 1167
    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->RemoteActionCompatParcelizer(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p2

    goto :goto_1

    .line 43084
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1170
    :cond_8
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    .line 45803
    invoke-virtual {p2, p1, v0, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    .line 1173
    :cond_9
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesImplApi21Parcelizer:J

    const-wide/16 v5, 0x0

    if-gez p2, :cond_f

    .line 46250
    sget p1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 p3, 0x18

    if-lt p1, p3, :cond_a

    const/4 p1, -0x6

    if-eq p2, p1, :cond_b

    :cond_a
    const/16 p1, -0x20

    if-ne p2, p1, :cond_c

    .line 1181
    :cond_b
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getDefaultViewModelProviderFactory:J

    cmp-long p1, v0, v5

    if-lez p1, :cond_c

    move v2, v4

    .line 1183
    :cond_c
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    iget-object p3, p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->invoke:Lo/MonitorKt;

    invoke-direct {p1, p2, p3, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(ILo/MonitorKt;Z)V

    .line 1184
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink$write;

    if-eqz p2, :cond_d

    .line 1185
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$write;->a(Ljava/lang/Exception;)V

    .line 1187
    :cond_d
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->write:Z

    if-nez p2, :cond_e

    .line 1190
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->addOnUserLeaveHintListener:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)V

    return-void

    .line 1188
    :cond_e
    throw p1

    .line 1193
    :cond_f
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->addOnUserLeaveHintListener:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    const/4 v1, 0x0

    .line 48276
    iput-object v1, p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->invoke:Ljava/lang/Exception;

    .line 1197
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    .line 48749
    sget v3, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_11

    .line 48000
    invoke-virtual {p3}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p3

    if-eqz p3, :cond_11

    .line 1202
    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getDefaultViewModelProviderFactory:J

    cmp-long p3, v3, v5

    if-lez p3, :cond_10

    .line 1203
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->_init_lambda4:Z

    .line 1209
    :cond_10
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesImplBaseParcelizer:Z

    if-eqz p3, :cond_11

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink$write;

    if-eqz p3, :cond_11

    if-ge p2, v0, :cond_11

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->_init_lambda4:Z

    if-nez v2, :cond_11

    .line 1213
    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/AudioSink$write;->write()V

    .line 1217
    :cond_11
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    iget p3, p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesImplApi26Parcelizer:I

    if-nez p3, :cond_12

    .line 1218
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getActivityResultRegistry:J

    int-to-long v4, p2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getActivityResultRegistry:J

    :cond_12
    if-ne p2, v0, :cond_15

    .line 1221
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    iget p2, p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesImplApi26Parcelizer:I

    if-eqz p2, :cond_14

    .line 1224
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->_init_lambda2:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_13

    .line 1225
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getDefaultViewModelProviderFactory:J

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->PlaybackStateCompatCustomAction:I

    int-to-long v2, p3

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->_init_lambda3:I

    int-to-long v4, p3

    mul-long/2addr v2, v4

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getDefaultViewModelProviderFactory:J

    goto :goto_2

    .line 49084
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1227
    :cond_14
    :goto_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->accessensureViewModelStore:Ljava/nio/ByteBuffer;

    :cond_15
    return-void
.end method

.method private a(Lo/log10;)V
    .locals 3

    .line 29686
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 1536
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 1538
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lo/log10;->AudioAttributesImplApi21Parcelizer:F

    .line 1539
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lo/log10;->read:F

    .line 1540
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    .line 1541
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 1543
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1545
    const-string v0, "DefaultAudioSink"

    const-string v1, "Failed to set playback params"

    invoke-static {v0, v1, p1}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1548
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    .line 1550
    new-instance v0, Lo/log10;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {v0, p1, v1}, Lo/log10;-><init>(FF)V

    .line 1551
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/shortRangeContains;

    iget v1, v0, Lo/log10;->AudioAttributesImplApi21Parcelizer:F

    .line 29254
    iput v1, p1, Lo/shortRangeContains;->write:F

    .line 29257
    iget-object v1, p1, Lo/shortRangeContains;->read:Lo/longRangeContains;

    if-eqz v1, :cond_0

    .line 30220
    iget-object v2, v1, Lo/longRangeContains;->read:Lo/longRangeContains$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 30221
    invoke-virtual {v1, v2}, Lo/longRangeContains;->RemoteActionCompatParcelizer(I)V

    .line 29260
    :cond_0
    invoke-virtual {p1}, Lo/shortRangeContains;->a()V

    move-object p1, v0

    .line 1553
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IMediaSession:Lo/log10;

    return-void
.end method

.method static synthetic invoke(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 4

    .line 10696
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesImplApi26Parcelizer:I

    if-nez v0, :cond_0

    .line 10697
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getActivityResultRegistry:J

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    iget p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesImplBaseParcelizer:I

    int-to-long v2, p0

    div-long/2addr v0, v2

    return-wide v0

    .line 10698
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getDefaultViewModelProviderFactory:J

    return-wide v0
.end method

.method private read(J)V
    .locals 5

    .line 1097
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IconCompatParcelizer:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 1102
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->_init_lambda5:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 1103
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->_init_lambda2:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;->write:Ljava/nio/ByteBuffer;

    :cond_1
    :goto_1
    if-ne v1, v0, :cond_2

    .line 1105
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 1107
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IconCompatParcelizer:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aget-object v3, v3, v1

    .line 1108
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->PlaybackStateCompat:I

    if-le v1, v4, :cond_3

    .line 1109
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->invoke(Ljava/nio/ByteBuffer;)V

    .line 1111
    :cond_3
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->write()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1112
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->_init_lambda5:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 1113
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1120
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_5

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private read(Lo/MonitorKt;Lo/RangesKt__RangesKt;)Z
    .locals 6

    .line 1702
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_b

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->accessonBackPresseds1027565324:I

    if-eqz v0, :cond_b

    .line 1706
    iget-object v0, p1, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v1, p1, Lo/MonitorKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/members_delegatelambda5;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 1710
    :cond_0
    iget v1, p1, Lo/MonitorKt;->a:I

    invoke-static {v1}, Lo/compoundType;->write(I)I

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 1714
    :cond_1
    iget v3, p1, Lo/MonitorKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 37972
    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 37973
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    .line 37974
    invoke-virtual {v3, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 37975
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 37976
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    .line 37167
    iget-object v1, p2, Lo/RangesKt__RangesKt;->AudioAttributesImplApi26Parcelizer:Lo/RangesKt__RangesKt$a;

    if-nez v1, :cond_2

    .line 37168
    new-instance v1, Lo/RangesKt__RangesKt$a;

    invoke-direct {v1, p2, v2}, Lo/RangesKt__RangesKt$a;-><init>(Lo/RangesKt__RangesKt;B)V

    iput-object v1, p2, Lo/RangesKt__RangesKt;->AudioAttributesImplApi26Parcelizer:Lo/RangesKt__RangesKt$a;

    .line 37170
    :cond_2
    iget-object p2, p2, Lo/RangesKt__RangesKt;->AudioAttributesImplApi26Parcelizer:Lo/RangesKt__RangesKt$a;

    .line 1717
    iget-object p2, p2, Lo/RangesKt__RangesKt$a;->read:Landroid/media/AudioAttributes;

    .line 39735
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v3, 0x1f

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lt v1, v3, :cond_3

    .line 39000
    invoke-static {v0, p2}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p2

    goto :goto_0

    .line 40000
    :cond_3
    invoke-static {v0, p2}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p2

    if-nez p2, :cond_4

    move p2, v2

    goto :goto_0

    .line 39742
    :cond_4
    sget p2, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v0, 0x1e

    if-ne p2, v0, :cond_5

    sget-object p2, Lo/compoundType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v0, "Pixel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v4

    goto :goto_0

    :cond_5
    move p2, v5

    :goto_0
    if-eqz p2, :cond_b

    if-eq p2, v5, :cond_7

    if-ne p2, v4, :cond_6

    return v5

    .line 1727
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1721
    :cond_7
    iget p2, p1, Lo/MonitorKt;->MediaBrowserCompatSearchResultReceiver:I

    if-nez p2, :cond_8

    iget p1, p1, Lo/MonitorKt;->MediaBrowserCompatMediaItem:I

    if-nez p1, :cond_8

    move p1, v2

    goto :goto_1

    :cond_8
    move p1, v5

    .line 1722
    :goto_1
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->accessonBackPresseds1027565324:I

    if-ne p2, v5, :cond_9

    move p2, v5

    goto :goto_2

    :cond_9
    move p2, v2

    :goto_2
    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    return v2

    :cond_a
    return v5

    :cond_b
    return v2
.end method

.method static synthetic write(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 4

    .line 9690
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesImplApi26Parcelizer:I

    if-nez v0, :cond_0

    .line 9691
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->addOnContextAvailableListener:J

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    iget p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->RemoteActionCompatParcelizer:I

    int-to-long v2, p0

    div-long/2addr v0, v2

    return-wide v0

    .line 9692
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->addOnTrimMemoryListener:J

    return-wide v0
.end method

.method private write(Lo/log10;Z)V
    .locals 9

    .line 1558
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IMediaSession()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;

    move-result-object v0

    .line 1559
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;->read:Lo/log10;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Z

    if-ne p2, v0, :cond_0

    return-void

    .line 1561
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;-><init>(Lo/log10;ZJJB)V

    .line 28686
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    if-eqz p1, :cond_1

    .line 1570
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;

    return-void

    .line 1574
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 6

    const/4 v0, 0x0

    .line 1420
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesImplBaseParcelizer:Z

    .line 52767
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    if-eqz v1, :cond_1

    .line 1421
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/shortRangeContains;

    .line 51514
    invoke-virtual {v1}, Lo/shortRangeContains;->a()V

    .line 51515
    iget-wide v2, v1, Lo/shortRangeContains;->MediaBrowserCompatItemReceiver:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 51518
    iget-object v1, v1, Lo/shortRangeContains;->read:Lo/longRangeContains;

    move-object v2, v1

    check-cast v2, Lo/longRangeContains;

    .line 51304
    iget-object v2, v1, Lo/longRangeContains;->read:Lo/longRangeContains$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_0

    .line 51305
    invoke-virtual {v1, v0}, Lo/longRangeContains;->RemoteActionCompatParcelizer(I)V

    .line 1422
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()Z
    .locals 1

    .line 52766
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 1286
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()V
    .locals 1

    const/4 v0, 0x1

    .line 877
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesImplBaseParcelizer:Z

    .line 52771
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/shortRangeContains;

    invoke-virtual {v0}, Lo/shortRangeContains;->write()V

    .line 880
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 5

    .line 52764
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 1291
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/shortRangeContains;

    .line 52775
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesImplApi26Parcelizer:I

    if-nez v1, :cond_0

    .line 52776
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getActivityResultRegistry:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    iget v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesImplBaseParcelizer:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    goto :goto_0

    .line 52777
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getDefaultViewModelProviderFactory:J

    .line 1292
    :goto_0
    invoke-virtual {v0, v1, v2}, Lo/shortRangeContains;->invoke(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final IconCompatParcelizer()V
    .locals 1

    const/4 v0, 0x1

    .line 886
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->addMenuProvider:Z

    return-void
.end method

.method public final MediaBrowserCompatMediaItem()V
    .locals 1

    .line 1233
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    if-nez v0, :cond_0

    .line 52772
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 1233
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1234
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaMetadataCompat()V

    const/4 v0, 0x1

    .line 1235
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    :cond_0
    return-void
.end method

.method public final MediaDescriptionCompat()V
    .locals 5

    .line 1492
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a()V

    .line 1493
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->addOnMultiWindowModeChangedListener:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 1494
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->AudioAttributesImplBaseParcelizer()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1496
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->addOnNewIntentListener:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 1497
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->AudioAttributesImplBaseParcelizer()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1499
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesImplBaseParcelizer:Z

    .line 1500
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->accessaddObserverForBackInvoker:Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 9

    .line 1461
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    .line 1462
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a()V

    return-void

    .line 1466
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->addOnUserLeaveHintListener:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    const/4 v1, 0x0

    .line 53286
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->invoke:Ljava/lang/Exception;

    .line 1467
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    .line 53287
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->invoke:Ljava/lang/Exception;

    .line 52698
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    if-eqz v0, :cond_3

    .line 1473
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->RatingCompat()V

    .line 1474
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/shortRangeContains;

    .line 51357
    iget-object v0, v0, Lo/shortRangeContains;->invoke:Landroid/media/AudioTrack;

    move-object v2, v0

    check-cast v2, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 1475
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 1477
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 1479
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/shortRangeContains;

    .line 51463
    invoke-virtual {v0}, Lo/shortRangeContains;->a()V

    .line 51464
    iput-object v1, v0, Lo/shortRangeContains;->invoke:Landroid/media/AudioTrack;

    .line 51465
    iput-object v1, v0, Lo/shortRangeContains;->read:Lo/longRangeContains;

    .line 1480
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/shortRangeContains;

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x2

    const/4 v8, 0x1

    if-ne v0, v1, :cond_2

    move v4, v8

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    iget v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesCompatParcelizer:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    iget v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesImplBaseParcelizer:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    iget v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->a:I

    invoke-virtual/range {v2 .. v7}, Lo/shortRangeContains;->RemoteActionCompatParcelizer(Landroid/media/AudioTrack;ZIII)V

    .line 1487
    iput-boolean v8, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getSavedStateRegistryControllerannotations:Z

    :cond_3
    return-void
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 1

    .line 1347
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompatSearchResultReceiver:I

    if-eq v0, p1, :cond_1

    .line 1348
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompatSearchResultReceiver:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1349
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 1350
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a()V

    :cond_1
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/MonitorKt;I[I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 704
    const-string v0, "audio/raw"

    iget-object v2, v3, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    .line 705
    iget v0, v3, Lo/MonitorKt;->MediaSessionCompatQueueItem:I

    invoke-static {v0}, Lo/compoundType;->AudioAttributesImplApi21Parcelizer(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 707
    iget v0, v3, Lo/MonitorKt;->MediaSessionCompatQueueItem:I

    iget v6, v3, Lo/MonitorKt;->a:I

    invoke-static {v0, v6}, Lo/compoundType;->read(II)I

    move-result v0

    .line 709
    iget v6, v3, Lo/MonitorKt;->MediaSessionCompatQueueItem:I

    .line 52636
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v7, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    const v11, 0x78d891bc

    const v10, -0x78d891b5

    invoke-static/range {v7 .. v13}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 710
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->addOnNewIntentListener:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    goto :goto_0

    .line 711
    :cond_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->addOnMultiWindowModeChangedListener:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 713
    :goto_0
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->addOnPictureInPictureModeChangedListener:Lo/getStartpVg5ArA;

    iget v8, v3, Lo/MonitorKt;->MediaBrowserCompatSearchResultReceiver:I

    iget v9, v3, Lo/MonitorKt;->MediaBrowserCompatMediaItem:I

    .line 51057
    iput v8, v7, Lo/getStartpVg5ArA;->RemoteActionCompatParcelizer:I

    .line 51058
    iput v9, v7, Lo/getStartpVg5ArA;->read:I

    .line 716
    sget v7, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v8, 0x15

    if-ge v7, v8, :cond_1

    iget v7, v3, Lo/MonitorKt;->a:I

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    if-nez p3, :cond_1

    const/4 v7, 0x6

    .line 719
    new-array v8, v7, [I

    move v9, v5

    :goto_1
    if-ge v9, v7, :cond_2

    .line 721
    aput v9, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p3

    .line 724
    :cond_2
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatToken:Lo/intRangeContains;

    .line 51047
    iput-object v8, v7, Lo/intRangeContains;->RemoteActionCompatParcelizer:[I

    .line 726
    new-instance v7, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget v8, v3, Lo/MonitorKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    iget v9, v3, Lo/MonitorKt;->a:I

    iget v10, v3, Lo/MonitorKt;->MediaSessionCompatQueueItem:I

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;-><init>(III)V

    .line 729
    array-length v8, v6

    move v9, v5

    :goto_2
    if-ge v9, v8, :cond_4

    aget-object v10, v6, v9

    .line 731
    :try_start_0
    invoke-interface {v10, v7}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->RemoteActionCompatParcelizer(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    move-result-object v11

    .line 732
    invoke-interface {v10}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->read()Z

    move-result v10
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_3

    move-object v7, v11

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 736
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Lo/MonitorKt;)V

    throw v2

    .line 741
    :cond_4
    iget v8, v7, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->RemoteActionCompatParcelizer:I

    .line 742
    iget v9, v7, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->write:I

    .line 743
    iget v10, v7, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    invoke-static {v10}, Lo/compoundType;->write(I)I

    move-result v10

    .line 744
    iget v7, v7, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    invoke-static {v8, v7}, Lo/compoundType;->read(II)I

    move-result v7

    move v15, v5

    move-object/from16 v16, v6

    move v13, v7

    move v11, v8

    move v14, v9

    move v12, v10

    goto :goto_3

    .line 51039
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 747
    :cond_6
    new-array v0, v5, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 748
    iget v6, v3, Lo/MonitorKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 750
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaDescriptionCompat:Lo/RangesKt__RangesKt;

    invoke-direct {v1, v3, v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->read(Lo/MonitorKt;Lo/RangesKt__RangesKt;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 752
    iget-object v7, v3, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    .line 753
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    iget-object v8, v3, Lo/MonitorKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v7, v8}, Lo/members_delegatelambda5;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 754
    iget v8, v3, Lo/MonitorKt;->a:I

    invoke-static {v8}, Lo/compoundType;->write(I)I

    move-result v8

    move-object/from16 v16, v0

    move v15, v2

    move v0, v4

    move v13, v0

    move v14, v6

    move v11, v7

    move v12, v8

    goto :goto_3

    .line 758
    :cond_7
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompatCustomActionResultReceiver:Lo/RangesKt;

    .line 759
    invoke-virtual {v7, v3}, Lo/RangesKt;->write(Lo/MonitorKt;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 764
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 765
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v9, 0x2

    move-object/from16 v16, v0

    move v0, v4

    move v13, v0

    move v14, v6

    move v12, v7

    move v11, v8

    move v15, v9

    .line 769
    :goto_3
    const-string v6, ") for: "

    if-eqz v11, :cond_d

    if-eqz v12, :cond_c

    .line 781
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IMediaControllerCallback:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    .line 52986
    invoke-static {v14, v12, v11}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v7

    const/4 v8, -0x2

    if-eq v7, v8, :cond_b

    if-eq v13, v4, :cond_8

    move v10, v13

    goto :goto_4

    :cond_8
    move v10, v2

    .line 785
    :goto_4
    iget v2, v3, Lo/MonitorKt;->read:I

    .line 788
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatQueueItem:Z

    if-eqz v4, :cond_9

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    goto :goto_5

    :cond_9
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :goto_5
    move-wide/from16 v17, v8

    move v8, v11

    move v9, v15

    move/from16 v19, v11

    move v11, v14

    move/from16 v20, v12

    move v12, v2

    move/from16 v22, v13

    move/from16 v21, v14

    move-wide/from16 v13, v17

    .line 781
    invoke-interface/range {v6 .. v14}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->invoke(IIIIIID)I

    move-result v10

    .line 790
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->accessaddObserverForBackInvoker:Z

    .line 791
    new-instance v12, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    move-object v2, v12

    move-object/from16 v3, p1

    move v4, v0

    move v5, v15

    move/from16 v6, v22

    move/from16 v7, v21

    move/from16 v8, v20

    move/from16 v9, v19

    move-object/from16 v11, v16

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;-><init>(Lo/MonitorKt;IIIIIII[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 52693
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    if-eqz v0, :cond_a

    .line 803
    iput-object v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->createFullyDrawnExecutor:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    return-void

    .line 805
    :cond_a
    iput-object v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    return-void

    .line 51090
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 774
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid output channel config (mode="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lo/MonitorKt;)V

    throw v2

    .line 770
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid output encoding (mode="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lo/MonitorKt;)V

    throw v2

    .line 761
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to configure passthrough for: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lo/MonitorKt;)V

    throw v2
.end method

.method public final RemoteActionCompatParcelizer(Lo/floatRangeContains;)V
    .locals 3

    .line 1356
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->RatingCompat:Lo/floatRangeContains;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1359
    :cond_0
    iget v0, p1, Lo/floatRangeContains;->a:I

    .line 1360
    iget v1, p1, Lo/floatRangeContains;->invoke:F

    .line 1361
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 1362
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->RatingCompat:Lo/floatRangeContains;

    iget v2, v2, Lo/floatRangeContains;->a:I

    if-eq v2, v0, :cond_1

    .line 1363
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    .line 1366
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 1369
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->RatingCompat:Lo/floatRangeContains;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/MonitorKt;)Z
    .locals 0

    .line 655
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->invoke(Lo/MonitorKt;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()V
    .locals 4

    .line 52702
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 1429
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->RatingCompat()V

    .line 1431
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/shortRangeContains;

    .line 51361
    iget-object v0, v0, Lo/shortRangeContains;->invoke:Landroid/media/AudioTrack;

    move-object v2, v0

    check-cast v2, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 1432
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 1434
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    .line 52768
    sget v2, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    .line 51020
    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1435
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->accessgetReportFullyDrawnExecutorp:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;

    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    .line 52963
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;->a:Landroid/media/AudioTrack$StreamEventCallback;

    .line 51023
    invoke-virtual {v2, v3}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 52964
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1437
    :cond_1
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 1443
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompatSearchResultReceiver:I

    .line 1445
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->createFullyDrawnExecutor:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    if-eqz v0, :cond_3

    .line 1446
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    .line 1447
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->createFullyDrawnExecutor:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    .line 1449
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/shortRangeContains;

    .line 51472
    invoke-virtual {v0}, Lo/shortRangeContains;->a()V

    .line 51473
    iput-object v1, v0, Lo/shortRangeContains;->invoke:Landroid/media/AudioTrack;

    .line 51474
    iput-object v1, v0, Lo/shortRangeContains;->read:Lo/longRangeContains;

    .line 1450
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->addContentView:Lo/KMutableProperty2ImplLambda0;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;Lo/KMutableProperty2ImplLambda0;)V

    .line 1451
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    .line 1453
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->addOnUserLeaveHintListener:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    .line 53301
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->invoke:Ljava/lang/Exception;

    .line 1454
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    .line 53302
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->invoke:Ljava/lang/Exception;

    return-void
.end method

.method public final a(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1376
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$invoke;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$invoke;-><init>(Landroid/media/AudioDeviceInfo;)V

    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ensureViewModelStore:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$invoke;

    .line 1377
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 53386
    :cond_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$invoke;->RemoteActionCompatParcelizer:Landroid/media/AudioDeviceInfo;

    .line 53385
    :goto_1
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 52669
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IMediaSession()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;->read:Lo/log10;

    .line 1318
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write(Lo/log10;Z)V

    return-void
.end method

.method public final invoke(Lo/MonitorKt;)I
    .locals 3

    .line 660
    const-string v0, "audio/raw"

    iget-object v1, p1, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 661
    iget v0, p1, Lo/MonitorKt;->MediaSessionCompatQueueItem:I

    invoke-static {v0}, Lo/compoundType;->AudioAttributesImplApi21Parcelizer(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid PCM encoding: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lo/MonitorKt;->MediaSessionCompatQueueItem:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "DefaultAudioSink"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 665
    :cond_0
    iget v0, p1, Lo/MonitorKt;->MediaSessionCompatQueueItem:I

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v0, :cond_1

    iget p1, p1, Lo/MonitorKt;->MediaSessionCompatQueueItem:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v2

    .line 673
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->accessaddObserverForBackInvoker:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaDescriptionCompat:Lo/RangesKt__RangesKt;

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->read(Lo/MonitorKt;Lo/RangesKt__RangesKt;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 676
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompatCustomActionResultReceiver:Lo/RangesKt;

    .line 51203
    invoke-virtual {v0, p1}, Lo/RangesKt;->write(Lo/MonitorKt;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final invoke()V
    .locals 1

    .line 1394
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getDefaultViewModelCreationExtras:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1395
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getDefaultViewModelCreationExtras:Z

    .line 1396
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a()V

    :cond_0
    return-void
.end method

.method public final invoke(F)V
    .locals 1

    .line 1402
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getFullyDrawnReporter:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1403
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getFullyDrawnReporter:F

    .line 1404
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IMediaControllerCallback()V

    :cond_0
    return-void
.end method

.method public final invoke(Lo/LongRangeCompanion;)V
    .locals 0

    .line 650
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->addObserverForBackInvoker:Lo/LongRangeCompanion;

    return-void
.end method

.method public final invoke(Lo/RangesKt__RangesKt;)V
    .locals 1

    .line 1329
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaDescriptionCompat:Lo/RangesKt__RangesKt;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1332
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaDescriptionCompat:Lo/RangesKt__RangesKt;

    .line 1333
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getDefaultViewModelCreationExtras:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1337
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final invoke(Lo/log10;)V
    .locals 4

    .line 1297
    iget v0, p1, Lo/log10;->AudioAttributesImplApi21Parcelizer:F

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x41000000    # 8.0f

    .line 1299
    invoke-static {v0, v1, v2}, Lo/compoundType;->write(FFF)F

    move-result v0

    iget p1, p1, Lo/log10;->read:F

    .line 1300
    new-instance v3, Lo/log10;

    invoke-static {p1, v1, v2}, Lo/compoundType;->write(FFF)F

    move-result p1

    invoke-direct {v3, v0, p1}, Lo/log10;-><init>(FF)V

    .line 1301
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatQueueItem:Z

    if-eqz p1, :cond_0

    sget p1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 1302
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Lo/log10;)V

    return-void

    .line 52411
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IMediaSession()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Z

    .line 1304
    invoke-direct {p0, v3, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write(Lo/log10;Z)V

    return-void
.end method

.method public final invoke(Ljava/nio/ByteBuffer;JI)Z
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 894
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->_init_lambda2:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    .line 51074
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 896
    :cond_1
    :goto_0
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->createFullyDrawnExecutor:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    const/16 v6, 0x1d

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_8

    .line 897
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v5

    if-nez v5, :cond_2

    return v10

    .line 900
    :cond_2
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->createFullyDrawnExecutor:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    iget-object v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    .line 53144
    iget v12, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesImplApi26Parcelizer:I

    iget v13, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesImplApi26Parcelizer:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesCompatParcelizer:I

    iget v13, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesCompatParcelizer:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->IconCompatParcelizer:I

    iget v13, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->IconCompatParcelizer:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->write:I

    iget v13, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->write:I

    if-ne v12, v13, :cond_4

    iget v11, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesImplBaseParcelizer:I

    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesImplBaseParcelizer:I

    if-ne v11, v5, :cond_4

    .line 909
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->createFullyDrawnExecutor:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    iput-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    .line 910
    iput-object v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->createFullyDrawnExecutor:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    .line 911
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    .line 52789
    sget v11, Lo/compoundType;->IconCompatParcelizer:I

    if-lt v11, v6, :cond_7

    .line 51041
    invoke-virtual {v5}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 911
    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->accessonBackPresseds1027565324:I

    if-eq v5, v8, :cond_7

    .line 915
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    if-ne v5, v8, :cond_3

    .line 916
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    .line 51042
    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 918
    :cond_3
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    iget-object v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    iget-object v11, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->invoke:Lo/MonitorKt;

    iget v11, v11, Lo/MonitorKt;->MediaBrowserCompatSearchResultReceiver:I

    iget-object v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    iget-object v12, v12, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->invoke:Lo/MonitorKt;

    iget v12, v12, Lo/MonitorKt;->MediaBrowserCompatMediaItem:I

    .line 51043
    invoke-virtual {v5, v11, v12}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 920
    iput-boolean v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->_init_lambda4:Z

    goto :goto_2

    .line 901
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaMetadataCompat()V

    .line 52724
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    if-eqz v5, :cond_6

    .line 52328
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/shortRangeContains;

    .line 52735
    iget-object v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    iget v11, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesImplApi26Parcelizer:I

    if-nez v11, :cond_5

    .line 52736
    iget-wide v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getActivityResultRegistry:J

    iget-object v13, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    iget v13, v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesImplBaseParcelizer:I

    int-to-long v13, v13

    div-long/2addr v11, v13

    goto :goto_1

    .line 52737
    :cond_5
    iget-wide v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getDefaultViewModelProviderFactory:J

    .line 52329
    :goto_1
    invoke-virtual {v5, v11, v12}, Lo/shortRangeContains;->invoke(J)Z

    move-result v5

    if-eqz v5, :cond_6

    return v10

    .line 906
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a()V

    .line 924
    :cond_7
    :goto_2
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->RemoteActionCompatParcelizer(J)V

    .line 52730
    :cond_8
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    const/16 v11, 0x1f

    const/16 v12, 0x17

    const/4 v13, 0x2

    if-eqz v5, :cond_9

    goto/16 :goto_5

    .line 51884
    :cond_9
    :try_start_0
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->addContentView:Lo/KMutableProperty2ImplLambda0;

    invoke-virtual {v5}, Lo/KMutableProperty2ImplLambda0;->invoke()Z

    move-result v5

    if-nez v5, :cond_a

    return v10

    .line 51888
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompatSearchResultReceiver()Landroid/media/AudioTrack;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    .line 52795
    sget v14, Lo/compoundType;->IconCompatParcelizer:I

    if-lt v14, v6, :cond_c

    .line 51047
    invoke-virtual {v5}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 51890
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    .line 52136
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->accessgetReportFullyDrawnExecutorp:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;

    if-nez v6, :cond_b

    .line 52139
    new-instance v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v6, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    iput-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->accessgetReportFullyDrawnExecutorp:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;

    .line 52141
    :cond_b
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->accessgetReportFullyDrawnExecutorp:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;

    .line 52986
    iget-object v14, v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lo/roundToPx0680j_4;

    invoke-direct {v15, v14}, Lo/roundToPx0680j_4;-><init>(Landroid/os/Handler;)V

    iget-object v6, v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;->a:Landroid/media/AudioTrack$StreamEventCallback;

    .line 51050
    invoke-virtual {v5, v15, v6}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 51891
    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->accessonBackPresseds1027565324:I

    if-eq v5, v8, :cond_c

    .line 51892
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    iget-object v6, v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->invoke:Lo/MonitorKt;

    iget v6, v6, Lo/MonitorKt;->MediaBrowserCompatSearchResultReceiver:I

    iget-object v14, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    iget-object v14, v14, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->invoke:Lo/MonitorKt;

    iget v14, v14, Lo/MonitorKt;->MediaBrowserCompatMediaItem:I

    .line 51051
    invoke-virtual {v5, v6, v14}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 51896
    :cond_c
    sget v5, Lo/compoundType;->IconCompatParcelizer:I

    if-lt v5, v11, :cond_d

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->addObserverForBackInvoker:Lo/LongRangeCompanion;

    if-eqz v5, :cond_d

    .line 51897
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    .line 51113
    iget-object v5, v5, Lo/LongRangeCompanion;->RemoteActionCompatParcelizer:Lo/LongRangeCompanion$a;

    move-object v14, v5

    check-cast v14, Lo/LongRangeCompanion$a;

    iget-object v5, v5, Lo/LongRangeCompanion$a;->a:Landroid/media/metrics/LogSessionId;

    .line 51120
    sget-object v14, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 51056
    invoke-virtual {v5, v14}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    .line 51057
    invoke-virtual {v6, v5}, Landroid/media/AudioTrack;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    .line 51899
    :cond_d
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v5

    iput v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompatSearchResultReceiver:I

    .line 51900
    iget-object v14, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/shortRangeContains;

    iget-object v15, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesImplApi26Parcelizer:I

    if-ne v5, v13, :cond_e

    move/from16 v16, v9

    goto :goto_3

    :cond_e
    move/from16 v16, v10

    :goto_3
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesCompatParcelizer:I

    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    iget v6, v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesImplBaseParcelizer:I

    iget-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    iget v8, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->a:I

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Lo/shortRangeContains;->RemoteActionCompatParcelizer(Landroid/media/AudioTrack;ZIII)V

    .line 51906
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IMediaControllerCallback()V

    .line 51908
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->RatingCompat:Lo/floatRangeContains;

    iget v5, v5, Lo/floatRangeContains;->a:I

    if-eqz v5, :cond_f

    .line 51909
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->RatingCompat:Lo/floatRangeContains;

    iget v6, v6, Lo/floatRangeContains;->a:I

    invoke-virtual {v5, v6}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 51910
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->RatingCompat:Lo/floatRangeContains;

    iget v6, v6, Lo/floatRangeContains;->invoke:F

    invoke-virtual {v5, v6}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 51912
    :cond_f
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ensureViewModelStore:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$invoke;

    if-eqz v5, :cond_11

    sget v5, Lo/compoundType;->IconCompatParcelizer:I

    if-lt v5, v12, :cond_11

    .line 51913
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ensureViewModelStore:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$invoke;

    if-nez v6, :cond_10

    move-object v6, v7

    goto :goto_4

    .line 53356
    :cond_10
    iget-object v6, v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$invoke;->RemoteActionCompatParcelizer:Landroid/media/AudioDeviceInfo;

    .line 53355
    :goto_4
    invoke-virtual {v5, v6}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 51916
    :cond_11
    iput-boolean v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getSavedStateRegistryControllerannotations:Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 941
    :goto_5
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    .line 53335
    iput-object v7, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->invoke:Ljava/lang/Exception;

    .line 943
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getSavedStateRegistryControllerannotations:Z

    const-wide/16 v14, 0x0

    if-eqz v5, :cond_13

    .line 944
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->menuHostHelperlambda0:J

    .line 945
    iput-boolean v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->addMenuProvider:Z

    .line 946
    iput-boolean v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getSavedStateRegistryControllerannotations:Z

    .line 948
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatQueueItem:Z

    if-eqz v5, :cond_12

    sget v5, Lo/compoundType;->IconCompatParcelizer:I

    if-lt v5, v12, :cond_12

    .line 949
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IMediaSession:Lo/log10;

    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Lo/log10;)V

    .line 951
    :cond_12
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->RemoteActionCompatParcelizer(J)V

    .line 953
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v5, :cond_13

    .line 51937
    iput-boolean v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesImplBaseParcelizer:Z

    .line 52747
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    if-eqz v5, :cond_13

    .line 51939
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/shortRangeContains;

    invoke-virtual {v5}, Lo/shortRangeContains;->write()V

    .line 51940
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->play()V

    .line 958
    :cond_13
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/shortRangeContains;

    .line 52758
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    iget v6, v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesImplApi26Parcelizer:I

    if-nez v6, :cond_14

    .line 52759
    iget-wide v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getActivityResultRegistry:J

    iget-object v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    iget v12, v12, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesImplBaseParcelizer:I

    int-to-long v11, v12

    div-long/2addr v7, v11

    goto :goto_6

    .line 52760
    :cond_14
    iget-wide v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getDefaultViewModelProviderFactory:J

    .line 51418
    :goto_6
    iget-object v11, v5, Lo/shortRangeContains;->invoke:Landroid/media/AudioTrack;

    move-object v12, v11

    check-cast v12, Landroid/media/AudioTrack;

    invoke-virtual {v11}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v11

    .line 51419
    iget-boolean v12, v5, Lo/shortRangeContains;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v12, :cond_16

    if-ne v11, v13, :cond_15

    .line 51424
    iput-boolean v10, v5, Lo/shortRangeContains;->AudioAttributesImplApi21Parcelizer:Z

    goto :goto_7

    :cond_15
    if-ne v11, v9, :cond_16

    .line 51431
    invoke-virtual {v5}, Lo/shortRangeContains;->RemoteActionCompatParcelizer()J

    move-result-wide v17

    cmp-long v12, v17, v14

    if-nez v12, :cond_16

    :goto_7
    return v10

    .line 51436
    :cond_16
    iget-boolean v12, v5, Lo/shortRangeContains;->AudioAttributesImplApi21Parcelizer:Z

    .line 51437
    invoke-virtual {v5, v7, v8}, Lo/shortRangeContains;->invoke(J)Z

    move-result v7

    iput-boolean v7, v5, Lo/shortRangeContains;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v12, :cond_17

    if-nez v7, :cond_17

    if-eq v11, v9, :cond_17

    .line 51439
    iget-object v7, v5, Lo/shortRangeContains;->AudioAttributesCompatParcelizer:Lo/shortRangeContains$invoke;

    iget v8, v5, Lo/shortRangeContains;->a:I

    iget-wide v11, v5, Lo/shortRangeContains;->RemoteActionCompatParcelizer:J

    invoke-static {v11, v12}, Lo/compoundType;->invoke(J)J

    move-result-wide v11

    invoke-interface {v7, v8, v11, v12}, Lo/shortRangeContains$invoke;->invoke(IJ)V

    .line 962
    :cond_17
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->_init_lambda2:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_2f

    .line 964
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v7, :cond_2e

    .line 965
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_18

    return v9

    .line 970
    :cond_18
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesImplApi26Parcelizer:I

    const-wide/32 v7, 0xf4240

    if-eqz v5, :cond_25

    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->PlaybackStateCompatCustomAction:I

    if-nez v5, :cond_25

    .line 972
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesCompatParcelizer:I

    const/16 v11, 0x8

    const/4 v6, -0x2

    const/16 v12, 0xa

    const/4 v14, -0x1

    packed-switch v5, :pswitch_data_0

    .line 52863
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected audio encoding: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 51144
    :pswitch_1
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    if-le v6, v9, :cond_19

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    goto :goto_8

    :cond_19
    move v6, v10

    :goto_8
    invoke-static {v5, v6}, Lo/getLastpVg5ArA;->write(BB)J

    move-result-wide v5

    const-wide/32 v11, 0xbb80

    mul-long/2addr v5, v11

    .line 51145
    div-long/2addr v5, v7

    long-to-int v12, v5

    goto/16 :goto_10

    :pswitch_2
    const/16 v5, 0x10

    .line 51283
    new-array v5, v5, [B

    .line 51284
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    .line 51285
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 51286
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51287
    new-instance v6, Lo/KPackageImplDataLambda1;

    invoke-direct {v6, v5}, Lo/KPackageImplDataLambda1;-><init>([B)V

    invoke-static {v6}, Lo/LongProgressionCompanion;->RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda1;)Lo/LongProgressionCompanion$read;

    move-result-object v5

    iget v12, v5, Lo/LongProgressionCompanion$read;->read:I

    goto/16 :goto_10

    :pswitch_3
    const/16 v12, 0x200

    goto/16 :goto_10

    .line 51598
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    .line 51599
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v13

    move v15, v5

    :goto_9
    add-int/lit8 v7, v13, -0xa

    if-gt v15, v7, :cond_1b

    add-int/lit8 v7, v15, 0x4

    .line 51602
    invoke-static {v0, v7}, Lo/compoundType;->a(Ljava/nio/ByteBuffer;I)I

    move-result v7

    and-int/2addr v7, v6

    const v8, -0x78d9046

    if-ne v7, v8, :cond_1a

    sub-int/2addr v15, v5

    goto :goto_a

    :cond_1a
    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_1b
    move v15, v14

    :goto_a
    if-ne v15, v14, :cond_1c

    move v12, v10

    goto/16 :goto_10

    .line 51642
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v15

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0xbb

    if-ne v5, v6, :cond_1d

    move v5, v9

    goto :goto_b

    :cond_1d
    move v5, v10

    .line 51643
    :goto_b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    if-eqz v5, :cond_1e

    const/16 v11, 0x9

    :cond_1e
    add-int/2addr v6, v15

    add-int/2addr v6, v11

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x7

    const/16 v6, 0x28

    shl-int v5, v6, v5

    shl-int/lit8 v12, v5, 0x4

    goto/16 :goto_10

    :pswitch_5
    const/16 v12, 0x800

    goto/16 :goto_10

    :pswitch_6
    const/16 v12, 0x400

    goto/16 :goto_10

    .line 52821
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-static {v0, v5}, Lo/compoundType;->a(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 52822
    invoke-static {v5}, Lo/getFirstpVg5ArA;->a(I)I

    move-result v12

    if-eq v12, v14, :cond_1f

    goto/16 :goto_10

    .line 52824
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51222
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    .line 51224
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-eq v7, v6, :cond_22

    if-eq v7, v14, :cond_21

    const/16 v6, 0x1f

    if-eq v7, v6, :cond_20

    add-int/lit8 v6, v5, 0x4

    .line 51236
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/2addr v6, v9

    shl-int/lit8 v6, v6, 0x6

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_d

    :cond_20
    add-int/lit8 v6, v5, 0x5

    .line 51232
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_c

    :cond_21
    add-int/lit8 v6, v5, 0x4

    .line 51229
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_c
    and-int/lit8 v5, v5, 0x3c

    goto :goto_e

    :cond_22
    add-int/lit8 v6, v5, 0x5

    .line 51226
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/2addr v6, v9

    shl-int/lit8 v6, v6, 0x6

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_d
    and-int/lit16 v5, v5, 0xfc

    :goto_e
    shr-int/2addr v5, v13

    or-int/2addr v5, v6

    add-int/2addr v5, v9

    shl-int/lit8 v12, v5, 0x5

    goto :goto_10

    .line 51582
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xf8

    const/4 v6, 0x3

    shr-int/2addr v5, v6

    if-le v5, v12, :cond_24

    .line 51584
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    if-eq v5, v6, :cond_23

    .line 51585
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x30

    shr-int/lit8 v8, v5, 0x4

    goto :goto_f

    :cond_23
    move v8, v6

    .line 51586
    :goto_f
    sget-object v5, Lo/OpenEndDoubleRange;->a:[I

    aget v5, v5, v8

    shl-int/lit8 v12, v5, 0x8

    goto :goto_10

    :cond_24
    const/16 v12, 0x600

    .line 972
    :goto_10
    iput v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->PlaybackStateCompatCustomAction:I

    if-nez v12, :cond_25

    return v9

    .line 982
    :cond_25
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;

    if-eqz v5, :cond_27

    .line 983
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v5

    if-nez v5, :cond_26

    return v10

    .line 987
    :cond_26
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->RemoteActionCompatParcelizer(J)V

    const/4 v5, 0x0

    .line 988
    iput-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;

    .line 992
    :cond_27
    iget-wide v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->menuHostHelperlambda0:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    .line 52763
    iget v11, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesImplApi26Parcelizer:I

    if-nez v11, :cond_28

    .line 52764
    iget-wide v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->addOnContextAvailableListener:J

    iget-object v13, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    iget v13, v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->RemoteActionCompatParcelizer:I

    int-to-long v13, v13

    div-long/2addr v11, v13

    goto :goto_11

    .line 52765
    :cond_28
    iget-wide v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->addOnTrimMemoryListener:J

    .line 995
    :goto_11
    iget-object v13, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->addOnPictureInPictureModeChangedListener:Lo/getStartpVg5ArA;

    .line 51143
    iget-wide v13, v13, Lo/getStartpVg5ArA;->AudioAttributesImplApi26Parcelizer:J

    sub-long/2addr v11, v13

    const-wide/32 v13, 0xf4240

    mul-long/2addr v11, v13

    .line 53191
    iget-object v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->invoke:Lo/MonitorKt;

    iget v5, v5, Lo/MonitorKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    int-to-long v13, v5

    div-long/2addr v11, v13

    add-long/2addr v7, v11

    .line 996
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->addMenuProvider:Z

    if-nez v5, :cond_2a

    sub-long v11, v7, v2

    .line 997
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v13, 0x30d40

    cmp-long v5, v11, v13

    if-lez v5, :cond_2a

    .line 998
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink$write;

    if-eqz v5, :cond_29

    .line 999
    new-instance v11, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;

    invoke-direct {v11, v2, v3, v7, v8}, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    invoke-interface {v5, v11}, Lcom/google/android/exoplayer2/audio/AudioSink$write;->a(Ljava/lang/Exception;)V

    .line 1003
    :cond_29
    iput-boolean v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->addMenuProvider:Z

    .line 1005
    :cond_2a
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->addMenuProvider:Z

    if-eqz v5, :cond_2c

    .line 1006
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v5

    if-nez v5, :cond_2b

    return v10

    :cond_2b
    sub-long v7, v2, v7

    .line 1013
    iget-wide v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->menuHostHelperlambda0:J

    add-long/2addr v11, v7

    iput-wide v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->menuHostHelperlambda0:J

    .line 1014
    iput-boolean v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->addMenuProvider:Z

    .line 1016
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->RemoteActionCompatParcelizer(J)V

    .line 1017
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink$write;

    if-eqz v5, :cond_2c

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    if-eqz v7, :cond_2c

    .line 1018
    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/AudioSink$write;->read()V

    .line 1022
    :cond_2c
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesImplApi26Parcelizer:I

    if-nez v5, :cond_2d

    .line 1023
    iget-wide v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->addOnContextAvailableListener:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v7, v11

    iput-wide v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->addOnContextAvailableListener:J

    goto :goto_12

    .line 1025
    :cond_2d
    iget-wide v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->addOnTrimMemoryListener:J

    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->PlaybackStateCompatCustomAction:I

    int-to-long v11, v5

    int-to-long v13, v4

    mul-long/2addr v11, v13

    add-long/2addr v7, v11

    iput-wide v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->addOnTrimMemoryListener:J

    .line 1028
    :goto_12
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->_init_lambda2:Ljava/nio/ByteBuffer;

    .line 1029
    iput v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->_init_lambda3:I

    goto :goto_13

    .line 51104
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1032
    :cond_2f
    :goto_13
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->read(J)V

    .line 1034
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->_init_lambda2:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_30

    const/4 v0, 0x0

    .line 1035
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->_init_lambda2:Ljava/nio/ByteBuffer;

    .line 1036
    iput v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->_init_lambda3:I

    return v9

    .line 1040
    :cond_30
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/shortRangeContains;

    .line 52772
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesImplApi26Parcelizer:I

    if-nez v2, :cond_31

    .line 52773
    iget-wide v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getActivityResultRegistry:J

    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    iget v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesImplBaseParcelizer:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    goto :goto_14

    .line 52774
    :cond_31
    iget-wide v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getDefaultViewModelProviderFactory:J

    .line 51475
    :goto_14
    iget-wide v4, v0, Lo/shortRangeContains;->IconCompatParcelizer:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-eqz v4, :cond_32

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_32

    .line 51477
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lo/shortRangeContains;->IconCompatParcelizer:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_32

    .line 1041
    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a()V

    return v9

    :cond_32
    return v10

    :catch_0
    move-exception v0

    .line 934
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->RemoteActionCompatParcelizer:Z

    if-nez v2, :cond_33

    .line 937
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)V

    return v10

    .line 935
    :cond_33
    throw v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final read(Z)J
    .locals 8

    .line 52713
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    if-eqz v0, :cond_4

    .line 684
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getSavedStateRegistryControllerannotations:Z

    if-nez v0, :cond_4

    .line 687
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/shortRangeContains;

    invoke-virtual {v0, p1}, Lo/shortRangeContains;->RemoteActionCompatParcelizer(Z)J

    move-result-wide v0

    .line 688
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    .line 52724
    iget v2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesImplApi26Parcelizer:I

    if-nez v2, :cond_0

    .line 52725
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getActivityResultRegistry:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    iget v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesImplBaseParcelizer:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    goto :goto_0

    .line 52726
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getDefaultViewModelProviderFactory:J

    :goto_0
    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    .line 53149
    iget p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->IconCompatParcelizer:I

    int-to-long v6, p1

    div-long/2addr v2, v6

    .line 688
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 52675
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayDeque;

    .line 52676
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;->invoke:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    .line 52678
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;

    goto :goto_1

    .line 52681
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;->invoke:J

    sub-long v2, v0, v2

    .line 52683
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;->read:Lo/log10;

    sget-object v6, Lo/log10;->write:Lo/log10;

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 52684
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;->write:J

    add-long/2addr v0, v2

    goto :goto_2

    .line 52685
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 52686
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompatItemReceiver:Lo/OpenEndRange;

    .line 52687
    invoke-interface {p1, v2, v3}, Lo/OpenEndRange;->invoke(J)J

    move-result-wide v0

    .line 52688
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;->write:J

    add-long/2addr v0, v2

    goto :goto_2

    .line 52698
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayDeque;

    .line 52699
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;

    .line 52700
    iget-wide v2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;->invoke:J

    .line 52702
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;

    iget-object v6, v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;->read:Lo/log10;

    iget v6, v6, Lo/log10;->AudioAttributesImplApi21Parcelizer:F

    sub-long/2addr v2, v0

    .line 52703
    invoke-static {v2, v3, v6}, Lo/compoundType;->RemoteActionCompatParcelizer(JF)J

    move-result-wide v0

    .line 52706
    iget-wide v2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;->write:J

    sub-long v0, v2, v0

    .line 52712
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaBrowserCompatItemReceiver:Lo/OpenEndRange;

    .line 52713
    invoke-interface {v2}, Lo/OpenEndRange;->a()J

    move-result-wide v2

    mul-long/2addr v2, v4

    .line 53152
    iget p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->IconCompatParcelizer:I

    int-to-long v4, p1

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0

    :cond_4
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final read()V
    .locals 2

    .line 1384
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 1385
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    if-eqz v0, :cond_1

    .line 1386
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getDefaultViewModelCreationExtras:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1387
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getDefaultViewModelCreationExtras:Z

    .line 1388
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a()V

    :cond_0
    return-void

    .line 51093
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 51092
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final write()Lo/log10;
    .locals 1

    .line 1311
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->MediaSessionCompatQueueItem:Z

    if-eqz v0, :cond_0

    .line 1312
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IMediaSession:Lo/log10;

    return-object v0

    .line 52614
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IMediaSession()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;->read:Lo/log10;

    return-object v0
.end method

.method public final write(Lcom/google/android/exoplayer2/audio/AudioSink$write;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink$write;

    return-void
.end method
