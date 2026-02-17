.class public final synthetic Lo/recordReadOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:J

.field public final synthetic read:Lo/removeDerivedStateObservationruntime_release;


# direct methods
.method public synthetic constructor <init>(Lo/removeDerivedStateObservationruntime_release;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/recordReadOf;->read:Lo/removeDerivedStateObservationruntime_release;

    iput-wide p2, p0, Lo/recordReadOf;->invoke:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, Lo/recordReadOf;->read:Lo/removeDerivedStateObservationruntime_release;

    iget-wide v1, p0, Lo/recordReadOf;->invoke:J

    .line 1365
    iget-object v3, v0, Lo/removeDerivedStateObservationruntime_release;->MediaMetadataCompat:Lo/removeDerivedStateObservationruntime_release$read;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v3, :pswitch_data_0

    .line 1444
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release;->MediaMetadataCompat:Lo/removeDerivedStateObservationruntime_release$read;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1442
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1438
    :pswitch_1
    sget-object v1, Lo/removeDerivedStateObservationruntime_release$read;->RemoteActionCompatParcelizer:Lo/removeDerivedStateObservationruntime_release$read;

    .line 2715
    iget-object v2, v0, Lo/removeDerivedStateObservationruntime_release;->MediaMetadataCompat:Lo/removeDerivedStateObservationruntime_release$read;

    if-eq v2, v1, :cond_0

    .line 2718
    iget-object v2, v0, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatToken:Ljava/lang/String;

    iget-object v2, v0, Lo/removeDerivedStateObservationruntime_release;->MediaMetadataCompat:Lo/removeDerivedStateObservationruntime_release$read;

    .line 2719
    iput-object v1, v0, Lo/removeDerivedStateObservationruntime_release;->MediaMetadataCompat:Lo/removeDerivedStateObservationruntime_release$read;

    :cond_0
    return-void

    .line 1392
    :pswitch_2
    iput-object v6, v0, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatMediaItem:Ljava/lang/Long;

    .line 1394
    iget-object v3, v0, Lo/removeDerivedStateObservationruntime_release;->write:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 1396
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, v4

    if-nez v4, :cond_1

    move v4, v7

    goto :goto_0

    :cond_1
    move v4, v6

    .line 1395
    :goto_0
    const-string v5, "There should be a \"pause\" before \"resume\""

    invoke-static {v4, v5}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 1398
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 1399
    iget-object v8, v0, Lo/removeDerivedStateObservationruntime_release;->write:Ljava/util/Deque;

    .line 1400
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    .line 1399
    invoke-interface {v8, v3}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 1404
    iget-object v3, v0, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatToken:Ljava/lang/String;

    .line 3063
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/withAfterAnchorInfo;->RemoteActionCompatParcelizer(J)Ljava/lang/String;

    sub-long/2addr v1, v4

    .line 4063
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/withAfterAnchorInfo;->RemoteActionCompatParcelizer(J)Ljava/lang/String;

    .line 1409
    iget-boolean v1, v0, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v1, :cond_2

    const-class v1, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-static {v1}, Lo/trackAbandonedValues;->write(Ljava/lang/Class;)Lo/ComposeVersion;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1413
    :cond_2
    iget-boolean v1, v0, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v1, :cond_3

    const-class v1, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-static {v1}, Lo/trackAbandonedValues;->write(Ljava/lang/Class;)Lo/ComposeVersion;

    move-result-object v1

    if-nez v1, :cond_4

    .line 5725
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5726
    const-string v2, "drop-input-frames"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5727
    iget-object v2, v0, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatItemReceiver:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 1419
    iget-object v1, v0, Lo/removeDerivedStateObservationruntime_release;->IconCompatParcelizer:Lo/isRoot$read;

    instance-of v2, v1, Lo/removeDerivedStateObservationruntime_release$a;

    if-eqz v2, :cond_4

    .line 1420
    check-cast v1, Lo/removeDerivedStateObservationruntime_release$a;

    invoke-virtual {v1, v7}, Lo/removeDerivedStateObservationruntime_release$a;->write(Z)V

    .line 1426
    :cond_4
    iget-boolean v1, v0, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v1, :cond_5

    .line 6733
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6734
    const-string v2, "request-sync"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6735
    iget-object v2, v0, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatItemReceiver:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 1429
    :cond_5
    sget-object v1, Lo/removeDerivedStateObservationruntime_release$read;->AudioAttributesCompatParcelizer:Lo/removeDerivedStateObservationruntime_release$read;

    .line 7715
    iget-object v2, v0, Lo/removeDerivedStateObservationruntime_release;->MediaMetadataCompat:Lo/removeDerivedStateObservationruntime_release$read;

    if-eq v2, v1, :cond_6

    .line 7718
    iget-object v2, v0, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatToken:Ljava/lang/String;

    iget-object v2, v0, Lo/removeDerivedStateObservationruntime_release;->MediaMetadataCompat:Lo/removeDerivedStateObservationruntime_release$read;

    .line 7719
    iput-object v1, v0, Lo/removeDerivedStateObservationruntime_release;->MediaMetadataCompat:Lo/removeDerivedStateObservationruntime_release$read;

    :cond_6
    :pswitch_3
    return-void

    .line 1367
    :pswitch_4
    iput-object v6, v0, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatMediaItem:Ljava/lang/Long;

    .line 1369
    iget-object v3, v0, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatToken:Ljava/lang/String;

    .line 8063
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/withAfterAnchorInfo;->RemoteActionCompatParcelizer(J)Ljava/lang/String;

    .line 1371
    :try_start_0
    iget-boolean v3, v0, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v3, :cond_7

    .line 1375
    invoke-virtual {v0}, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesImplApi21Parcelizer()V

    .line 1377
    :cond_7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, Lo/removeDerivedStateObservationruntime_release;->IMediaSession:Landroid/util/Range;

    .line 1378
    iget-object v1, v0, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatItemReceiver:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1383
    iget-object v1, v0, Lo/removeDerivedStateObservationruntime_release;->IconCompatParcelizer:Lo/isRoot$read;

    instance-of v2, v1, Lo/removeDerivedStateObservationruntime_release$a;

    if-eqz v2, :cond_8

    .line 1384
    check-cast v1, Lo/removeDerivedStateObservationruntime_release$a;

    invoke-virtual {v1, v7}, Lo/removeDerivedStateObservationruntime_release$a;->write(Z)V

    .line 1386
    :cond_8
    sget-object v1, Lo/removeDerivedStateObservationruntime_release$read;->AudioAttributesCompatParcelizer:Lo/removeDerivedStateObservationruntime_release$read;

    .line 9715
    iget-object v2, v0, Lo/removeDerivedStateObservationruntime_release;->MediaMetadataCompat:Lo/removeDerivedStateObservationruntime_release$read;

    if-eq v2, v1, :cond_9

    .line 9718
    iget-object v2, v0, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatToken:Ljava/lang/String;

    iget-object v2, v0, Lo/removeDerivedStateObservationruntime_release;->MediaMetadataCompat:Lo/removeDerivedStateObservationruntime_release$read;

    .line 9719
    iput-object v1, v0, Lo/removeDerivedStateObservationruntime_release;->MediaMetadataCompat:Lo/removeDerivedStateObservationruntime_release$read;

    :cond_9
    return-void

    :catch_0
    move-exception v1

    .line 10795
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2, v1}, Lo/removeDerivedStateObservationruntime_release;->RemoteActionCompatParcelizer(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
