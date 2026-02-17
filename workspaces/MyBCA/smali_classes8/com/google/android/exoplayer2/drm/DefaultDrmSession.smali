.class public final Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$invoke;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$read;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RemoteActionCompatParcelizer;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$write;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$UnexpectedDrmSessionException;
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:[B

.field final AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$write;

.field final AudioAttributesImplBaseParcelizer:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$invoke;

.field private final IMediaControllerCallback:Z

.field private final IMediaSession:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/coerceAtLeastJ1ME1BU$read;",
            ">;"
        }
    .end annotation
.end field

.field final MediaBrowserCompatCustomActionResultReceiver:Ljava/util/UUID;

.field private final MediaBrowserCompatItemReceiver:Lo/KMutableProperty1ImplSetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/KMutableProperty1ImplSetter<",
            "Lo/coerceAtLeast5PvTz6A$invoke;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:Lo/UIntRange;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/os/Looper;

.field MediaDescriptionCompat:[B

.field private final MediaMetadataCompat:Z

.field private final MediaSessionCompatQueueItem:Lo/LongRangeCompanion;

.field private final MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

.field private MediaSessionCompatToken:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$read;

.field private ParcelableVolumeInfo:I

.field private PlaybackStateCompat:Landroid/os/HandlerThread;

.field private RatingCompat:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

.field final RemoteActionCompatParcelizer:Lo/containsULbyJY;

.field a:Lo/containsULbyJY$write;

.field final invoke:Lo/containsuhHAxoY;

.field read:Lo/containsULbyJY$invoke;

.field final write:Lo/createStaticMethodCaller;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lo/containsULbyJY;Lcom/google/android/exoplayer2/drm/DefaultDrmSession$invoke;Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;Ljava/util/List;IZZ[BLjava/util/HashMap;Lo/containsuhHAxoY;Landroid/os/Looper;Lo/createStaticMethodCaller;Lo/LongRangeCompanion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lo/containsULbyJY;",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession$invoke;",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;",
            "Ljava/util/List<",
            "Lo/coerceAtLeastJ1ME1BU$read;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/containsuhHAxoY;",
            "Landroid/os/Looper;",
            "Lo/createStaticMethodCaller;",
            "Lo/LongRangeCompanion;",
            ")V"
        }
    .end annotation

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/UUID;

    .line 195
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->AudioAttributesImplBaseParcelizer:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$invoke;

    .line 196
    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

    .line 197
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->RemoteActionCompatParcelizer:Lo/containsULbyJY;

    .line 198
    iput p6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->AudioAttributesCompatParcelizer:I

    .line 199
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaMetadataCompat:Z

    .line 200
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->IMediaControllerCallback:Z

    if-eqz p9, :cond_0

    .line 202
    iput-object p9, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->AudioAttributesImplApi21Parcelizer:[B

    const/4 p1, 0x0

    .line 203
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->IconCompatParcelizer:Ljava/util/List;

    goto :goto_0

    .line 205
    :cond_0
    move-object p1, p5

    check-cast p1, Ljava/util/List;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->IconCompatParcelizer:Ljava/util/List;

    .line 207
    :goto_0
    iput-object p10, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->IMediaSession:Ljava/util/HashMap;

    .line 208
    iput-object p11, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->invoke:Lo/containsuhHAxoY;

    .line 209
    new-instance p1, Lo/KMutableProperty1ImplSetter;

    invoke-direct {p1}, Lo/KMutableProperty1ImplSetter;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaBrowserCompatItemReceiver:Lo/KMutableProperty1ImplSetter;

    .line 210
    iput-object p13, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->write:Lo/createStaticMethodCaller;

    .line 211
    iput-object p14, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaSessionCompatQueueItem:Lo/LongRangeCompanion;

    const/4 p1, 0x2

    .line 212
    iput p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaBrowserCompatMediaItem:I

    .line 213
    iput-object p12, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/os/Looper;

    .line 214
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$write;

    invoke-direct {p1, p0, p12}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$write;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$write;

    return-void
.end method

.method private AudioAttributesCompatParcelizer()Z
    .locals 4

    const/4 v0, 0x1

    .line 475
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->RemoteActionCompatParcelizer:Lo/containsULbyJY;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaDescriptionCompat:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->AudioAttributesImplApi21Parcelizer:[B

    invoke-interface {v1, v2, v3}, Lo/containsULbyJY;->a([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 478
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->write(Ljava/lang/Exception;I)V

    const/4 v0, 0x0

    return v0
.end method

.method private write([BIZ)V
    .locals 8

    const/4 v0, 0x1

    .line 494
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->RemoteActionCompatParcelizer:Lo/containsULbyJY;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->IconCompatParcelizer:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->IMediaSession:Ljava/util/HashMap;

    invoke-interface {v1, p1, v2, p2, v3}, Lo/containsULbyJY;->RemoteActionCompatParcelizer([BLjava/util/List;ILjava/util/HashMap;)Lo/containsULbyJY$invoke;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->read:Lo/containsULbyJY$invoke;

    .line 495
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaSessionCompatToken:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$read;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    const v5, -0x2be3c062

    const v4, 0x2be3c06e

    invoke-static/range {v1 .. v7}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$read;

    iget-object v7, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->read:Lo/containsULbyJY$invoke;

    .line 8034
    sget-object p2, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    .line 7632
    new-instance p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RemoteActionCompatParcelizer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RemoteActionCompatParcelizer;-><init>(JZJLjava/lang/Object;)V

    .line 7634
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 498
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->read(Ljava/lang/Exception;Z)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()I
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->RemoteActionCompatParcelizer()V

    .line 262
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaBrowserCompatMediaItem:I

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()V
    .locals 9

    .line 235
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->RemoteActionCompatParcelizer:Lo/containsULbyJY;

    invoke-interface {v0}, Lo/containsULbyJY;->a()Lo/containsULbyJY$write;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Lo/containsULbyJY$write;

    .line 236
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaSessionCompatToken:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$read;

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

    const v5, -0x2be3c062

    const v4, 0x2be3c06e

    invoke-static/range {v1 .. v7}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$read;

    iget-object v7, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Lo/containsULbyJY$write;

    const/4 v4, 0x1

    .line 14034
    sget-object v1, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    .line 13632
    new-instance v8, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RemoteActionCompatParcelizer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RemoteActionCompatParcelizer;-><init>(JZJLjava/lang/Object;)V

    const/4 v1, 0x0

    .line 13634
    invoke-virtual {v0, v1, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 1

    .line 267
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->RemoteActionCompatParcelizer()V

    .line 268
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaMetadataCompat:Z

    return v0
.end method

.method public final IconCompatParcelizer()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 294
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->RemoteActionCompatParcelizer()V

    .line 295
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaDescriptionCompat:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->RemoteActionCompatParcelizer:Lo/containsULbyJY;

    invoke-interface {v1, v0}, Lo/containsULbyJY;->invoke([B)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method RemoteActionCompatParcelizer()V
    .locals 3

    .line 578
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nExpected thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/os/Looper;

    .line 584
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 579
    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v0, v1}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 2

    .line 274
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->RemoteActionCompatParcelizer()V

    .line 275
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaBrowserCompatMediaItem:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->RatingCompat:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lo/coerceAtLeast5PvTz6A$invoke;)V
    .locals 6

    .line 313
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->RemoteActionCompatParcelizer()V

    .line 314
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ParcelableVolumeInfo:I

    if-gez v0, :cond_0

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session reference count less than zero: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ParcelableVolumeInfo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "DefaultDrmSession"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/accessorKPackageImplDatalambda1;->read(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 316
    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ParcelableVolumeInfo:I

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 319
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaBrowserCompatItemReceiver:Lo/KMutableProperty1ImplSetter;

    .line 9072
    iget-object v2, v1, Lo/KMutableProperty1ImplSetter;->invoke:Ljava/lang/Object;

    monitor-enter v2

    .line 9073
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lo/KMutableProperty1ImplSetter;->read:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9074
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9075
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lo/KMutableProperty1ImplSetter;->read:Ljava/util/List;

    .line 9077
    iget-object v3, v1, Lo/KMutableProperty1ImplSetter;->write:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    .line 9079
    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v1, Lo/KMutableProperty1ImplSetter;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9080
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9081
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v1, Lo/KMutableProperty1ImplSetter;->RemoteActionCompatParcelizer:Ljava/util/Set;

    .line 9083
    :cond_1
    iget-object v1, v1, Lo/KMutableProperty1ImplSetter;->write:Ljava/util/Map;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9084
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 321
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ParcelableVolumeInfo:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ParcelableVolumeInfo:I

    if-ne v1, v0, :cond_5

    .line 322
    iget p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaBrowserCompatMediaItem:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 323
    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->PlaybackStateCompat:Landroid/os/HandlerThread;

    .line 324
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 325
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$read;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->PlaybackStateCompat:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$read;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaSessionCompatToken:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$read;

    .line 326
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->read()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 327
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->invoke(Z)V

    goto :goto_2

    .line 10084
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz p1, :cond_7

    .line 11568
    iget v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaBrowserCompatMediaItem:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    goto :goto_2

    .line 330
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaBrowserCompatItemReceiver:Lo/KMutableProperty1ImplSetter;

    .line 331
    invoke-virtual {v1, p1}, Lo/KMutableProperty1ImplSetter;->RemoteActionCompatParcelizer(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v0, :cond_7

    .line 334
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaBrowserCompatMediaItem:I

    invoke-virtual {p1, v0}, Lo/coerceAtLeast5PvTz6A$invoke;->read(I)V

    .line 336
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;->RemoteActionCompatParcelizer(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V

    return-void
.end method

.method public final invoke()Ljava/util/UUID;
    .locals 1

    .line 280
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->RemoteActionCompatParcelizer()V

    .line 281
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/UUID;

    return-object v0
.end method

.method invoke(Z)V
    .locals 9

    .line 430
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->IMediaControllerCallback:Z

    if-nez v0, :cond_9

    .line 433
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaDescriptionCompat:[B

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

    const v5, -0x2be3c062

    const v4, 0x2be3c06e

    invoke-static/range {v1 .. v7}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    check-cast v0, [B

    .line 434
    iget v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    .line 463
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->AudioAttributesImplApi21Parcelizer:[B

    .line 465
    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->write([BIZ)V

    return-void

    .line 458
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->AudioAttributesCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 459
    :cond_1
    invoke-direct {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->write([BIZ)V

    return-void

    .line 437
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->AudioAttributesImplApi21Parcelizer:[B

    if-nez v1, :cond_3

    .line 438
    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->write([BIZ)V

    return-void

    .line 439
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaBrowserCompatMediaItem:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->AudioAttributesCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_2

    .line 2484
    :cond_4
    sget-object v1, Lo/ShortSpreadBuilder;->a:Ljava/util/UUID;

    iget-object v4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/UUID;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_1

    .line 3042
    :cond_5
    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/DrmSession;->IconCompatParcelizer()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_0

    .line 3047
    :cond_6
    const-string v4, "LicenseDurationRemaining"

    invoke-static {v1, v4}, Lo/downTo5PvTz6A;->RemoteActionCompatParcelizer(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v4

    .line 3048
    new-instance v6, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "PlaybackDurationRemaining"

    invoke-static {v1, v5}, Lo/downTo5PvTz6A;->RemoteActionCompatParcelizer(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v6, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v6

    .line 2488
    :goto_0
    move-object v4, v1

    check-cast v4, Landroid/util/Pair;

    .line 2489
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 441
    :goto_1
    iget v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->AudioAttributesCompatParcelizer:I

    if-nez v1, :cond_7

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "DefaultDrmSession"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/accessorKPackageImplDatalambda1;->write(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-direct {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->write([BIZ)V

    return-void

    :cond_7
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_8

    .line 450
    new-instance p1, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/KeysExpiredException;-><init>()V

    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->write(Ljava/lang/Exception;I)V

    return-void

    .line 452
    :cond_8
    iput v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaBrowserCompatMediaItem:I

    .line 453
    new-instance p1, Lo/ULongProgressionIterator;

    invoke-direct {p1}, Lo/ULongProgressionIterator;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->read(Lo/KMutableProperty2ImplSetter;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final invoke(Ljava/lang/String;)Z
    .locals 2

    .line 307
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->RemoteActionCompatParcelizer()V

    .line 308
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->RemoteActionCompatParcelizer:Lo/containsULbyJY;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaDescriptionCompat:[B

    if-eqz v1, :cond_0

    check-cast v1, [B

    invoke-interface {v0, v1, p1}, Lo/containsULbyJY;->a([BLjava/lang/String;)Z

    move-result p1

    return p1

    .line 17116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method read(Ljava/lang/Exception;Z)V
    .locals 1

    .line 544
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 545
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->AudioAttributesImplBaseParcelizer:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$invoke;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$invoke;->invoke(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 547
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->write(Ljava/lang/Exception;I)V

    return-void
.end method

.method read(Lo/KMutableProperty2ImplSetter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KMutableProperty2ImplSetter<",
            "Lo/coerceAtLeast5PvTz6A$invoke;",
            ">;)V"
        }
    .end annotation

    .line 572
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaBrowserCompatItemReceiver:Lo/KMutableProperty1ImplSetter;

    invoke-virtual {v0}, Lo/KMutableProperty1ImplSetter;->read()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/coerceAtLeast5PvTz6A$invoke;

    .line 573
    invoke-interface {p1, v1}, Lo/KMutableProperty2ImplSetter;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final read(Lo/coerceAtLeast5PvTz6A$invoke;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 341
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->RemoteActionCompatParcelizer()V

    .line 342
    iget v2, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ParcelableVolumeInfo:I

    if-gtz v2, :cond_0

    .line 343
    const-string v0, "DefaultDrmSession"

    const-string v2, "release() called on a session that\'s already fully released."

    invoke-static {v0, v2}, Lo/accessorKPackageImplDatalambda1;->read(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 346
    iput v2, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ParcelableVolumeInfo:I

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 348
    iput v2, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaBrowserCompatMediaItem:I

    .line 349
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$write;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    const v2, -0x2be3c062

    const v18, 0x2be3c06e

    move/from16 v7, v18

    move v8, v2

    invoke-static/range {v4 .. v10}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$write;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 350
    iget-object v4, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaSessionCompatToken:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$read;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v16

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    move/from16 v14, v18

    move v15, v2

    invoke-static/range {v11 .. v17}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$read;

    monitor-enter v4

    .line 15714
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15715
    iput-boolean v3, v4, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$read;->read:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15716
    monitor-exit v4

    .line 351
    iput-object v5, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaSessionCompatToken:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$read;

    .line 352
    iget-object v4, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->PlaybackStateCompat:Landroid/os/HandlerThread;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v16

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    move/from16 v14, v18

    move v15, v2

    invoke-static/range {v11 .. v17}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Object;

    check-cast v2, Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 353
    iput-object v5, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->PlaybackStateCompat:Landroid/os/HandlerThread;

    .line 354
    iput-object v5, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaBrowserCompatSearchResultReceiver:Lo/UIntRange;

    .line 355
    iput-object v5, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->RatingCompat:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 356
    iput-object v5, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->read:Lo/containsULbyJY$invoke;

    .line 357
    iput-object v5, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Lo/containsULbyJY$write;

    .line 358
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaDescriptionCompat:[B

    if-eqz v2, :cond_1

    .line 359
    iget-object v4, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->RemoteActionCompatParcelizer:Lo/containsULbyJY;

    invoke-interface {v4, v2}, Lo/containsULbyJY;->write([B)V

    .line 360
    iput-object v5, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaDescriptionCompat:[B

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15716
    monitor-exit v4

    throw v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 364
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaBrowserCompatItemReceiver:Lo/KMutableProperty1ImplSetter;

    .line 16093
    iget-object v4, v2, Lo/KMutableProperty1ImplSetter;->invoke:Ljava/lang/Object;

    monitor-enter v4

    .line 16094
    :try_start_1
    iget-object v5, v2, Lo/KMutableProperty1ImplSetter;->write:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_2

    .line 16096
    monitor-exit v4

    goto :goto_2

    .line 16099
    :cond_2
    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v2, Lo/KMutableProperty1ImplSetter;->read:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16100
    invoke-interface {v6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16101
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v2, Lo/KMutableProperty1ImplSetter;->read:Ljava/util/List;

    .line 16103
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_3

    .line 16104
    iget-object v3, v2, Lo/KMutableProperty1ImplSetter;->write:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16105
    new-instance v3, Ljava/util/HashSet;

    iget-object v5, v2, Lo/KMutableProperty1ImplSetter;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16106
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16107
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v2, Lo/KMutableProperty1ImplSetter;->RemoteActionCompatParcelizer:Ljava/util/Set;

    goto :goto_1

    .line 16109
    :cond_3
    iget-object v2, v2, Lo/KMutableProperty1ImplSetter;->write:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16111
    :goto_1
    monitor-exit v4

    .line 365
    :goto_2
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaBrowserCompatItemReceiver:Lo/KMutableProperty1ImplSetter;

    invoke-virtual {v2, v0}, Lo/KMutableProperty1ImplSetter;->RemoteActionCompatParcelizer(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_4

    .line 367
    invoke-virtual/range {p1 .. p1}, Lo/coerceAtLeast5PvTz6A$invoke;->read()V

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 16111
    monitor-exit v4

    throw v0

    .line 370
    :cond_4
    :goto_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

    iget v2, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ParcelableVolumeInfo:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;->a(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;I)V

    return-void
.end method

.method read()Z
    .locals 5

    .line 5568
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaBrowserCompatMediaItem:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->RemoteActionCompatParcelizer:Lo/containsULbyJY;

    invoke-interface {v0}, Lo/containsULbyJY;->read()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaDescriptionCompat:[B

    .line 389
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->RemoteActionCompatParcelizer:Lo/containsULbyJY;

    iget-object v4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaSessionCompatQueueItem:Lo/LongRangeCompanion;

    invoke-interface {v3, v0, v4}, Lo/containsULbyJY;->read([BLo/LongRangeCompanion;)V

    .line 390
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->RemoteActionCompatParcelizer:Lo/containsULbyJY;

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaDescriptionCompat:[B

    invoke-interface {v0, v3}, Lo/containsULbyJY;->read([B)Lo/UIntRange;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaBrowserCompatSearchResultReceiver:Lo/UIntRange;

    .line 391
    iput v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaBrowserCompatMediaItem:I

    .line 394
    new-instance v0, Lo/ULongRange;

    invoke-direct {v0, v2}, Lo/ULongRange;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->read(Lo/KMutableProperty2ImplSetter;)V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 400
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->write(Ljava/lang/Exception;I)V

    goto :goto_0

    .line 398
    :catch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->AudioAttributesImplBaseParcelizer:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$invoke;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$invoke;->invoke(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final write()Lo/UIntRange;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->RemoteActionCompatParcelizer()V

    .line 288
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaBrowserCompatSearchResultReceiver:Lo/UIntRange;

    return-object v0
.end method

.method write(Ljava/lang/Exception;I)V
    .locals 1

    .line 557
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    invoke-static {p1, p2}, Lo/coerceInwuiCnnA;->RemoteActionCompatParcelizer(Ljava/lang/Exception;I)I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->RatingCompat:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 558
    const-string p2, "DefaultDrmSession"

    const-string v0, "DRM session error"

    invoke-static {p2, v0, p1}, Lo/accessorKPackageImplDatalambda1;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    new-instance p2, Lo/fromClosedRange7ftBX0g;

    invoke-direct {p2, p1}, Lo/fromClosedRange7ftBX0g;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->read(Lo/KMutableProperty2ImplSetter;)V

    .line 560
    iget p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaBrowserCompatMediaItem:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    .line 561
    iput p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaBrowserCompatMediaItem:I

    :cond_0
    return-void
.end method
