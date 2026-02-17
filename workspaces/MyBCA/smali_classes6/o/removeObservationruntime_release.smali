.class public final synthetic Lo/removeObservationruntime_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/Runnable;

.field public final synthetic invoke:Lo/removeDerivedStateObservationruntime_release;

.field public final synthetic read:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/removeDerivedStateObservationruntime_release;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeObservationruntime_release;->invoke:Lo/removeDerivedStateObservationruntime_release;

    iput-object p2, p0, Lo/removeObservationruntime_release;->read:Ljava/util/List;

    iput-object p3, p0, Lo/removeObservationruntime_release;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/removeObservationruntime_release;->invoke:Lo/removeDerivedStateObservationruntime_release;

    iget-object v1, p0, Lo/removeObservationruntime_release;->read:Ljava/util/List;

    iget-object v2, p0, Lo/removeObservationruntime_release;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    .line 2870
    iget-object v3, v0, Lo/removeDerivedStateObservationruntime_release;->MediaMetadataCompat:Lo/removeDerivedStateObservationruntime_release$read;

    sget-object v4, Lo/removeDerivedStateObservationruntime_release$read;->read:Lo/removeDerivedStateObservationruntime_release$read;

    if-eq v3, v4, :cond_3

    .line 2871
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2872
    iget-object v1, v0, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatToken:Ljava/lang/String;

    .line 2874
    :cond_0
    iget-object v1, v0, Lo/removeDerivedStateObservationruntime_release;->IconCompatParcelizer:Lo/isRoot$read;

    instance-of v1, v1, Lo/removeDerivedStateObservationruntime_release$invoke;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lo/removeDerivedStateObservationruntime_release;->RatingCompat:Z

    if-nez v1, :cond_2

    .line 4048
    const-class v1, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    invoke-static {v1}, Lo/trackAbandonedValues;->write(Ljava/lang/Class;)Lo/ComposeVersion;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2886
    :cond_1
    iget-object v1, v0, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatItemReceiver:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    const/4 v1, 0x1

    .line 2887
    iput-boolean v1, v0, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatSearchResultReceiver:Z

    goto :goto_1

    .line 2894
    :cond_2
    :goto_0
    iget-object v1, v0, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatItemReceiver:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 2898
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 4907
    :cond_4
    iget-object v1, v0, Lo/removeDerivedStateObservationruntime_release;->MediaMetadataCompat:Lo/removeDerivedStateObservationruntime_release$read;

    sget-object v2, Lo/removeDerivedStateObservationruntime_release$read;->write:Lo/removeDerivedStateObservationruntime_release$read;

    if-ne v1, v2, :cond_5

    .line 4908
    invoke-virtual {v0}, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesImplBaseParcelizer()V

    return-void

    .line 4910
    :cond_5
    iget-object v1, v0, Lo/removeDerivedStateObservationruntime_release;->MediaMetadataCompat:Lo/removeDerivedStateObservationruntime_release$read;

    .line 4911
    iget-boolean v2, v0, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez v2, :cond_6

    .line 4915
    invoke-virtual {v0}, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesImplApi21Parcelizer()V

    .line 4917
    :cond_6
    sget-object v2, Lo/removeDerivedStateObservationruntime_release$read;->invoke:Lo/removeDerivedStateObservationruntime_release$read;

    .line 5715
    iget-object v3, v0, Lo/removeDerivedStateObservationruntime_release;->MediaMetadataCompat:Lo/removeDerivedStateObservationruntime_release$read;

    if-eq v3, v2, :cond_7

    .line 5718
    iget-object v3, v0, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatToken:Ljava/lang/String;

    iget-object v3, v0, Lo/removeDerivedStateObservationruntime_release;->MediaMetadataCompat:Lo/removeDerivedStateObservationruntime_release$read;

    .line 5719
    iput-object v2, v0, Lo/removeDerivedStateObservationruntime_release;->MediaMetadataCompat:Lo/removeDerivedStateObservationruntime_release$read;

    .line 4918
    :cond_7
    sget-object v2, Lo/removeDerivedStateObservationruntime_release$read;->RemoteActionCompatParcelizer:Lo/removeDerivedStateObservationruntime_release$read;

    if-eq v1, v2, :cond_8

    sget-object v2, Lo/removeDerivedStateObservationruntime_release$read;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release$read;

    if-ne v1, v2, :cond_9

    .line 8034
    :cond_8
    iget-object v2, v0, Lo/removeDerivedStateObservationruntime_release;->ParcelableVolumeInfo:Lo/CompositionLocalMapCompanion;

    invoke-interface {v2}, Lo/CompositionLocalMapCompanion;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    .line 6364
    iget-object v4, v0, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    new-instance v5, Lo/recordReadOf;

    invoke-direct {v5, v0, v2, v3}, Lo/recordReadOf;-><init>(Lo/removeDerivedStateObservationruntime_release;J)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4920
    sget-object v2, Lo/removeDerivedStateObservationruntime_release$read;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release$read;

    if-ne v1, v2, :cond_9

    .line 10034
    iget-object v1, v0, Lo/removeDerivedStateObservationruntime_release;->ParcelableVolumeInfo:Lo/CompositionLocalMapCompanion;

    invoke-interface {v1}, Lo/CompositionLocalMapCompanion;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    .line 8570
    iget-object v3, v0, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    new-instance v4, Lo/forgetting;

    invoke-direct {v4, v0, v1, v2}, Lo/forgetting;-><init>(Lo/removeDerivedStateObservationruntime_release;J)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method
