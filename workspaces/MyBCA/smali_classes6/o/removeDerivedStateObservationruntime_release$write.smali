.class final Lo/removeDerivedStateObservationruntime_release$write;
.super Landroid/media/MediaCodec$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/removeDerivedStateObservationruntime_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:J

.field final synthetic IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

.field private final MediaBrowserCompatItemReceiver:Lo/CompositionServices;

.field RemoteActionCompatParcelizer:Z

.field a:Z

.field invoke:J

.field read:Z

.field write:Z


# direct methods
.method constructor <init>(Lo/removeDerivedStateObservationruntime_release;)V
    .locals 5

    .line 1075
    iput-object p1, p0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 v0, 0x1

    .line 1059
    iput-boolean v0, p0, Lo/removeDerivedStateObservationruntime_release$write;->RemoteActionCompatParcelizer:Z

    const/4 v0, 0x0

    .line 1061
    iput-boolean v0, p0, Lo/removeDerivedStateObservationruntime_release$write;->write:Z

    .line 1062
    iput-boolean v0, p0, Lo/removeDerivedStateObservationruntime_release$write;->a:Z

    .line 1063
    iput-boolean v0, p0, Lo/removeDerivedStateObservationruntime_release$write;->read:Z

    const-wide/16 v1, 0x0

    .line 1065
    iput-wide v1, p0, Lo/removeDerivedStateObservationruntime_release$write;->AudioAttributesImplBaseParcelizer:J

    .line 1070
    iput-wide v1, p0, Lo/removeDerivedStateObservationruntime_release$write;->invoke:J

    .line 1071
    iput-boolean v0, p0, Lo/removeDerivedStateObservationruntime_release$write;->AudioAttributesImplApi26Parcelizer:Z

    .line 1072
    iput-boolean v0, p0, Lo/removeDerivedStateObservationruntime_release$write;->AudioAttributesCompatParcelizer:Z

    .line 1073
    iput-boolean v0, p0, Lo/removeDerivedStateObservationruntime_release$write;->AudioAttributesImplApi21Parcelizer:Z

    .line 1076
    iget-boolean v1, p1, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v1, :cond_0

    .line 1077
    iget-object v1, p1, Lo/removeDerivedStateObservationruntime_release;->ParcelableVolumeInfo:Lo/CompositionLocalMapCompanion;

    iget-object v2, p1, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesImplBaseParcelizer:Lo/endMovableGroup;

    .line 1078
    new-instance v3, Lo/CompositionServices;

    const-class v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-static {v4}, Lo/trackAbandonedValues;->write(Ljava/lang/Class;)Lo/ComposeVersion;

    move-result-object v4

    check-cast v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-direct {v3, v1, v2, v4}, Lo/CompositionServices;-><init>(Lo/CompositionLocalMapCompanion;Lo/endMovableGroup;Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;)V

    iput-object v3, p0, Lo/removeDerivedStateObservationruntime_release$write;->MediaBrowserCompatItemReceiver:Lo/CompositionServices;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1080
    iput-object v1, p0, Lo/removeDerivedStateObservationruntime_release$write;->MediaBrowserCompatItemReceiver:Lo/CompositionServices;

    .line 1083
    :goto_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    invoke-static {v1}, Lo/trackAbandonedValues;->write(Ljava/lang/Class;)Lo/ComposeVersion;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    if-eqz v1, :cond_1

    .line 1086
    invoke-static {p1}, Lo/removeDerivedStateObservationruntime_release;->write(Lo/removeDerivedStateObservationruntime_release;)Landroid/media/MediaFormat;

    move-result-object p1

    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1085
    invoke-static {p1}, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;->invoke(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1087
    iput-boolean v0, p0, Lo/removeDerivedStateObservationruntime_release$write;->RemoteActionCompatParcelizer:Z

    :cond_1
    return-void
.end method

.method private write(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 10

    .line 1384
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 9930
    :goto_0
    iget-object v3, v0, Lo/removeDerivedStateObservationruntime_release;->write:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 9931
    iget-object v3, v0, Lo/removeDerivedStateObservationruntime_release;->write:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    .line 9932
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-lez v4, :cond_0

    .line 9934
    iget-object v4, v0, Lo/removeDerivedStateObservationruntime_release;->write:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 9935
    iget-wide v4, v0, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatQueueItem:J

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, v0, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatQueueItem:J

    .line 9936
    iget-object v3, v0, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatToken:Ljava/lang/String;

    iget-wide v3, v0, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatQueueItem:J

    .line 10063
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/withAfterAnchorInfo;->RemoteActionCompatParcelizer(J)Ljava/lang/String;

    goto :goto_0

    .line 1385
    :cond_0
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 11959
    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release;->write:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    .line 11960
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v5

    goto :goto_1

    .line 11962
    :cond_2
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v3, v1, v6

    if-gez v3, :cond_1

    :cond_3
    move v0, v4

    .line 1386
    :goto_1
    iget-boolean v1, p0, Lo/removeDerivedStateObservationruntime_release$write;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v1, :cond_9

    if-eqz v0, :cond_9

    .line 1387
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatToken:Ljava/lang/String;

    .line 1389
    iput-boolean v5, p0, Lo/removeDerivedStateObservationruntime_release$write;->AudioAttributesImplApi26Parcelizer:Z

    .line 1394
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release;->MediaDescriptionCompat:Ljava/lang/Object;

    monitor-enter v0

    .line 1395
    :try_start_0
    iget-object v1, p0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v1, v1, Lo/removeDerivedStateObservationruntime_release;->invoke:Ljava/util/concurrent/Executor;

    .line 1396
    iget-object v2, p0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v2, v2, Lo/removeDerivedStateObservationruntime_release;->read:Lo/observeruntime_release;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1397
    monitor-exit v0

    .line 1398
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/compositionLocalWithComputedDefaultOf;

    invoke-direct {v0, v2}, Lo/compositionLocalWithComputedDefaultOf;-><init>(Lo/observeruntime_release;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1403
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release;->MediaMetadataCompat:Lo/removeDerivedStateObservationruntime_release$read;

    sget-object v1, Lo/removeDerivedStateObservationruntime_release$read;->a:Lo/removeDerivedStateObservationruntime_release$read;

    if-ne v0, v1, :cond_7

    .line 1404
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-boolean v0, v0, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v0, :cond_4

    const-class v0, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-static {v0}, Lo/trackAbandonedValues;->write(Ljava/lang/Class;)Lo/ComposeVersion;

    move-result-object v0

    if-nez v0, :cond_7

    .line 1407
    :cond_4
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-boolean v0, v0, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v0, :cond_5

    const-class v0, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-static {v0}, Lo/trackAbandonedValues;->write(Ljava/lang/Class;)Lo/ComposeVersion;

    move-result-object v0

    if-nez v0, :cond_7

    .line 1411
    :cond_5
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release;->IconCompatParcelizer:Lo/isRoot$read;

    instance-of v0, v0, Lo/removeDerivedStateObservationruntime_release$a;

    if-eqz v0, :cond_6

    .line 1412
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release;->IconCompatParcelizer:Lo/isRoot$read;

    check-cast v0, Lo/removeDerivedStateObservationruntime_release$a;

    invoke-virtual {v0, v4}, Lo/removeDerivedStateObservationruntime_release$a;->write(Z)V

    .line 1414
    :cond_6
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    .line 12725
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12726
    const-string v2, "drop-input-frames"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12727
    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatItemReceiver:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 1420
    :cond_7
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatMediaItem:Ljava/lang/Long;

    .line 1423
    iget-object p1, p0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-boolean p1, p1, Lo/removeDerivedStateObservationruntime_release;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz p1, :cond_a

    .line 1424
    iget-object p1, p0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object p1, p1, Lo/removeDerivedStateObservationruntime_release;->PlaybackStateCompat:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_8

    .line 1425
    iget-object p1, p0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object p1, p1, Lo/removeDerivedStateObservationruntime_release;->PlaybackStateCompat:Ljava/util/concurrent/Future;

    invoke-interface {p1, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1427
    :cond_8
    iget-object p1, p0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    invoke-virtual {p1}, Lo/removeDerivedStateObservationruntime_release;->MediaDescriptionCompat()V

    .line 1428
    iget-object p1, p0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iput-boolean v4, p1, Lo/removeDerivedStateObservationruntime_release;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 1397
    monitor-exit v0

    throw p1

    :cond_9
    if-eqz v1, :cond_a

    if-nez v0, :cond_a

    .line 1432
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatToken:Ljava/lang/String;

    .line 1433
    iput-boolean v4, p0, Lo/removeDerivedStateObservationruntime_release$write;->AudioAttributesImplApi26Parcelizer:Z

    .line 1434
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-boolean v0, v0, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v0, :cond_a

    invoke-static {p1}, Lo/removeDerivedStateObservationruntime_release;->invoke(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 1435
    iput-boolean v5, p0, Lo/removeDerivedStateObservationruntime_release$write;->AudioAttributesCompatParcelizer:Z

    .line 1439
    :cond_a
    :goto_2
    iget-boolean p1, p0, Lo/removeDerivedStateObservationruntime_release$write;->AudioAttributesImplApi26Parcelizer:Z

    return p1
.end method


# virtual methods
.method RemoteActionCompatParcelizer(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1290
    iget-boolean v2, v0, Lo/removeDerivedStateObservationruntime_release$write;->read:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1291
    iget-object v1, v0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v1, v1, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatToken:Ljava/lang/String;

    return v3

    .line 1295
    :cond_0
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v2, :cond_1

    .line 1296
    iget-object v1, v0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v1, v1, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatToken:Ljava/lang/String;

    return v3

    .line 1302
    :cond_1
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eqz v2, :cond_2

    .line 1303
    iget-object v1, v0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v1, v1, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatToken:Ljava/lang/String;

    return v3

    .line 1307
    :cond_2
    iget-object v2, v0, Lo/removeDerivedStateObservationruntime_release$write;->MediaBrowserCompatItemReceiver:Lo/CompositionServices;

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_f

    .line 1308
    iget-wide v8, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 2081
    iget-object v10, v2, Lo/CompositionServices;->invoke:Lo/endMovableGroup;

    if-nez v10, :cond_8

    .line 3101
    iget-object v10, v2, Lo/CompositionServices;->write:Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    if-eqz v10, :cond_3

    move v10, v3

    goto :goto_0

    .line 4136
    :cond_3
    iget-object v10, v2, Lo/CompositionServices;->read:Lo/CompositionLocalMapCompanion;

    invoke-interface {v10}, Lo/CompositionLocalMapCompanion;->RemoteActionCompatParcelizer()J

    move-result-wide v10

    .line 4137
    iget-object v12, v2, Lo/CompositionServices;->read:Lo/CompositionLocalMapCompanion;

    invoke-interface {v12}, Lo/CompositionLocalMapCompanion;->write()J

    move-result-wide v12

    sub-long/2addr v12, v10

    const-wide/32 v10, 0x2dc6c0

    cmp-long v10, v12, v10

    if-lez v10, :cond_6

    move v10, v7

    .line 5142
    :goto_0
    iget-object v11, v2, Lo/CompositionServices;->read:Lo/CompositionLocalMapCompanion;

    invoke-interface {v11}, Lo/CompositionLocalMapCompanion;->RemoteActionCompatParcelizer()J

    move-result-wide v11

    .line 5143
    iget-object v13, v2, Lo/CompositionServices;->read:Lo/CompositionLocalMapCompanion;

    invoke-interface {v13}, Lo/CompositionLocalMapCompanion;->write()J

    move-result-wide v13

    sub-long v13, v8, v13

    .line 5144
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    sub-long v11, v8, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v11, v13, v11

    if-gez v11, :cond_4

    .line 3113
    sget-object v11, Lo/endMovableGroup;->write:Lo/endMovableGroup;

    goto :goto_1

    :cond_4
    sget-object v11, Lo/endMovableGroup;->invoke:Lo/endMovableGroup;

    :goto_1
    if-eqz v10, :cond_7

    .line 3114
    iget-object v10, v2, Lo/CompositionServices;->a:Lo/endMovableGroup;

    if-eq v11, v10, :cond_7

    .line 3116
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1f

    if-lt v10, v12, :cond_5

    .line 3117
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, ", SOC: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/_init_lambda2;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 3116
    :cond_5
    const-string v10, ""

    :goto_2
    move-object/from16 v16, v10

    .line 3119
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v14, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3127
    iget-object v15, v2, Lo/CompositionServices;->a:Lo/endMovableGroup;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v17, v15

    move-object v15, v10

    move-object/from16 v18, v11

    filled-new-array/range {v12 .. v18}, [Ljava/lang/Object;

    move-result-object v10

    .line 3119
    const-string v12, "Detected camera timebase inconsistent. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, Hardware: %s, API Level: %d%s].\nCamera timebase is inconsistent. The timebase reported by the camera is %s, but the actual timebase contained in the frame is detected as %s."

    invoke-static {v12, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "VideoTimebaseConverter"

    invoke-static {v12, v10}, Lo/FocusableElement;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3109
    :cond_6
    iget-object v11, v2, Lo/CompositionServices;->a:Lo/endMovableGroup;

    .line 2082
    :cond_7
    :goto_3
    iput-object v11, v2, Lo/CompositionServices;->invoke:Lo/endMovableGroup;

    .line 2084
    :cond_8
    sget-object v10, Lo/CompositionServices$2;->RemoteActionCompatParcelizer:[I

    iget-object v11, v2, Lo/CompositionServices;->invoke:Lo/endMovableGroup;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v7, :cond_a

    if-ne v10, v4, :cond_9

    goto :goto_5

    .line 2094
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown timebase: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lo/CompositionServices;->invoke:Lo/endMovableGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/AssertionError;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 2086
    :cond_a
    iget-wide v10, v2, Lo/CompositionServices;->RemoteActionCompatParcelizer:J

    const-wide/16 v12, -0x1

    cmp-long v4, v10, v12

    if-nez v4, :cond_e

    const-wide v10, 0x7fffffffffffffffL

    move v4, v3

    move-wide v12, v5

    :goto_4
    const/4 v14, 0x3

    if-ge v4, v14, :cond_d

    .line 6154
    iget-object v14, v2, Lo/CompositionServices;->read:Lo/CompositionLocalMapCompanion;

    invoke-interface {v14}, Lo/CompositionLocalMapCompanion;->RemoteActionCompatParcelizer()J

    move-result-wide v14

    .line 6155
    iget-object v3, v2, Lo/CompositionServices;->read:Lo/CompositionLocalMapCompanion;

    invoke-interface {v3}, Lo/CompositionLocalMapCompanion;->write()J

    move-result-wide v17

    .line 6156
    iget-object v3, v2, Lo/CompositionServices;->read:Lo/CompositionLocalMapCompanion;

    invoke-interface {v3}, Lo/CompositionLocalMapCompanion;->RemoteActionCompatParcelizer()J

    move-result-wide v19

    sub-long v21, v19, v14

    if-eqz v4, :cond_b

    cmp-long v3, v21, v10

    if-gez v3, :cond_c

    :cond_b
    add-long v14, v14, v19

    shr-long v10, v14, v7

    sub-long v12, v17, v10

    move-wide/from16 v10, v21

    :cond_c
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto :goto_4

    .line 6163
    :cond_d
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 2087
    iput-wide v3, v2, Lo/CompositionServices;->RemoteActionCompatParcelizer:J

    .line 2088
    iget-wide v3, v2, Lo/CompositionServices;->RemoteActionCompatParcelizer:J

    .line 2090
    :cond_e
    iget-wide v2, v2, Lo/CompositionServices;->RemoteActionCompatParcelizer:J

    sub-long/2addr v8, v2

    .line 1309
    :goto_5
    iput-wide v8, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1313
    :cond_f
    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v8, v0, Lo/removeDerivedStateObservationruntime_release$write;->AudioAttributesImplBaseParcelizer:J

    cmp-long v2, v2, v8

    if-gtz v2, :cond_10

    .line 1314
    iget-object v1, v0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v1, v1, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatToken:Ljava/lang/String;

    const/4 v1, 0x0

    return v1

    .line 1317
    :cond_10
    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, v0, Lo/removeDerivedStateObservationruntime_release$write;->AudioAttributesImplBaseParcelizer:J

    .line 1323
    iget-object v2, v0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v2, v2, Lo/removeDerivedStateObservationruntime_release;->IMediaSession:Landroid/util/Range;

    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 1324
    iget-object v2, v0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v2, v2, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatToken:Ljava/lang/String;

    .line 1326
    iget-object v2, v0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-boolean v2, v2, Lo/removeDerivedStateObservationruntime_release;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v2, :cond_12

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v4, v0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v4, v4, Lo/removeDerivedStateObservationruntime_release;->IMediaSession:Landroid/util/Range;

    .line 1327
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_12

    .line 1328
    iget-object v2, v0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v2, v2, Lo/removeDerivedStateObservationruntime_release;->PlaybackStateCompat:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_11

    .line 1329
    iget-object v2, v0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v2, v2, Lo/removeDerivedStateObservationruntime_release;->PlaybackStateCompat:Ljava/util/concurrent/Future;

    invoke-interface {v2, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1331
    :cond_11
    iget-object v2, v0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatMediaItem:Ljava/lang/Long;

    .line 1332
    iget-object v1, v0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    invoke-virtual {v1}, Lo/removeDerivedStateObservationruntime_release;->MediaDescriptionCompat()V

    .line 1333
    iget-object v1, v0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lo/removeDerivedStateObservationruntime_release;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    :goto_6
    return v2

    :cond_13
    const/4 v2, 0x0

    .line 1338
    invoke-direct/range {p0 .. p1}, Lo/removeDerivedStateObservationruntime_release$write;->write(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1339
    iget-object v1, v0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v1, v1, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatToken:Ljava/lang/String;

    return v2

    .line 1344
    :cond_14
    iget-object v2, v0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    .line 7948
    iget-wide v3, v2, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatQueueItem:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_15

    .line 7949
    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v5, v2, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatQueueItem:J

    sub-long/2addr v3, v5

    goto :goto_7

    .line 7951
    :cond_15
    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1344
    :goto_7
    iget-wide v5, v0, Lo/removeDerivedStateObservationruntime_release$write;->invoke:J

    cmp-long v2, v3, v5

    if-gtz v2, :cond_17

    .line 1345
    iget-object v2, v0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v2, v2, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatToken:Ljava/lang/String;

    .line 1346
    iget-object v2, v0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-boolean v2, v2, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v2, :cond_16

    invoke-static/range {p1 .. p1}, Lo/removeDerivedStateObservationruntime_release;->invoke(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1347
    iput-boolean v7, v0, Lo/removeDerivedStateObservationruntime_release$write;->AudioAttributesCompatParcelizer:Z

    :cond_16
    const/4 v1, 0x0

    return v1

    .line 1352
    :cond_17
    iget-boolean v2, v0, Lo/removeDerivedStateObservationruntime_release$write;->a:Z

    if-nez v2, :cond_18

    iget-boolean v2, v0, Lo/removeDerivedStateObservationruntime_release$write;->AudioAttributesCompatParcelizer:Z

    if-nez v2, :cond_18

    iget-object v2, v0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-boolean v2, v2, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v2, :cond_18

    .line 1353
    iput-boolean v7, v0, Lo/removeDerivedStateObservationruntime_release$write;->AudioAttributesCompatParcelizer:Z

    .line 1356
    :cond_18
    iget-boolean v2, v0, Lo/removeDerivedStateObservationruntime_release$write;->AudioAttributesCompatParcelizer:Z

    if-eqz v2, :cond_1a

    .line 1357
    invoke-static/range {p1 .. p1}, Lo/removeDerivedStateObservationruntime_release;->invoke(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 1358
    iget-object v1, v0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v1, v1, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatToken:Ljava/lang/String;

    .line 1359
    iget-object v1, v0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    .line 8733
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8734
    const-string v3, "request-sync"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8735
    iget-object v1, v1, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatItemReceiver:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return v4

    :cond_19
    const/4 v4, 0x0

    .line 1362
    iput-boolean v4, v0, Lo/removeDerivedStateObservationruntime_release$write;->AudioAttributesCompatParcelizer:Z

    :cond_1a
    return v7
.end method

.method final a()V
    .locals 4

    .line 1205
    iget-boolean v0, p0, Lo/removeDerivedStateObservationruntime_release$write;->read:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1208
    iput-boolean v0, p0, Lo/removeDerivedStateObservationruntime_release$write;->read:Z

    .line 1209
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    invoke-static {v0}, Lo/removeDerivedStateObservationruntime_release;->a(Lo/removeDerivedStateObservationruntime_release;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1210
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    invoke-static {v0}, Lo/removeDerivedStateObservationruntime_release;->a(Lo/removeDerivedStateObservationruntime_release;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1211
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/removeDerivedStateObservationruntime_release;->write(Lo/removeDerivedStateObservationruntime_release;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 1215
    :cond_1
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release;->MediaDescriptionCompat:Ljava/lang/Object;

    monitor-enter v0

    .line 1216
    :try_start_0
    iget-object v1, p0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v1, v1, Lo/removeDerivedStateObservationruntime_release;->read:Lo/observeruntime_release;

    .line 1217
    iget-object v2, p0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v2, v2, Lo/removeDerivedStateObservationruntime_release;->invoke:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1218
    monitor-exit v0

    .line 1219
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    new-instance v3, Lo/CompositionLocalContext;

    invoke-direct {v3, p0, v2, v1}, Lo/CompositionLocalContext;-><init>(Lo/removeDerivedStateObservationruntime_release$write;Ljava/util/concurrent/Executor;Lo/observeruntime_release;)V

    invoke-virtual {v0, v3}, Lo/removeDerivedStateObservationruntime_release;->read(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 1218
    monitor-exit v0

    throw v1
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 1444
    iget-object p1, p0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object p1, p1, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/swap;

    invoke-direct {v0, p0, p2}, Lo/swap;-><init>(Lo/removeDerivedStateObservationruntime_release$write;Landroid/media/MediaCodec$CodecException;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1093
    iget-object p1, p0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object p1, p1, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/CompositionLocal;

    invoke-direct {v0, p0, p2}, Lo/CompositionLocal;-><init>(Lo/removeDerivedStateObservationruntime_release$write;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 1122
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/CompositionKtCompositionImplServiceKey1;

    invoke-direct {v1, p0, p3, p1, p2}, Lo/CompositionKtCompositionImplServiceKey1;-><init>(Lo/removeDerivedStateObservationruntime_release$write;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1468
    iget-object p1, p0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object p1, p1, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/getCurrentannotations;

    invoke-direct {v0, p0, p2}, Lo/getCurrentannotations;-><init>(Lo/removeDerivedStateObservationruntime_release$write;Landroid/media/MediaFormat;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
