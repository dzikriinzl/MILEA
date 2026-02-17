.class public final Lo/removeDerivedStateObservationruntime_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isRoot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/removeDerivedStateObservationruntime_release$RemoteActionCompatParcelizer;,
        Lo/removeDerivedStateObservationruntime_release$a;,
        Lo/removeDerivedStateObservationruntime_release$read;,
        Lo/removeDerivedStateObservationruntime_release$write;,
        Lo/removeDerivedStateObservationruntime_release$invoke;
    }
.end annotation


# static fields
.field private static final MediaSessionCompatResultReceiverWrapper:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final AudioAttributesCompatParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/CompositionLocalProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

.field final AudioAttributesImplApi26Parcelizer:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final AudioAttributesImplBaseParcelizer:Lo/endMovableGroup;

.field IMediaControllerCallback:Z

.field IMediaSession:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final IconCompatParcelizer:Lo/isRoot$read;

.field final MediaBrowserCompatCustomActionResultReceiver:Z

.field final MediaBrowserCompatItemReceiver:Landroid/media/MediaCodec;

.field MediaBrowserCompatMediaItem:Ljava/lang/Long;

.field MediaBrowserCompatSearchResultReceiver:Z

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field final MediaDescriptionCompat:Ljava/lang/Object;

.field MediaMetadataCompat:Lo/removeDerivedStateObservationruntime_release$read;

.field MediaSessionCompatQueueItem:J

.field final MediaSessionCompatToken:Ljava/lang/String;

.field final ParcelableVolumeInfo:Lo/CompositionLocalMapCompanion;

.field PlaybackStateCompat:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final PlaybackStateCompatCustomAction:Lo/LiteralByteStringLiteralByteIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field RatingCompat:Z

.field final RemoteActionCompatParcelizer:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lo/unsafeLeave$write<",
            "Lo/CompositionLocalProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/prepareCompose;",
            ">;"
        }
    .end annotation
.end field

.field invoke:Ljava/util/concurrent/Executor;

.field private final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/unsafeLeave$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/unsafeLeave$write<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/media/MediaFormat;

.field private final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/compositionLocalOfdefault;

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/removeDerivedStateObservationruntime_release$write;

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field read:Lo/observeruntime_release;

.field final write:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    sput-object v0, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatResultReceiverWrapper:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/observesAnyOf;)V
    .locals 4

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->MediaDescriptionCompat:Ljava/lang/Object;

    .line 171
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/Queue;

    .line 173
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->RemoteActionCompatParcelizer:Ljava/util/Queue;

    .line 174
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    .line 175
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->a:Ljava/util/Set;

    .line 183
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->write:Ljava/util/Deque;

    .line 186
    new-instance v0, Lo/CompositionLocalMap;

    invoke-direct {v0}, Lo/CompositionLocalMap;-><init>()V

    iput-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->ParcelableVolumeInfo:Lo/CompositionLocalMapCompanion;

    .line 188
    sget-object v0, Lo/observeruntime_release;->AudioAttributesImplApi21Parcelizer:Lo/observeruntime_release;

    iput-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->read:Lo/observeruntime_release;

    .line 3057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 193
    iput-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->invoke:Ljava/util/concurrent/Executor;

    .line 196
    sget-object v0, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatResultReceiverWrapper:Landroid/util/Range;

    iput-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->IMediaSession:Landroid/util/Range;

    const-wide/16 v0, 0x0

    .line 198
    iput-wide v0, p0, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatQueueItem:J

    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, Lo/removeDerivedStateObservationruntime_release;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    const/4 v1, 0x0

    .line 204
    iput-object v1, p0, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatMediaItem:Ljava/lang/Long;

    .line 206
    iput-object v1, p0, Lo/removeDerivedStateObservationruntime_release;->PlaybackStateCompat:Ljava/util/concurrent/Future;

    .line 208
    iput-object v1, p0, Lo/removeDerivedStateObservationruntime_release;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/removeDerivedStateObservationruntime_release$write;

    .line 210
    iput-boolean v0, p0, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatSearchResultReceiver:Z

    .line 211
    iput-boolean v0, p0, Lo/removeDerivedStateObservationruntime_release;->RatingCompat:Z

    .line 212
    iput-boolean v0, p0, Lo/removeDerivedStateObservationruntime_release;->IMediaControllerCallback:Z

    .line 225
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-static {p2}, Lo/CompositionScopedCoroutineScopeCanceller;->write(Lo/observesAnyOf;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatItemReceiver:Landroid/media/MediaCodec;

    .line 229
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    .line 4071
    new-instance v2, Lo/startNode;

    invoke-direct {v2, p1}, Lo/startNode;-><init>(Ljava/util/concurrent/Executor;)V

    .line 230
    iput-object v2, p0, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    .line 231
    invoke-interface {p2}, Lo/observesAnyOf;->IconCompatParcelizer()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lo/removeDerivedStateObservationruntime_release;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/media/MediaFormat;

    .line 232
    invoke-interface {p2}, Lo/observesAnyOf;->a()Lo/endMovableGroup;

    move-result-object v2

    iput-object v2, p0, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesImplBaseParcelizer:Lo/endMovableGroup;

    .line 233
    instance-of v2, p2, Lo/getRecomposeContext;

    if-eqz v2, :cond_0

    .line 234
    const-string p1, "AudioEncoder"

    iput-object p1, p0, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatToken:Ljava/lang/String;

    .line 235
    iput-boolean v0, p0, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 236
    new-instance p1, Lo/removeDerivedStateObservationruntime_release$a;

    invoke-direct {p1, p0}, Lo/removeDerivedStateObservationruntime_release$a;-><init>(Lo/removeDerivedStateObservationruntime_release;)V

    iput-object p1, p0, Lo/removeDerivedStateObservationruntime_release;->IconCompatParcelizer:Lo/isRoot$read;

    .line 237
    new-instance p1, Lo/getPendingInvalidScopesruntime_release;

    invoke-interface {p2}, Lo/observesAnyOf;->read()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lo/getPendingInvalidScopesruntime_release;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    iput-object p1, p0, Lo/removeDerivedStateObservationruntime_release;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/compositionLocalOfdefault;

    goto :goto_0

    .line 238
    :cond_0
    instance-of v0, p2, Lo/updateCompositionMap;

    if-eqz v0, :cond_3

    .line 239
    const-string v0, "VideoEncoder"

    iput-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatToken:Ljava/lang/String;

    const/4 v0, 0x1

    .line 240
    iput-boolean v0, p0, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 241
    new-instance v2, Lo/removeDerivedStateObservationruntime_release$invoke;

    invoke-direct {v2, p0}, Lo/removeDerivedStateObservationruntime_release$invoke;-><init>(Lo/removeDerivedStateObservationruntime_release;)V

    iput-object v2, p0, Lo/removeDerivedStateObservationruntime_release;->IconCompatParcelizer:Lo/isRoot$read;

    .line 243
    new-instance v2, Lo/CompositionLocalMapKt;

    invoke-interface {p2}, Lo/observesAnyOf;->read()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v1, p2}, Lo/CompositionLocalMapKt;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 5279
    invoke-static {v0}, Landroidx/core/util/Preconditions;->invoke(Z)V

    .line 5280
    const-string p2, "bitrate"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5281
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 5282
    invoke-interface {v2}, Lo/mutate;->read()Landroid/util/Range;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 5284
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 245
    :cond_1
    iput-object v2, p0, Lo/removeDerivedStateObservationruntime_release;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/compositionLocalOfdefault;

    .line 254
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesImplApi21Parcelizer()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 260
    new-instance p2, Lo/releasing;

    invoke-direct {p2, p1}, Lo/releasing;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 261
    invoke-static {p2}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p2

    .line 260
    invoke-static {p2}, Lo/startReplaceGroup;->a(Lo/LiteralByteStringLiteralByteIterator;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p2

    iput-object p2, p0, Lo/removeDerivedStateObservationruntime_release;->PlaybackStateCompatCustomAction:Lo/LiteralByteStringLiteralByteIterator;

    .line 265
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/unsafeLeave$write;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/unsafeLeave$write;

    iput-object p1, p0, Lo/removeDerivedStateObservationruntime_release;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/unsafeLeave$write;

    .line 267
    sget-object p1, Lo/removeDerivedStateObservationruntime_release$read;->invoke:Lo/removeDerivedStateObservationruntime_release$read;

    .line 6715
    iget-object p2, p0, Lo/removeDerivedStateObservationruntime_release;->MediaMetadataCompat:Lo/removeDerivedStateObservationruntime_release$read;

    if-eq p2, p1, :cond_2

    .line 6719
    iput-object p1, p0, Lo/removeDerivedStateObservationruntime_release;->MediaMetadataCompat:Lo/removeDerivedStateObservationruntime_release$read;

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 256
    new-instance p2, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    invoke-direct {p2, p1}, Landroidx/camera/video/internal/encoder/InvalidConfigException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 247
    :cond_3
    new-instance p1, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    const-string p2, "Unknown encoder config type"

    invoke-direct {p1, p2}, Landroidx/camera/video/internal/encoder/InvalidConfigException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()V
    .locals 5

    .line 740
    const-class v0, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    invoke-static {v0}, Lo/trackAbandonedValues;->write(Ljava/lang/Class;)Lo/ComposeVersion;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 741
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/removeDerivedStateObservationruntime_release$write;

    .line 742
    iget-object v1, p0, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    .line 743
    iget-object v2, p0, Lo/removeDerivedStateObservationruntime_release;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 744
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7039
    :cond_0
    invoke-static {}, Lo/startDefaults;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 746
    new-instance v3, Lo/recordLeaving;

    invoke-direct {v3, v1, v0}, Lo/recordLeaving;-><init>(Ljava/util/concurrent/Executor;Lo/removeDerivedStateObservationruntime_release$write;)V

    const-wide/16 v0, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 0

    .line 988
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 989
    const-string p0, "acquireInputBuffer"

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Ljava/util/concurrent/Executor;Lo/removeDerivedStateObservationruntime_release$write;)V
    .locals 1

    .line 747
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/CompositionImplRememberEventDispatcher;

    invoke-direct {v0, p1}, Lo/CompositionImplRememberEventDispatcher;-><init>(Lo/removeDerivedStateObservationruntime_release$write;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lo/removeDerivedStateObservationruntime_release;)Ljava/util/concurrent/Future;
    .locals 0

    .line 92
    iget-object p0, p0, Lo/removeDerivedStateObservationruntime_release;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method static synthetic a(Lo/observeruntime_release;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 839
    new-instance v0, Landroidx/camera/video/internal/encoder/EncodeException;

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/EncodeException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lo/observeruntime_release;->invoke(Landroidx/camera/video/internal/encoder/EncodeException;)V

    return-void
.end method

.method static invoke(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 1

    .line 1039
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic read(Ljava/util/concurrent/atomic/AtomicReference;Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 0

    .line 262
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 263
    const-string p0, "mReleasedFuture"

    return-object p0
.end method

.method public static synthetic read(Lo/removeDerivedStateObservationruntime_release;)V
    .locals 2

    .line 2754
    invoke-virtual {p0}, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatItemReceiver()Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    new-instance v1, Lo/removeDerivedStateObservationruntime_release$2;

    invoke-direct {v1, p0}, Lo/removeDerivedStateObservationruntime_release$2;-><init>(Lo/removeDerivedStateObservationruntime_release;)V

    iget-object p0, p0, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lo/startReplaceGroup;->write(Lo/LiteralByteStringLiteralByteIterator;Lo/startProvider;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic write(Lo/removeDerivedStateObservationruntime_release;)Landroid/media/MediaFormat;
    .locals 0

    .line 92
    iget-object p0, p0, Lo/removeDerivedStateObservationruntime_release;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/media/MediaFormat;

    return-object p0
.end method

.method static synthetic write(Lo/removeDerivedStateObservationruntime_release;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lo/removeDerivedStateObservationruntime_release;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method static write(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 0

    .line 1044
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 2

    .line 608
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/setPendingInvalidScopesruntime_release;

    invoke-direct {v1, p0}, Lo/setPendingInvalidScopesruntime_release;-><init>(Lo/removeDerivedStateObservationruntime_release;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method AudioAttributesImplApi21Parcelizer()V
    .locals 4

    .line 292
    sget-object v0, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatResultReceiverWrapper:Landroid/util/Range;

    iput-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->IMediaSession:Landroid/util/Range;

    const-wide/16 v0, 0x0

    .line 293
    iput-wide v0, p0, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatQueueItem:J

    .line 294
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->write:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 295
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 298
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->RemoteActionCompatParcelizer:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/unsafeLeave$write;

    .line 299
    invoke-virtual {v1}, Lo/unsafeLeave$write;->write()Z

    goto :goto_0

    .line 301
    :cond_0
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->RemoteActionCompatParcelizer:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 303
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatItemReceiver:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    const/4 v0, 0x0

    .line 304
    iput-boolean v0, p0, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatSearchResultReceiver:Z

    .line 305
    iput-boolean v0, p0, Lo/removeDerivedStateObservationruntime_release;->RatingCompat:Z

    .line 306
    iput-boolean v0, p0, Lo/removeDerivedStateObservationruntime_release;->IMediaControllerCallback:Z

    .line 307
    iput-boolean v0, p0, Lo/removeDerivedStateObservationruntime_release;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 308
    iget-object v1, p0, Lo/removeDerivedStateObservationruntime_release;->PlaybackStateCompat:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 309
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 310
    iput-object v3, p0, Lo/removeDerivedStateObservationruntime_release;->PlaybackStateCompat:Ljava/util/concurrent/Future;

    .line 312
    :cond_1
    iget-object v1, p0, Lo/removeDerivedStateObservationruntime_release;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_2

    .line 313
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 314
    iput-object v3, p0, Lo/removeDerivedStateObservationruntime_release;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/util/concurrent/Future;

    .line 316
    :cond_2
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/removeDerivedStateObservationruntime_release$write;

    if-eqz v0, :cond_3

    .line 11507
    iput-boolean v2, v0, Lo/removeDerivedStateObservationruntime_release$write;->AudioAttributesImplApi21Parcelizer:Z

    .line 319
    :cond_3
    new-instance v0, Lo/removeDerivedStateObservationruntime_release$write;

    invoke-direct {v0, p0}, Lo/removeDerivedStateObservationruntime_release$write;-><init>(Lo/removeDerivedStateObservationruntime_release;)V

    iput-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/removeDerivedStateObservationruntime_release$write;

    .line 320
    iget-object v1, p0, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatItemReceiver:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 322
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatItemReceiver:Landroid/media/MediaCodec;

    iget-object v1, p0, Lo/removeDerivedStateObservationruntime_release;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 324
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->IconCompatParcelizer:Lo/isRoot$read;

    instance-of v1, v0, Lo/removeDerivedStateObservationruntime_release$invoke;

    if-eqz v1, :cond_4

    .line 325
    check-cast v0, Lo/removeDerivedStateObservationruntime_release$invoke;

    invoke-virtual {v0}, Lo/removeDerivedStateObservationruntime_release$invoke;->RemoteActionCompatParcelizer()V

    :cond_4
    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()V
    .locals 2

    .line 693
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/setComposable;

    invoke-direct {v1, p0}, Lo/setComposable;-><init>(Lo/removeDerivedStateObservationruntime_release;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method AudioAttributesImplBaseParcelizer()V
    .locals 6

    .line 658
    iget-boolean v0, p0, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatItemReceiver:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    const/4 v0, 0x0

    .line 660
    iput-boolean v0, p0, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatSearchResultReceiver:Z

    .line 663
    :cond_0
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatItemReceiver:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 665
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->IconCompatParcelizer:Lo/isRoot$read;

    instance-of v1, v0, Lo/removeDerivedStateObservationruntime_release$invoke;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 666
    check-cast v0, Lo/removeDerivedStateObservationruntime_release$invoke;

    .line 9582
    iget-object v1, v0, Lo/removeDerivedStateObservationruntime_release$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v1

    .line 9583
    :try_start_0
    iget-object v3, v0, Lo/removeDerivedStateObservationruntime_release$invoke;->read:Landroid/view/Surface;

    .line 9584
    iput-object v2, v0, Lo/removeDerivedStateObservationruntime_release$invoke;->read:Landroid/view/Surface;

    .line 9585
    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v0, Lo/removeDerivedStateObservationruntime_release$invoke;->a:Ljava/util/Set;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9586
    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release$invoke;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9587
    monitor-exit v1

    if-eqz v3, :cond_1

    .line 9589
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 9591
    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    .line 9592
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9587
    monitor-exit v1

    throw v0

    .line 669
    :cond_2
    sget-object v0, Lo/removeDerivedStateObservationruntime_release$read;->AudioAttributesImplApi21Parcelizer:Lo/removeDerivedStateObservationruntime_release$read;

    .line 9715
    iget-object v1, p0, Lo/removeDerivedStateObservationruntime_release;->MediaMetadataCompat:Lo/removeDerivedStateObservationruntime_release$read;

    if-eq v1, v0, :cond_3

    .line 9719
    iput-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->MediaMetadataCompat:Lo/removeDerivedStateObservationruntime_release$read;

    .line 671
    :cond_3
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/unsafeLeave$write;

    invoke-virtual {v0, v2}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    return-void
.end method

.method public final IconCompatParcelizer()V
    .locals 4

    .line 18034
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->ParcelableVolumeInfo:Lo/CompositionLocalMapCompanion;

    invoke-interface {v0}, Lo/CompositionLocalMapCompanion;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    .line 364
    iget-object v2, p0, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    new-instance v3, Lo/recordReadOf;

    invoke-direct {v3, p0, v0, v1}, Lo/recordReadOf;-><init>(Lo/removeDerivedStateObservationruntime_release;J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final MediaBrowserCompatItemReceiver()Lo/LiteralByteStringLiteralByteIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Lo/CompositionLocalProvider;",
            ">;"
        }
    .end annotation

    .line 975
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->MediaMetadataCompat:Lo/removeDerivedStateObservationruntime_release$read;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1004
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/removeDerivedStateObservationruntime_release;->MediaMetadataCompat:Lo/removeDerivedStateObservationruntime_release$read;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1001
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/startReplaceGroup;->invoke(Ljava/lang/Throwable;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    return-object v0

    .line 998
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is in error state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/startReplaceGroup;->invoke(Ljava/lang/Throwable;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    return-object v0

    .line 985
    :pswitch_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 986
    new-instance v1, Lo/dispatchSideEffects;

    invoke-direct {v1, v0}, Lo/dispatchSideEffects;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v1}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v1

    .line 991
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/unsafeLeave$write;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/unsafeLeave$write;

    .line 992
    iget-object v2, p0, Lo/removeDerivedStateObservationruntime_release;->RemoteActionCompatParcelizer:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 993
    new-instance v2, Lo/remembering;

    invoke-direct {v2, p0, v0}, Lo/remembering;-><init>(Lo/removeDerivedStateObservationruntime_release;Lo/unsafeLeave$write;)V

    iget-object v3, p0, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    .line 11306
    iget-object v0, v0, Lo/unsafeLeave$write;->RemoteActionCompatParcelizer:Lo/registerApplyObserverlambda6;

    if-eqz v0, :cond_0

    .line 11308
    invoke-interface {v0, v2, v3}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 995
    :cond_0
    invoke-virtual {p0}, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatMediaItem()V

    return-object v1

    .line 977
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is not started yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/startReplaceGroup;->invoke(Ljava/lang/Throwable;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final MediaBrowserCompatMediaItem()V
    .locals 4

    .line 1011
    :goto_0
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->RemoteActionCompatParcelizer:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1012
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->RemoteActionCompatParcelizer:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/unsafeLeave$write;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/unsafeLeave$write;

    .line 1013
    iget-object v1, p0, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1017
    :try_start_0
    new-instance v2, Lo/CompositionLocalKtCompositionLocalProvider4;

    iget-object v3, p0, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatItemReceiver:Landroid/media/MediaCodec;

    invoke-direct {v2, v3, v1}, Lo/CompositionLocalKtCompositionLocalProvider4;-><init>(Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1022
    invoke-virtual {v0, v2}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13120
    iget-object v0, v2, Lo/CompositionLocalKtCompositionLocalProvider4;->invoke:Lo/LiteralByteStringLiteralByteIterator;

    invoke-static {v0}, Lo/startReplaceGroup;->a(Lo/LiteralByteStringLiteralByteIterator;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    .line 1024
    new-instance v1, Lo/dispatchRememberObservers;

    invoke-direct {v1, p0, v2}, Lo/dispatchRememberObservers;-><init>(Lo/removeDerivedStateObservationruntime_release;Lo/CompositionLocalKtCompositionLocalProvider4;)V

    iget-object v2, p0, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 1027
    :cond_0
    invoke-virtual {v2}, Lo/CompositionLocalKtCompositionLocalProvider4;->invoke()Z

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 14795
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lo/removeDerivedStateObservationruntime_release;->RemoteActionCompatParcelizer(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method final MediaDescriptionCompat()V
    .locals 3

    .line 541
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->IconCompatParcelizer:Lo/isRoot$read;

    instance-of v1, v0, Lo/removeDerivedStateObservationruntime_release$a;

    if-eqz v1, :cond_1

    .line 542
    check-cast v0, Lo/removeDerivedStateObservationruntime_release$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/removeDerivedStateObservationruntime_release$a;->write(Z)V

    .line 544
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 545
    iget-object v1, p0, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CompositionLocalProvider;

    .line 546
    invoke-interface {v2}, Lo/CompositionLocalProvider;->read()Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 548
    :cond_0
    invoke-static {v0}, Lo/startReplaceGroup;->read(Ljava/util/Collection;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    new-instance v1, Lo/deactivating;

    invoke-direct {v1, p0}, Lo/deactivating;-><init>(Lo/removeDerivedStateObservationruntime_release;)V

    iget-object v2, p0, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 550
    :cond_1
    instance-of v0, v0, Lo/removeDerivedStateObservationruntime_release$invoke;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 552
    :try_start_0
    invoke-direct {p0}, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 553
    iget-object v1, p0, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatItemReceiver:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 554
    iput-boolean v0, p0, Lo/removeDerivedStateObservationruntime_release;->IMediaControllerCallback:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 16795
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lo/removeDerivedStateObservationruntime_release;->RemoteActionCompatParcelizer(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 4

    .line 16034
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->ParcelableVolumeInfo:Lo/CompositionLocalMapCompanion;

    invoke-interface {v0}, Lo/CompositionLocalMapCompanion;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    .line 570
    iget-object v2, p0, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    new-instance v3, Lo/forgetting;

    invoke-direct {v3, p0, v0, v1}, Lo/forgetting;-><init>(Lo/removeDerivedStateObservationruntime_release;J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final RemoteActionCompatParcelizer(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 802
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->MediaMetadataCompat:Lo/removeDerivedStateObservationruntime_release$read;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    .line 814
    :pswitch_0
    sget-object v0, Lo/removeDerivedStateObservationruntime_release$read;->read:Lo/removeDerivedStateObservationruntime_release$read;

    .line 12715
    iget-object v1, p0, Lo/removeDerivedStateObservationruntime_release;->MediaMetadataCompat:Lo/removeDerivedStateObservationruntime_release$read;

    if-eq v1, v0, :cond_0

    .line 12719
    iput-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->MediaMetadataCompat:Lo/removeDerivedStateObservationruntime_release$read;

    .line 815
    :cond_0
    new-instance v0, Lo/setContentWithReuse;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/setContentWithReuse;-><init>(Lo/removeDerivedStateObservationruntime_release;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lo/removeDerivedStateObservationruntime_release;->read(Ljava/lang/Runnable;)V

    return-void

    .line 805
    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lo/removeDerivedStateObservationruntime_release;->invoke(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 806
    invoke-virtual {p0}, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesImplApi21Parcelizer()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final RemoteActionCompatParcelizer(Lo/observeruntime_release;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 684
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->MediaDescriptionCompat:Ljava/lang/Object;

    monitor-enter v0

    .line 685
    :try_start_0
    iput-object p1, p0, Lo/removeDerivedStateObservationruntime_release;->read:Lo/observeruntime_release;

    .line 686
    iput-object p2, p0, Lo/removeDerivedStateObservationruntime_release;->invoke:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 687
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a()Lo/compositionLocalOfdefault;
    .locals 1

    .line 339
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/compositionLocalOfdefault;

    return-object v0
.end method

.method public final a(J)V
    .locals 8

    .line 19034
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->ParcelableVolumeInfo:Lo/CompositionLocalMapCompanion;

    invoke-interface {v0}, Lo/CompositionLocalMapCompanion;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    .line 464
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    new-instance v7, Lo/processPendingLeaving;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lo/processPendingLeaving;-><init>(Lo/removeDerivedStateObservationruntime_release;JJ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final invoke()Lo/LiteralByteStringLiteralByteIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 635
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->PlaybackStateCompatCustomAction:Lo/LiteralByteStringLiteralByteIterator;

    return-object v0
.end method

.method final invoke(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 833
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->MediaDescriptionCompat:Ljava/lang/Object;

    monitor-enter v0

    .line 834
    :try_start_0
    iget-object v1, p0, Lo/removeDerivedStateObservationruntime_release;->read:Lo/observeruntime_release;

    .line 835
    iget-object v2, p0, Lo/removeDerivedStateObservationruntime_release;->invoke:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 836
    monitor-exit v0

    .line 838
    :try_start_1
    new-instance v0, Lo/recordModificationsOf;

    invoke-direct {v0, v1, p1, p2, p3}, Lo/recordModificationsOf;-><init>(Lo/observeruntime_release;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 841
    iget-object p2, p0, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatToken:Ljava/lang/String;

    const-string p3, "Unable to post to the supplied executor."

    invoke-static {p2, p3, p1}, Lo/FocusableElement;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 836
    monitor-exit v0

    throw p1
.end method

.method public final read()Lo/isRoot$read;
    .locals 1

    .line 333
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->IconCompatParcelizer:Lo/isRoot$read;

    return-object v0
.end method

.method final read(Ljava/lang/Runnable;)V
    .locals 3

    .line 855
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 856
    iget-object v1, p0, Lo/removeDerivedStateObservationruntime_release;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/prepareCompose;

    .line 19112
    iget-object v2, v2, Lo/prepareCompose;->read:Lo/LiteralByteStringLiteralByteIterator;

    invoke-static {v2}, Lo/startReplaceGroup;->a(Lo/LiteralByteStringLiteralByteIterator;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v2

    .line 857
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 859
    :cond_0
    iget-object v1, p0, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CompositionLocalProvider;

    .line 860
    invoke-interface {v2}, Lo/CompositionLocalProvider;->read()Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 862
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 863
    iget-object v1, p0, Lo/removeDerivedStateObservationruntime_release;->a:Ljava/util/Set;

    .line 864
    invoke-interface {v1}, Ljava/util/Set;->size()I

    iget-object v1, p0, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    .line 865
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 867
    :cond_2
    invoke-static {v0}, Lo/startReplaceGroup;->read(Ljava/util/Collection;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v1

    new-instance v2, Lo/removeObservationruntime_release;

    invoke-direct {v2, p0, v0, p1}, Lo/removeObservationruntime_release;-><init>(Lo/removeDerivedStateObservationruntime_release;Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p1}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final write()I
    .locals 2

    .line 345
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/media/MediaFormat;

    const-string v1, "bitrate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
