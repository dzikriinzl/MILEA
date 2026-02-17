.class public final Lo/IntRangeCompanion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PropertyDelegateProvider;
.implements Lo/LongProgressionIterator$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IntRangeCompanion$read;,
        Lo/IntRangeCompanion$write;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:I

.field private final AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

.field private AudioAttributesImplBaseParcelizer:Lo/MonitorKt;

.field private IMediaControllerCallback:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private IMediaSession:Z

.field private IconCompatParcelizer:Lo/MonitorKt;

.field private MediaBrowserCompatCustomActionResultReceiver:Lo/MonitorKt;

.field private MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:I

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/android/exoplayer2/PlaybackException;

.field private MediaDescriptionCompat:Z

.field private MediaMetadataCompat:Lo/IntRangeCompanion$write;

.field private MediaSessionCompatQueueItem:Z

.field private final MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/Timeline$write;

.field private MediaSessionCompatToken:Lo/IntRangeCompanion$write;

.field private ParcelableVolumeInfo:I

.field private final PlaybackStateCompat:Lo/LongProgressionIterator;

.field private final PlaybackStateCompatCustomAction:J

.field private RatingCompat:Lo/IntRangeCompanion$write;

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private invoke:I

.field private final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

.field public final read:Landroid/media/metrics/PlaybackSession;

.field private final write:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 144
    iput-object p1, p0, Lo/IntRangeCompanion;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    .line 145
    iput-object p2, p0, Lo/IntRangeCompanion;->read:Landroid/media/metrics/PlaybackSession;

    .line 146
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;-><init>()V

    iput-object p1, p0, Lo/IntRangeCompanion;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    .line 147
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$write;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$write;-><init>()V

    iput-object p1, p0, Lo/IntRangeCompanion;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/Timeline$write;

    .line 148
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/IntRangeCompanion;->write:Ljava/util/HashMap;

    .line 149
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/IntRangeCompanion;->a:Ljava/util/HashMap;

    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lo/IntRangeCompanion;->PlaybackStateCompatCustomAction:J

    const/4 p1, 0x0

    .line 151
    iput p1, p0, Lo/IntRangeCompanion;->AudioAttributesCompatParcelizer:I

    .line 152
    iput p1, p0, Lo/IntRangeCompanion;->AudioAttributesImplApi21Parcelizer:I

    .line 153
    new-instance p1, Lo/LongProgression;

    invoke-direct {p1}, Lo/LongProgression;-><init>()V

    iput-object p1, p0, Lo/IntRangeCompanion;->PlaybackStateCompat:Lo/LongProgressionIterator;

    .line 154
    invoke-interface {p1, p0}, Lo/LongProgressionIterator;->read(Lo/LongProgressionIterator$a;)V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(I)I
    .locals 7

    .line 855
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    const v4, -0x354fca4e    # -5774041.0f

    const v3, 0x354fca5c

    invoke-static/range {v0 .. v6}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private RemoteActionCompatParcelizer(JLo/MonitorKt;I)V
    .locals 6

    .line 483
    iget-object v0, p0, Lo/IntRangeCompanion;->MediaBrowserCompatCustomActionResultReceiver:Lo/MonitorKt;

    invoke-static {v0, p3}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 486
    :cond_0
    iget-object v0, p0, Lo/IntRangeCompanion;->MediaBrowserCompatCustomActionResultReceiver:Lo/MonitorKt;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    .line 489
    iput-object p3, p0, Lo/IntRangeCompanion;->MediaBrowserCompatCustomActionResultReceiver:Lo/MonitorKt;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 490
    invoke-direct/range {v0 .. v5}, Lo/IntRangeCompanion;->a(IJLo/MonitorKt;I)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 642
    const-string v0, "-"

    invoke-static {p0, v0}, Lo/compoundType;->invoke(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 643
    aget-object v0, p0, v0

    array-length v1, p0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 7

    .line 599
    iget-object v0, p0, Lo/IntRangeCompanion;->IMediaControllerCallback:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lo/IntRangeCompanion;->MediaSessionCompatQueueItem:Z

    if-eqz v2, :cond_3

    .line 600
    iget v2, p0, Lo/IntRangeCompanion;->invoke:I

    .line 2000
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 601
    iget-object v0, p0, Lo/IntRangeCompanion;->IMediaControllerCallback:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lo/IntRangeCompanion;->MediaBrowserCompatMediaItem:I

    .line 3000
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 602
    iget-object v0, p0, Lo/IntRangeCompanion;->IMediaControllerCallback:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lo/IntRangeCompanion;->ParcelableVolumeInfo:I

    .line 4000
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 603
    iget-object v0, p0, Lo/IntRangeCompanion;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lo/IntRangeCompanion;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 604
    iget-object v2, p0, Lo/IntRangeCompanion;->IMediaControllerCallback:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 5000
    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 606
    iget-object v0, p0, Lo/IntRangeCompanion;->write:Ljava/util/HashMap;

    iget-object v2, p0, Lo/IntRangeCompanion;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 607
    iget-object v2, p0, Lo/IntRangeCompanion;->IMediaControllerCallback:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 6000
    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 609
    iget-object v2, p0, Lo/IntRangeCompanion;->IMediaControllerCallback:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    .line 610
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 7000
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 613
    iget-object v0, p0, Lo/IntRangeCompanion;->read:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lo/IntRangeCompanion;->IMediaControllerCallback:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 8000
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    .line 9000
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    .line 615
    iput-object v0, p0, Lo/IntRangeCompanion;->IMediaControllerCallback:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 616
    iput-object v0, p0, Lo/IntRangeCompanion;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 617
    iput v1, p0, Lo/IntRangeCompanion;->invoke:I

    .line 618
    iput v1, p0, Lo/IntRangeCompanion;->MediaBrowserCompatMediaItem:I

    .line 619
    iput v1, p0, Lo/IntRangeCompanion;->ParcelableVolumeInfo:I

    .line 620
    iput-object v0, p0, Lo/IntRangeCompanion;->MediaBrowserCompatCustomActionResultReceiver:Lo/MonitorKt;

    .line 621
    iput-object v0, p0, Lo/IntRangeCompanion;->AudioAttributesImplBaseParcelizer:Lo/MonitorKt;

    .line 622
    iput-object v0, p0, Lo/IntRangeCompanion;->IconCompatParcelizer:Lo/MonitorKt;

    .line 623
    iput-boolean v1, p0, Lo/IntRangeCompanion;->MediaSessionCompatQueueItem:Z

    return-void
.end method

.method private a(IJLo/MonitorKt;I)V
    .locals 3

    .line 16000
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 525
    iget-wide v1, p0, Lo/IntRangeCompanion;->PlaybackStateCompatCustomAction:J

    sub-long/2addr p2, v1

    .line 17000
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_c

    .line 18000
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 p3, 0x2

    if-eq p5, p2, :cond_2

    const/4 v0, 0x3

    if-eq p5, p3, :cond_1

    if-eq p5, v0, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    goto :goto_0

    :cond_1
    move p3, v0

    .line 20000
    :cond_2
    :goto_0
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 530
    iget-object p3, p4, Lo/MonitorKt;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 532
    iget-object p3, p4, Lo/MonitorKt;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 21000
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 534
    :cond_3
    iget-object p3, p4, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 535
    iget-object p3, p4, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    .line 22000
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 537
    :cond_4
    iget-object p3, p4, Lo/MonitorKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-eqz p3, :cond_5

    .line 538
    iget-object p3, p4, Lo/MonitorKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 23000
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 540
    :cond_5
    iget p3, p4, Lo/MonitorKt;->read:I

    const/4 p5, -0x1

    if-eq p3, p5, :cond_6

    .line 541
    iget p3, p4, Lo/MonitorKt;->read:I

    .line 24000
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 543
    :cond_6
    iget p3, p4, Lo/MonitorKt;->_init_lambda4:I

    if-eq p3, p5, :cond_7

    .line 544
    iget p3, p4, Lo/MonitorKt;->_init_lambda4:I

    .line 25000
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 546
    :cond_7
    iget p3, p4, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eq p3, p5, :cond_8

    .line 547
    iget p3, p4, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 26000
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 549
    :cond_8
    iget p3, p4, Lo/MonitorKt;->a:I

    if-eq p3, p5, :cond_9

    .line 550
    iget p3, p4, Lo/MonitorKt;->a:I

    .line 27000
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 552
    :cond_9
    iget p3, p4, Lo/MonitorKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    if-eq p3, p5, :cond_a

    .line 553
    iget p3, p4, Lo/MonitorKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 28000
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 555
    :cond_a
    iget-object p3, p4, Lo/MonitorKt;->IMediaSession:Ljava/lang/String;

    if-eqz p3, :cond_b

    .line 556
    iget-object p3, p4, Lo/MonitorKt;->IMediaSession:Ljava/lang/String;

    .line 557
    invoke-static {p3}, Lo/IntRangeCompanion;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p3

    .line 558
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    .line 29000
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 559
    iget-object p5, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p5, :cond_b

    .line 560
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    .line 30000
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 563
    :cond_b
    iget p3, p4, Lo/MonitorKt;->MediaDescriptionCompat:F

    const/high16 p5, -0x40800000    # -1.0f

    cmpl-float p3, p3, p5

    if-eqz p3, :cond_d

    .line 564
    iget p3, p4, Lo/MonitorKt;->MediaDescriptionCompat:F

    .line 31000
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_1

    :cond_c
    const/4 p3, 0x0

    .line 32000
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 569
    :cond_d
    :goto_1
    iput-boolean p2, p0, Lo/IntRangeCompanion;->MediaSessionCompatQueueItem:Z

    .line 570
    iget-object p2, p0, Lo/IntRangeCompanion;->read:Landroid/media/metrics/PlaybackSession;

    .line 33000
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    .line 34000
    invoke-virtual {p2, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method private a(JLo/MonitorKt;I)V
    .locals 6

    .line 509
    iget-object v0, p0, Lo/IntRangeCompanion;->IconCompatParcelizer:Lo/MonitorKt;

    invoke-static {v0, p3}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 512
    :cond_0
    iget-object v0, p0, Lo/IntRangeCompanion;->IconCompatParcelizer:Lo/MonitorKt;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    .line 515
    iput-object p3, p0, Lo/IntRangeCompanion;->IconCompatParcelizer:Lo/MonitorKt;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 516
    invoke-direct/range {v0 .. v5}, Lo/IntRangeCompanion;->a(IJLo/MonitorKt;I)V

    return-void
.end method

.method private static invoke(Lo/getEannotations;)I
    .locals 2

    .line 672
    iget-object v0, p0, Lo/getEannotations;->MediaBrowserCompatItemReceiver:Lo/getEannotations$AudioAttributesCompatParcelizer;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 676
    :cond_0
    iget-object v0, p0, Lo/getEannotations;->MediaBrowserCompatItemReceiver:Lo/getEannotations$AudioAttributesCompatParcelizer;

    iget-object v0, v0, Lo/getEannotations$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    iget-object p0, p0, Lo/getEannotations;->MediaBrowserCompatItemReceiver:Lo/getEannotations$AudioAttributesCompatParcelizer;

    iget-object p0, p0, Lo/getEannotations$AudioAttributesCompatParcelizer;->invoke:Ljava/lang/String;

    .line 677
    invoke-static {v0, p0}, Lo/compoundType;->read(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method private invoke(JLo/MonitorKt;I)V
    .locals 6

    .line 496
    iget-object v0, p0, Lo/IntRangeCompanion;->AudioAttributesImplBaseParcelizer:Lo/MonitorKt;

    invoke-static {v0, p3}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 499
    :cond_0
    iget-object v0, p0, Lo/IntRangeCompanion;->AudioAttributesImplBaseParcelizer:Lo/MonitorKt;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    .line 502
    iput-object p3, p0, Lo/IntRangeCompanion;->AudioAttributesImplBaseParcelizer:Lo/MonitorKt;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 503
    invoke-direct/range {v0 .. v5}, Lo/IntRangeCompanion;->a(IJLo/MonitorKt;I)V

    return-void
.end method

.method private write(Lcom/google/android/exoplayer2/Timeline;Lo/accessorCachesKtlambda1$write;)V
    .locals 4

    .line 576
    iget-object v0, p0, Lo/IntRangeCompanion;->IMediaControllerCallback:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz p2, :cond_3

    .line 580
    iget-object p2, p2, Lo/accessorCachesKtlambda1$write;->invoke:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Timeline;->invoke(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    .line 584
    :cond_0
    iget-object v1, p0, Lo/IntRangeCompanion;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/Timeline$write;

    const/4 v2, 0x0

    .line 11265
    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(ILcom/google/android/exoplayer2/Timeline$write;Z)Lcom/google/android/exoplayer2/Timeline$write;

    .line 585
    iget-object p2, p0, Lo/IntRangeCompanion;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/Timeline$write;

    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatSearchResultReceiver:I

    iget-object v1, p0, Lo/IntRangeCompanion;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    const-wide/16 v2, 0x0

    .line 12090
    invoke-virtual {p1, p2, v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->a(ILcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;J)Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    .line 586
    iget-object p1, p0, Lo/IntRangeCompanion;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getEannotations;

    invoke-static {p1}, Lo/IntRangeCompanion;->invoke(Lo/getEannotations;)I

    move-result p1

    .line 12000
    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 587
    iget-object p1, p0, Lo/IntRangeCompanion;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaMetadataCompat:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/IntRangeCompanion;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaSessionCompatToken:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/IntRangeCompanion;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/IntRangeCompanion;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    .line 590
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->read()Z

    move-result p1

    if-nez p1, :cond_1

    .line 591
    iget-object p1, p0, Lo/IntRangeCompanion;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    .line 13330
    iget-wide p1, p1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaMetadataCompat:J

    invoke-static {p1, p2}, Lo/compoundType;->invoke(J)J

    move-result-wide p1

    .line 14000
    invoke-virtual {v0, p1, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 594
    :cond_1
    iget-object p1, p0, Lo/IntRangeCompanion;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->read()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    move p1, p2

    .line 15000
    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 595
    iput-boolean p2, p0, Lo/IntRangeCompanion;->MediaSessionCompatQueueItem:Z

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/PropertyDelegateProvider$invoke;Ljava/lang/String;)V
    .locals 1

    .line 189
    iget-object v0, p1, Lo/PropertyDelegateProvider$invoke;->IconCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lo/PropertyDelegateProvider$invoke;->IconCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    .line 51228
    iget p1, p1, Lo/clearCaches;->RemoteActionCompatParcelizer:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    iget-object p1, p0, Lo/IntRangeCompanion;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 193
    invoke-direct {p0}, Lo/IntRangeCompanion;->a()V

    .line 195
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/IntRangeCompanion;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object p1, p0, Lo/IntRangeCompanion;->write:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 208
    iput-boolean v0, p0, Lo/IntRangeCompanion;->IMediaSession:Z

    .line 210
    :cond_0
    iput p1, p0, Lo/IntRangeCompanion;->MediaBrowserCompatItemReceiver:I

    return-void
.end method

.method public final invoke(Lo/PropertyDelegateProvider$invoke;IJ)V
    .locals 7

    .line 223
    iget-object v0, p1, Lo/PropertyDelegateProvider$invoke;->IconCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lo/IntRangeCompanion;->PlaybackStateCompat:Lo/LongProgressionIterator;

    iget-object v1, p1, Lo/PropertyDelegateProvider$invoke;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/Timeline;

    iget-object p1, p1, Lo/PropertyDelegateProvider$invoke;->IconCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    .line 226
    move-object v2, p1

    check-cast v2, Lo/accessorCachesKtlambda1$write;

    .line 225
    invoke-interface {v0, v1, p1}, Lo/LongProgressionIterator;->a(Lcom/google/android/exoplayer2/Timeline;Lo/accessorCachesKtlambda1$write;)Ljava/lang/String;

    move-result-object p1

    .line 227
    iget-object v0, p0, Lo/IntRangeCompanion;->write:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 228
    iget-object v1, p0, Lo/IntRangeCompanion;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 229
    iget-object v2, p0, Lo/IntRangeCompanion;->write:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_0
    add-long/2addr v5, p3

    .line 229
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v2, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object p3, p0, Lo/IntRangeCompanion;->a:Ljava/util/HashMap;

    if-nez v1, :cond_1

    goto :goto_1

    .line 232
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_1
    int-to-long v0, p2

    add-long/2addr v3, v0

    .line 231
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final read(Lo/PropertyDelegateProvider$invoke;Lo/accessorCachesKtlambda4;)V
    .locals 5

    .line 238
    iget-object v0, p1, Lo/PropertyDelegateProvider$invoke;->IconCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    if-eqz v0, :cond_3

    .line 243
    iget-object v0, p2, Lo/accessorCachesKtlambda4;->a:Lo/MonitorKt;

    .line 245
    move-object v1, v0

    check-cast v1, Lo/MonitorKt;

    iget v1, p2, Lo/accessorCachesKtlambda4;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/IntRangeCompanion;->PlaybackStateCompat:Lo/LongProgressionIterator;

    iget-object v3, p1, Lo/PropertyDelegateProvider$invoke;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/Timeline;

    iget-object p1, p1, Lo/PropertyDelegateProvider$invoke;->IconCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    .line 248
    move-object v4, p1

    check-cast v4, Lo/accessorCachesKtlambda1$write;

    .line 247
    new-instance v4, Lo/IntRangeCompanion$write;

    invoke-interface {v2, v3, p1}, Lo/LongProgressionIterator;->a(Lcom/google/android/exoplayer2/Timeline;Lo/accessorCachesKtlambda1$write;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v0, v1, p1}, Lo/IntRangeCompanion$write;-><init>(Lo/MonitorKt;ILjava/lang/String;)V

    .line 249
    iget p1, p2, Lo/accessorCachesKtlambda4;->AudioAttributesCompatParcelizer:I

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    iput-object v4, p0, Lo/IntRangeCompanion;->RatingCompat:Lo/IntRangeCompanion$write;

    return-void

    .line 255
    :cond_1
    iput-object v4, p0, Lo/IntRangeCompanion;->MediaMetadataCompat:Lo/IntRangeCompanion$write;

    return-void

    .line 252
    :cond_2
    iput-object v4, p0, Lo/IntRangeCompanion;->MediaSessionCompatToken:Lo/IntRangeCompanion$write;

    :cond_3
    :goto_0
    return-void
.end method

.method public final read(Lo/accessorCachesKtlambda4;)V
    .locals 0

    .line 291
    iget p1, p1, Lo/accessorCachesKtlambda4;->invoke:I

    iput p1, p0, Lo/IntRangeCompanion;->MediaBrowserCompatSearchResultReceiver:I

    return-void
.end method

.method public final read(Lo/nextTowards;Lo/PropertyDelegateProvider$write;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 38142
    iget-object v2, v1, Lo/PropertyDelegateProvider$write;->write:Lo/accessorKPackageImpllambda0;

    .line 39198
    iget-object v2, v2, Lo/accessorKPackageImpllambda0;->write:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-eqz v2, :cond_49

    const/4 v2, 0x0

    move v3, v2

    .line 41142
    :goto_0
    iget-object v4, v1, Lo/PropertyDelegateProvider$write;->write:Lo/accessorKPackageImpllambda0;

    .line 42198
    iget-object v4, v4, Lo/accessorKPackageImpllambda0;->write:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    const/16 v5, 0xb

    if-ge v3, v4, :cond_3

    .line 43155
    iget-object v4, v1, Lo/PropertyDelegateProvider$write;->write:Lo/accessorKPackageImpllambda0;

    .line 45198
    iget-object v6, v4, Lo/accessorKPackageImpllambda0;->write:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    move-result v6

    if-ltz v3, :cond_2

    if-ge v3, v6, :cond_2

    .line 44210
    iget-object v4, v4, Lo/accessorKPackageImpllambda0;->write:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    .line 47117
    iget-object v6, v1, Lo/PropertyDelegateProvider$write;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/PropertyDelegateProvider$invoke;

    move-object v7, v6

    check-cast v7, Lo/PropertyDelegateProvider$invoke;

    if-nez v4, :cond_0

    .line 40323
    iget-object v4, v0, Lo/IntRangeCompanion;->PlaybackStateCompat:Lo/LongProgressionIterator;

    invoke-interface {v4, v6}, Lo/LongProgressionIterator;->a(Lo/PropertyDelegateProvider$invoke;)V

    goto :goto_1

    :cond_0
    if-ne v4, v5, :cond_1

    .line 40325
    iget-object v4, v0, Lo/IntRangeCompanion;->PlaybackStateCompat:Lo/LongProgressionIterator;

    iget v5, v0, Lo/IntRangeCompanion;->MediaBrowserCompatItemReceiver:I

    invoke-interface {v4, v6, v5}, Lo/LongProgressionIterator;->RemoteActionCompatParcelizer(Lo/PropertyDelegateProvider$invoke;I)V

    goto :goto_1

    .line 40327
    :cond_1
    iget-object v4, v0, Lo/IntRangeCompanion;->PlaybackStateCompat:Lo/LongProgressionIterator;

    invoke-interface {v4, v6}, Lo/LongProgressionIterator;->read(Lo/PropertyDelegateProvider$invoke;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 46070
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    .line 306
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 50127
    iget-object v6, v1, Lo/PropertyDelegateProvider$write;->write:Lo/accessorKPackageImpllambda0;

    .line 51178
    iget-object v6, v6, Lo/accessorKPackageImpllambda0;->write:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 51118
    iget-object v6, v1, Lo/PropertyDelegateProvider$write;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/PropertyDelegateProvider$invoke;

    move-object v7, v6

    check-cast v7, Lo/PropertyDelegateProvider$invoke;

    .line 49335
    iget-object v7, v0, Lo/IntRangeCompanion;->IMediaControllerCallback:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v7, :cond_4

    .line 49336
    iget-object v7, v6, Lo/PropertyDelegateProvider$invoke;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/Timeline;

    iget-object v6, v6, Lo/PropertyDelegateProvider$invoke;->IconCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    invoke-direct {v0, v7, v6}, Lo/IntRangeCompanion;->write(Lcom/google/android/exoplayer2/Timeline;Lo/accessorCachesKtlambda1$write;)V

    .line 51130
    :cond_4
    iget-object v6, v1, Lo/PropertyDelegateProvider$write;->write:Lo/accessorKPackageImpllambda0;

    .line 51182
    iget-object v6, v6, Lo/accessorKPackageImpllambda0;->write:Landroid/util/SparseBooleanArray;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    const/4 v11, 0x1

    if-eqz v6, :cond_e

    .line 49339
    iget-object v6, v0, Lo/IntRangeCompanion;->IMediaControllerCallback:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v6, :cond_e

    .line 49340
    invoke-interface/range {p1 .. p1}, Lo/nextTowards;->MediaSessionCompatQueueItem()Lo/Delegatesobservable1;

    move-result-object v6

    .line 51282
    iget-object v6, v6, Lo/Delegatesobservable1;->read:Lo/getExtensionCount;

    .line 51378
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-ltz v12, :cond_d

    .line 51379
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 51380
    sget-object v6, Lo/getExtensionCount;->a:Lo/LazyFieldLazyIterator;

    goto :goto_2

    .line 51382
    :cond_5
    new-instance v12, Lo/getExtensionCount$RemoteActionCompatParcelizer;

    invoke-direct {v12, v6, v2}, Lo/getExtensionCount$RemoteActionCompatParcelizer;-><init>(Lo/getExtensionCount;I)V

    move-object v6, v12

    .line 51828
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;

    move v13, v2

    .line 51829
    :goto_3
    iget v14, v12, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    if-ge v13, v14, :cond_6

    .line 51196
    iget-object v14, v12, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;->IconCompatParcelizer:[Z

    aget-boolean v14, v14, v13

    if-eqz v14, :cond_7

    .line 51105
    iget-object v14, v12, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/JvmFunctionSignatureJavaConstructor;

    .line 51131
    iget-object v14, v14, Lo/JvmFunctionSignatureJavaConstructor;->invoke:[Lo/MonitorKt;

    aget-object v14, v14, v13

    .line 51831
    iget-object v14, v14, Lo/MonitorKt;->IconCompatParcelizer:Lo/coerceAtLeastJ1ME1BU;

    if-eqz v14, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_e

    .line 49342
    iget-object v6, v0, Lo/IntRangeCompanion;->IMediaControllerCallback:Landroid/media/metrics/PlaybackMetrics$Builder;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v20

    invoke-static {}, Lo/zzwo;->write()I

    move-result v16

    invoke-static {}, Lo/zzwo;->write()I

    move-result v21

    const v19, -0x2be3c062

    const v18, 0x2be3c06e

    invoke-static/range {v15 .. v21}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/Object;

    .line 51015
    check-cast v6, Landroid/media/metrics/PlaybackMetrics$Builder;

    move v12, v2

    .line 51852
    :goto_5
    iget v13, v14, Lo/coerceAtLeastJ1ME1BU;->read:I

    if-ge v12, v13, :cond_c

    .line 51168
    iget-object v13, v14, Lo/coerceAtLeastJ1ME1BU;->RemoteActionCompatParcelizer:[Lo/coerceAtLeastJ1ME1BU$read;

    aget-object v13, v13, v12

    .line 51853
    iget-object v13, v13, Lo/coerceAtLeastJ1ME1BU$read;->a:Ljava/util/UUID;

    .line 51854
    sget-object v15, Lo/ShortSpreadBuilder;->a:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/4 v12, 0x3

    goto :goto_6

    .line 51859
    :cond_9
    sget-object v15, Lo/ShortSpreadBuilder;->read:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    move v12, v7

    goto :goto_6

    .line 51862
    :cond_a
    sget-object v15, Lo/ShortSpreadBuilder;->invoke:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v12, 0x6

    goto :goto_6

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_c
    move v12, v11

    .line 51018
    :goto_6
    invoke-virtual {v6, v12}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    goto :goto_7

    .line 52411
    :cond_d
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "index"

    invoke-static {v2, v12, v3}, Lo/computeFieldSize;->invoke(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51146
    :cond_e
    :goto_7
    iget-object v6, v1, Lo/PropertyDelegateProvider$write;->write:Lo/accessorKPackageImpllambda0;

    .line 51198
    iget-object v6, v6, Lo/accessorKPackageImpllambda0;->write:Landroid/util/SparseBooleanArray;

    const/16 v12, 0x3f3

    invoke-virtual {v6, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 49346
    iget v6, v0, Lo/IntRangeCompanion;->invoke:I

    add-int/2addr v6, v11

    iput v6, v0, Lo/IntRangeCompanion;->invoke:I

    .line 51372
    :cond_f
    iget-object v6, v0, Lo/IntRangeCompanion;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/android/exoplayer2/PlaybackException;

    const/16 v15, 0x9

    const/4 v5, 0x5

    const/4 v10, 0x4

    if-eqz v6, :cond_31

    .line 51376
    iget-object v13, v0, Lo/IntRangeCompanion;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    iget v7, v0, Lo/IntRangeCompanion;->MediaBrowserCompatSearchResultReceiver:I

    if-ne v7, v10, :cond_10

    move v7, v11

    goto :goto_8

    :cond_10
    move v7, v2

    .line 51716
    :goto_8
    iget v12, v6, Lcom/google/android/exoplayer2/PlaybackException;->IconCompatParcelizer:I

    const/16 v10, 0x3e9

    if-ne v12, v10, :cond_11

    .line 51717
    new-instance v7, Lo/IntRangeCompanion$read;

    const/16 v10, 0x14

    invoke-direct {v7, v10, v2}, Lo/IntRangeCompanion$read;-><init>(II)V

    :goto_9
    move-object v5, v7

    :goto_a
    const/16 v7, 0x8

    const/4 v8, 0x7

    const/16 v10, 0xd

    const/4 v13, 0x6

    goto/16 :goto_12

    .line 51723
    :cond_11
    instance-of v10, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v10, :cond_13

    .line 51724
    move-object v10, v6

    check-cast v10, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 51725
    iget v12, v10, Lcom/google/android/exoplayer2/ExoPlaybackException;->AudioAttributesImplApi26Parcelizer:I

    if-ne v12, v11, :cond_12

    move v12, v11

    goto :goto_b

    :cond_12
    move v12, v2

    .line 51727
    :goto_b
    iget v10, v10, Lcom/google/android/exoplayer2/ExoPlaybackException;->write:I

    goto :goto_c

    :cond_13
    move v10, v2

    move v12, v10

    .line 51729
    :goto_c
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    move-object/from16 v22, v14

    check-cast v22, Ljava/lang/Throwable;

    .line 51730
    instance-of v8, v14, Ljava/io/IOException;

    const/16 v9, 0x12

    const/16 v11, 0x17

    if-eqz v8, :cond_26

    .line 51731
    instance-of v8, v14, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v8, :cond_14

    .line 51732
    check-cast v14, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v7, v14, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->IconCompatParcelizer:I

    .line 51733
    new-instance v8, Lo/IntRangeCompanion$read;

    invoke-direct {v8, v5, v7}, Lo/IntRangeCompanion$read;-><init>(II)V

    move-object v5, v8

    goto :goto_a

    .line 51735
    :cond_14
    instance-of v8, v14, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    if-nez v8, :cond_24

    instance-of v8, v14, Lcom/google/android/exoplayer2/ParserException;

    if-nez v8, :cond_24

    .line 51742
    instance-of v7, v14, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-nez v7, :cond_1f

    instance-of v8, v14, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    if-nez v8, :cond_1f

    .line 51764
    iget v7, v6, Lcom/google/android/exoplayer2/PlaybackException;->IconCompatParcelizer:I

    const/16 v8, 0x3ea

    const/16 v10, 0x15

    if-ne v7, v8, :cond_15

    .line 51765
    new-instance v7, Lo/IntRangeCompanion$read;

    invoke-direct {v7, v10, v2}, Lo/IntRangeCompanion$read;-><init>(II)V

    goto :goto_9

    .line 51767
    :cond_15
    instance-of v7, v14, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    if-eqz v7, :cond_1c

    .line 51769
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Throwable;

    .line 51770
    sget v8, Lo/compoundType;->IconCompatParcelizer:I

    if-lt v8, v10, :cond_16

    instance-of v8, v7, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v8, :cond_16

    .line 51771
    check-cast v7, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v7}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v7

    .line 51772
    invoke-static {v7}, Lo/compoundType;->write(Ljava/lang/String;)I

    move-result v7

    .line 51773
    invoke-static {v7}, Lo/IntRangeCompanion;->RemoteActionCompatParcelizer(I)I

    move-result v8

    .line 51774
    new-instance v9, Lo/IntRangeCompanion$read;

    invoke-direct {v9, v8, v7}, Lo/IntRangeCompanion$read;-><init>(II)V

    move-object v5, v9

    goto :goto_a

    .line 51775
    :cond_16
    sget v8, Lo/compoundType;->IconCompatParcelizer:I

    if-lt v8, v11, :cond_17

    instance-of v8, v7, Landroid/media/MediaDrmResetException;

    if-eqz v8, :cond_17

    .line 51776
    new-instance v7, Lo/IntRangeCompanion$read;

    const/16 v8, 0x1b

    invoke-direct {v7, v8, v2}, Lo/IntRangeCompanion$read;-><init>(II)V

    goto/16 :goto_9

    .line 51777
    :cond_17
    sget v8, Lo/compoundType;->IconCompatParcelizer:I

    if-lt v8, v9, :cond_18

    instance-of v8, v7, Landroid/media/NotProvisionedException;

    if-eqz v8, :cond_18

    .line 51778
    new-instance v7, Lo/IntRangeCompanion$read;

    const/16 v8, 0x18

    invoke-direct {v7, v8, v2}, Lo/IntRangeCompanion$read;-><init>(II)V

    goto/16 :goto_9

    .line 51780
    :cond_18
    sget v8, Lo/compoundType;->IconCompatParcelizer:I

    if-lt v8, v9, :cond_19

    instance-of v8, v7, Landroid/media/DeniedByServerException;

    if-eqz v8, :cond_19

    .line 51781
    new-instance v7, Lo/IntRangeCompanion$read;

    const/16 v8, 0x1d

    invoke-direct {v7, v8, v2}, Lo/IntRangeCompanion$read;-><init>(II)V

    goto/16 :goto_9

    .line 51782
    :cond_19
    instance-of v8, v7, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    if-eqz v8, :cond_1a

    .line 51783
    new-instance v7, Lo/IntRangeCompanion$read;

    invoke-direct {v7, v11, v2}, Lo/IntRangeCompanion$read;-><init>(II)V

    goto/16 :goto_9

    .line 51785
    :cond_1a
    instance-of v7, v7, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v7, :cond_1b

    .line 51786
    new-instance v7, Lo/IntRangeCompanion$read;

    const/16 v8, 0x1c

    invoke-direct {v7, v8, v2}, Lo/IntRangeCompanion$read;-><init>(II)V

    goto/16 :goto_9

    .line 51788
    :cond_1b
    new-instance v7, Lo/IntRangeCompanion$read;

    const/16 v8, 0x1e

    invoke-direct {v7, v8, v2}, Lo/IntRangeCompanion$read;-><init>(II)V

    goto/16 :goto_9

    .line 51790
    :cond_1c
    instance-of v7, v14, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    if-eqz v7, :cond_1e

    .line 51791
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Ljava/io/FileNotFoundException;

    if-eqz v7, :cond_1e

    .line 51792
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Throwable;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    .line 51793
    sget v8, Lo/compoundType;->IconCompatParcelizer:I

    if-lt v8, v10, :cond_1d

    instance-of v8, v7, Landroid/system/ErrnoException;

    if-eqz v8, :cond_1d

    check-cast v7, Landroid/system/ErrnoException;

    iget v7, v7, Landroid/system/ErrnoException;->errno:I

    sget v8, Landroid/system/OsConstants;->EACCES:I

    if-ne v7, v8, :cond_1d

    .line 51796
    new-instance v7, Lo/IntRangeCompanion$read;

    const/16 v8, 0x20

    invoke-direct {v7, v8, v2}, Lo/IntRangeCompanion$read;-><init>(II)V

    goto/16 :goto_9

    .line 51798
    :cond_1d
    new-instance v7, Lo/IntRangeCompanion$read;

    const/16 v8, 0x1f

    invoke-direct {v7, v8, v2}, Lo/IntRangeCompanion$read;-><init>(II)V

    goto/16 :goto_9

    .line 51801
    :cond_1e
    new-instance v7, Lo/IntRangeCompanion$read;

    invoke-direct {v7, v15, v2}, Lo/IntRangeCompanion$read;-><init>(II)V

    goto/16 :goto_9

    .line 51744
    :cond_1f
    invoke-static {v13}, Lo/metadata_delegatelambda4;->write(Landroid/content/Context;)Lo/metadata_delegatelambda4;

    move-result-object v8

    invoke-virtual {v8}, Lo/metadata_delegatelambda4;->a()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_20

    .line 51745
    new-instance v7, Lo/IntRangeCompanion$read;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v2}, Lo/IntRangeCompanion$read;-><init>(II)V

    goto/16 :goto_9

    .line 51748
    :cond_20
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    .line 51749
    instance-of v9, v8, Ljava/net/UnknownHostException;

    if-eqz v9, :cond_21

    .line 51750
    new-instance v7, Lo/IntRangeCompanion$read;

    const/4 v13, 0x6

    invoke-direct {v7, v13, v2}, Lo/IntRangeCompanion$read;-><init>(II)V

    move-object v5, v7

    const/16 v7, 0x8

    const/4 v8, 0x7

    goto :goto_f

    :cond_21
    const/4 v13, 0x6

    .line 51751
    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    if-eqz v8, :cond_22

    .line 51752
    new-instance v7, Lo/IntRangeCompanion$read;

    const/4 v8, 0x7

    invoke-direct {v7, v8, v2}, Lo/IntRangeCompanion$read;-><init>(II)V

    :goto_d
    move-object v5, v7

    const/16 v7, 0x8

    goto :goto_f

    :cond_22
    const/4 v8, 0x7

    if-eqz v7, :cond_23

    .line 51754
    check-cast v14, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget v7, v14, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_23

    .line 51757
    new-instance v7, Lo/IntRangeCompanion$read;

    const/4 v9, 0x4

    invoke-direct {v7, v9, v2}, Lo/IntRangeCompanion$read;-><init>(II)V

    goto :goto_d

    .line 51760
    :cond_23
    new-instance v7, Lo/IntRangeCompanion$read;

    const/16 v9, 0x8

    invoke-direct {v7, v9, v2}, Lo/IntRangeCompanion$read;-><init>(II)V

    move-object v5, v7

    move v7, v9

    goto :goto_f

    :cond_24
    const/4 v8, 0x7

    const/16 v9, 0x8

    const/4 v13, 0x6

    if-eqz v7, :cond_25

    const/16 v7, 0xa

    goto :goto_e

    :cond_25
    const/16 v7, 0xb

    .line 51740
    :goto_e
    new-instance v10, Lo/IntRangeCompanion$read;

    invoke-direct {v10, v7, v2}, Lo/IntRangeCompanion$read;-><init>(II)V

    move v7, v9

    move-object v5, v10

    goto :goto_f

    :cond_26
    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v13, 0x6

    if-eqz v12, :cond_28

    if-eqz v10, :cond_27

    const/4 v5, 0x1

    if-ne v10, v5, :cond_28

    .line 51806
    :cond_27
    new-instance v5, Lo/IntRangeCompanion$read;

    const/16 v9, 0x23

    invoke-direct {v5, v9, v2}, Lo/IntRangeCompanion$read;-><init>(II)V

    :goto_f
    const/16 v10, 0xd

    goto/16 :goto_12

    :cond_28
    if-eqz v12, :cond_29

    const/4 v5, 0x3

    if-ne v10, v5, :cond_29

    .line 51810
    new-instance v5, Lo/IntRangeCompanion$read;

    const/16 v9, 0xf

    invoke-direct {v5, v9, v2}, Lo/IntRangeCompanion$read;-><init>(II)V

    goto :goto_f

    :cond_29
    if-eqz v12, :cond_2a

    const/4 v5, 0x2

    if-ne v10, v5, :cond_2a

    .line 51814
    new-instance v5, Lo/IntRangeCompanion$read;

    invoke-direct {v5, v11, v2}, Lo/IntRangeCompanion$read;-><init>(II)V

    goto :goto_f

    .line 51815
    :cond_2a
    instance-of v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v5, :cond_2b

    .line 51817
    check-cast v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->invoke:Ljava/lang/String;

    .line 51819
    invoke-static {v5}, Lo/compoundType;->write(Ljava/lang/String;)I

    move-result v5

    .line 51820
    new-instance v9, Lo/IntRangeCompanion$read;

    const/16 v10, 0xd

    invoke-direct {v9, v10, v5}, Lo/IntRangeCompanion$read;-><init>(II)V

    :goto_10
    move-object v5, v9

    goto :goto_12

    :cond_2b
    const/16 v10, 0xd

    .line 51821
    instance-of v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    const/16 v11, 0xe

    if-eqz v5, :cond_2c

    .line 51822
    check-cast v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    iget-object v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;->invoke:Ljava/lang/String;

    .line 51823
    invoke-static {v5}, Lo/compoundType;->write(Ljava/lang/String;)I

    move-result v5

    .line 51824
    new-instance v9, Lo/IntRangeCompanion$read;

    invoke-direct {v9, v11, v5}, Lo/IntRangeCompanion$read;-><init>(II)V

    goto :goto_10

    .line 51825
    :cond_2c
    instance-of v5, v14, Ljava/lang/OutOfMemoryError;

    if-eqz v5, :cond_2d

    .line 51826
    new-instance v5, Lo/IntRangeCompanion$read;

    invoke-direct {v5, v11, v2}, Lo/IntRangeCompanion$read;-><init>(II)V

    goto :goto_12

    .line 51827
    :cond_2d
    instance-of v5, v14, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    if-eqz v5, :cond_2e

    .line 51828
    check-cast v14, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    iget v5, v14, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->invoke:I

    .line 51829
    new-instance v9, Lo/IntRangeCompanion$read;

    const/16 v11, 0x11

    invoke-direct {v9, v11, v5}, Lo/IntRangeCompanion$read;-><init>(II)V

    goto :goto_10

    .line 51830
    :cond_2e
    instance-of v5, v14, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    if-eqz v5, :cond_2f

    .line 51831
    check-cast v14, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    iget v5, v14, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->invoke:I

    .line 51832
    new-instance v11, Lo/IntRangeCompanion$read;

    invoke-direct {v11, v9, v5}, Lo/IntRangeCompanion$read;-><init>(II)V

    :goto_11
    move-object v5, v11

    goto :goto_12

    .line 51833
    :cond_2f
    sget v5, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v9, 0x10

    if-lt v5, v9, :cond_30

    instance-of v5, v14, Landroid/media/MediaCodec$CryptoException;

    if-eqz v5, :cond_30

    .line 51834
    check-cast v14, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v14}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v5

    .line 51835
    invoke-static {v5}, Lo/IntRangeCompanion;->RemoteActionCompatParcelizer(I)I

    move-result v9

    .line 51836
    new-instance v11, Lo/IntRangeCompanion$read;

    invoke-direct {v11, v9, v5}, Lo/IntRangeCompanion$read;-><init>(II)V

    goto :goto_11

    .line 51838
    :cond_30
    new-instance v5, Lo/IntRangeCompanion$read;

    const/16 v9, 0x16

    invoke-direct {v5, v9, v2}, Lo/IntRangeCompanion$read;-><init>(II)V

    .line 51379
    :goto_12
    iget-object v9, v0, Lo/IntRangeCompanion;->read:Landroid/media/metrics/PlaybackSession;

    .line 51026
    new-instance v11, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    invoke-direct {v11}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 51379
    iget-wide v7, v0, Lo/IntRangeCompanion;->PlaybackStateCompatCustomAction:J

    sub-long v7, v3, v7

    .line 51027
    invoke-virtual {v11, v7, v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v7

    .line 51381
    iget v8, v5, Lo/IntRangeCompanion$read;->RemoteActionCompatParcelizer:I

    .line 51028
    invoke-virtual {v7, v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v7

    .line 51382
    iget v5, v5, Lo/IntRangeCompanion$read;->read:I

    .line 51029
    invoke-virtual {v7, v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    .line 51030
    invoke-virtual {v5, v6}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    .line 51096
    invoke-virtual {v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v5

    .line 51032
    invoke-virtual {v9, v5}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    const/4 v5, 0x1

    .line 51386
    iput-boolean v5, v0, Lo/IntRangeCompanion;->MediaSessionCompatQueueItem:Z

    const/4 v6, 0x0

    .line 51387
    iput-object v6, v0, Lo/IntRangeCompanion;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/android/exoplayer2/PlaybackException;

    goto :goto_13

    :cond_31
    move v5, v11

    const/16 v10, 0xd

    const/4 v13, 0x6

    .line 51161
    :goto_13
    iget-object v6, v1, Lo/PropertyDelegateProvider$write;->write:Lo/accessorKPackageImpllambda0;

    .line 51213
    iget-object v6, v6, Lo/accessorKPackageImpllambda0;->write:Landroid/util/SparseBooleanArray;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_35

    .line 51404
    invoke-interface/range {p1 .. p1}, Lo/nextTowards;->MediaSessionCompatQueueItem()Lo/Delegatesobservable1;

    move-result-object v6

    .line 51405
    invoke-virtual {v6, v7}, Lo/Delegatesobservable1;->a(I)Z

    move-result v8

    .line 51406
    invoke-virtual {v6, v5}, Lo/Delegatesobservable1;->a(I)Z

    move-result v7

    const/4 v5, 0x3

    .line 51407
    invoke-virtual {v6, v5}, Lo/Delegatesobservable1;->a(I)Z

    move-result v6

    if-nez v8, :cond_32

    if-nez v7, :cond_32

    if-eqz v6, :cond_35

    :cond_32
    const/4 v5, 0x0

    if-nez v8, :cond_33

    .line 51411
    invoke-direct {v0, v3, v4, v5, v2}, Lo/IntRangeCompanion;->RemoteActionCompatParcelizer(JLo/MonitorKt;I)V

    :cond_33
    if-nez v7, :cond_34

    .line 51414
    invoke-direct {v0, v3, v4, v5, v2}, Lo/IntRangeCompanion;->invoke(JLo/MonitorKt;I)V

    :cond_34
    if-nez v6, :cond_35

    .line 51417
    invoke-direct {v0, v3, v4, v5, v2}, Lo/IntRangeCompanion;->a(JLo/MonitorKt;I)V

    .line 51421
    :cond_35
    iget-object v5, v0, Lo/IntRangeCompanion;->MediaSessionCompatToken:Lo/IntRangeCompanion$write;

    if-eqz v5, :cond_36

    .line 51444
    iget-object v5, v5, Lo/IntRangeCompanion$write;->read:Ljava/lang/String;

    iget-object v6, v0, Lo/IntRangeCompanion;->PlaybackStateCompat:Lo/LongProgressionIterator;

    .line 51445
    invoke-interface {v6}, Lo/LongProgressionIterator;->write()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    .line 51421
    iget-object v5, v0, Lo/IntRangeCompanion;->MediaSessionCompatToken:Lo/IntRangeCompanion$write;

    iget-object v5, v5, Lo/IntRangeCompanion$write;->write:Lo/MonitorKt;

    iget v5, v5, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_36

    .line 51423
    iget-object v5, v0, Lo/IntRangeCompanion;->MediaSessionCompatToken:Lo/IntRangeCompanion$write;

    iget-object v5, v5, Lo/IntRangeCompanion$write;->write:Lo/MonitorKt;

    iget-object v6, v0, Lo/IntRangeCompanion;->MediaSessionCompatToken:Lo/IntRangeCompanion$write;

    iget v6, v6, Lo/IntRangeCompanion$write;->RemoteActionCompatParcelizer:I

    invoke-direct {v0, v3, v4, v5, v6}, Lo/IntRangeCompanion;->RemoteActionCompatParcelizer(JLo/MonitorKt;I)V

    const/4 v5, 0x0

    .line 51425
    iput-object v5, v0, Lo/IntRangeCompanion;->MediaSessionCompatToken:Lo/IntRangeCompanion$write;

    .line 51427
    :cond_36
    iget-object v5, v0, Lo/IntRangeCompanion;->MediaMetadataCompat:Lo/IntRangeCompanion$write;

    if-eqz v5, :cond_37

    .line 51445
    iget-object v5, v5, Lo/IntRangeCompanion$write;->read:Ljava/lang/String;

    iget-object v6, v0, Lo/IntRangeCompanion;->PlaybackStateCompat:Lo/LongProgressionIterator;

    .line 51446
    invoke-interface {v6}, Lo/LongProgressionIterator;->write()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 51428
    iget-object v5, v0, Lo/IntRangeCompanion;->MediaMetadataCompat:Lo/IntRangeCompanion$write;

    iget-object v5, v5, Lo/IntRangeCompanion$write;->write:Lo/MonitorKt;

    iget-object v6, v0, Lo/IntRangeCompanion;->MediaMetadataCompat:Lo/IntRangeCompanion$write;

    iget v6, v6, Lo/IntRangeCompanion$write;->RemoteActionCompatParcelizer:I

    invoke-direct {v0, v3, v4, v5, v6}, Lo/IntRangeCompanion;->invoke(JLo/MonitorKt;I)V

    const/4 v5, 0x0

    .line 51430
    iput-object v5, v0, Lo/IntRangeCompanion;->MediaMetadataCompat:Lo/IntRangeCompanion$write;

    .line 51432
    :cond_37
    iget-object v5, v0, Lo/IntRangeCompanion;->RatingCompat:Lo/IntRangeCompanion$write;

    if-eqz v5, :cond_38

    .line 51446
    iget-object v5, v5, Lo/IntRangeCompanion$write;->read:Ljava/lang/String;

    iget-object v6, v0, Lo/IntRangeCompanion;->PlaybackStateCompat:Lo/LongProgressionIterator;

    .line 51447
    invoke-interface {v6}, Lo/LongProgressionIterator;->write()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 51433
    iget-object v5, v0, Lo/IntRangeCompanion;->RatingCompat:Lo/IntRangeCompanion$write;

    iget-object v5, v5, Lo/IntRangeCompanion$write;->write:Lo/MonitorKt;

    iget-object v6, v0, Lo/IntRangeCompanion;->RatingCompat:Lo/IntRangeCompanion$write;

    iget v6, v6, Lo/IntRangeCompanion$write;->RemoteActionCompatParcelizer:I

    invoke-direct {v0, v3, v4, v5, v6}, Lo/IntRangeCompanion;->a(JLo/MonitorKt;I)V

    const/4 v5, 0x0

    .line 51435
    iput-object v5, v0, Lo/IntRangeCompanion;->RatingCompat:Lo/IntRangeCompanion$write;

    .line 51452
    :cond_38
    iget-object v5, v0, Lo/IntRangeCompanion;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    .line 51687
    invoke-static {v5}, Lo/metadata_delegatelambda4;->write(Landroid/content/Context;)Lo/metadata_delegatelambda4;

    move-result-object v5

    invoke-virtual {v5}, Lo/metadata_delegatelambda4;->a()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    const/4 v12, 0x1

    goto :goto_14

    :pswitch_1
    const/4 v12, 0x7

    goto :goto_14

    :pswitch_2
    const/16 v12, 0x8

    goto :goto_14

    :pswitch_3
    const/4 v12, 0x3

    goto :goto_14

    :pswitch_4
    move v12, v13

    goto :goto_14

    :pswitch_5
    const/4 v12, 0x5

    goto :goto_14

    :pswitch_6
    const/4 v12, 0x4

    goto :goto_14

    :pswitch_7
    const/4 v12, 0x2

    goto :goto_14

    :pswitch_8
    move v12, v15

    goto :goto_14

    :pswitch_9
    move v12, v2

    .line 51453
    :goto_14
    iget v5, v0, Lo/IntRangeCompanion;->AudioAttributesImplApi21Parcelizer:I

    if-eq v12, v5, :cond_39

    .line 51454
    iput v12, v0, Lo/IntRangeCompanion;->AudioAttributesImplApi21Parcelizer:I

    .line 51455
    iget-object v5, v0, Lo/IntRangeCompanion;->read:Landroid/media/metrics/PlaybackSession;

    .line 51041
    new-instance v6, Landroid/media/metrics/NetworkEvent$Builder;

    invoke-direct {v6}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 51042
    invoke-virtual {v6, v12}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v6

    .line 51457
    iget-wide v7, v0, Lo/IntRangeCompanion;->PlaybackStateCompatCustomAction:J

    sub-long v7, v3, v7

    .line 51043
    invoke-virtual {v6, v7, v8}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v6

    .line 51044
    invoke-virtual {v6}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    move-result-object v6

    .line 51045
    invoke-virtual {v5, v6}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 51471
    :cond_39
    invoke-interface/range {p1 .. p1}, Lo/nextTowards;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3a

    .line 51472
    iput-boolean v2, v0, Lo/IntRangeCompanion;->IMediaSession:Z

    .line 51474
    :cond_3a
    invoke-interface/range {p1 .. p1}, Lo/nextTowards;->MediaBrowserCompatCustomActionResultReceiver()Lcom/google/android/exoplayer2/PlaybackException;

    move-result-object v5

    if-nez v5, :cond_3b

    .line 51475
    iput-boolean v2, v0, Lo/IntRangeCompanion;->MediaDescriptionCompat:Z

    const/16 v5, 0xa

    goto :goto_15

    .line 51174
    :cond_3b
    iget-object v2, v1, Lo/PropertyDelegateProvider$write;->write:Lo/accessorKPackageImpllambda0;

    .line 51226
    iget-object v2, v2, Lo/accessorKPackageImpllambda0;->write:Landroid/util/SparseBooleanArray;

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3c

    const/4 v2, 0x1

    .line 51477
    iput-boolean v2, v0, Lo/IntRangeCompanion;->MediaDescriptionCompat:Z

    .line 51495
    :cond_3c
    :goto_15
    invoke-interface/range {p1 .. p1}, Lo/nextTowards;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()I

    move-result v2

    .line 51496
    iget-boolean v6, v0, Lo/IntRangeCompanion;->IMediaSession:Z

    if-eqz v6, :cond_3d

    const/4 v5, 0x5

    goto :goto_16

    .line 51499
    :cond_3d
    iget-boolean v6, v0, Lo/IntRangeCompanion;->MediaDescriptionCompat:Z

    if-eqz v6, :cond_3e

    move v5, v10

    goto :goto_16

    :cond_3e
    const/4 v6, 0x4

    if-ne v2, v6, :cond_3f

    const/16 v5, 0xb

    goto :goto_16

    :cond_3f
    const/4 v7, 0x2

    if-ne v2, v7, :cond_43

    .line 51504
    iget v2, v0, Lo/IntRangeCompanion;->AudioAttributesCompatParcelizer:I

    if-eqz v2, :cond_42

    if-eq v2, v7, :cond_42

    .line 51508
    invoke-interface/range {p1 .. p1}, Lo/nextTowards;->ParcelableVolumeInfo()Z

    move-result v2

    if-nez v2, :cond_40

    const/4 v5, 0x7

    goto :goto_16

    .line 51511
    :cond_40
    invoke-interface/range {p1 .. p1}, Lo/nextTowards;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()I

    move-result v2

    if-eqz v2, :cond_41

    goto :goto_16

    :cond_41
    move v5, v13

    goto :goto_16

    :cond_42
    move v5, v7

    goto :goto_16

    :cond_43
    const/4 v5, 0x3

    if-ne v2, v5, :cond_45

    .line 51515
    invoke-interface/range {p1 .. p1}, Lo/nextTowards;->ParcelableVolumeInfo()Z

    move-result v2

    if-nez v2, :cond_44

    move v5, v6

    goto :goto_16

    .line 51518
    :cond_44
    invoke-interface/range {p1 .. p1}, Lo/nextTowards;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()I

    move-result v2

    if-eqz v2, :cond_47

    move v5, v15

    goto :goto_16

    :cond_45
    const/4 v5, 0x1

    if-ne v2, v5, :cond_46

    .line 51521
    iget v2, v0, Lo/IntRangeCompanion;->AudioAttributesCompatParcelizer:I

    if-eqz v2, :cond_46

    const/16 v5, 0xc

    goto :goto_16

    .line 51527
    :cond_46
    iget v5, v0, Lo/IntRangeCompanion;->AudioAttributesCompatParcelizer:I

    .line 51480
    :cond_47
    :goto_16
    iget v2, v0, Lo/IntRangeCompanion;->AudioAttributesCompatParcelizer:I

    if-eq v2, v5, :cond_48

    .line 51481
    iput v5, v0, Lo/IntRangeCompanion;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x1

    .line 51482
    iput-boolean v2, v0, Lo/IntRangeCompanion;->MediaSessionCompatQueueItem:Z

    .line 51483
    iget-object v2, v0, Lo/IntRangeCompanion;->read:Landroid/media/metrics/PlaybackSession;

    .line 51050
    new-instance v5, Landroid/media/metrics/PlaybackStateEvent$Builder;

    invoke-direct {v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 51483
    iget v6, v0, Lo/IntRangeCompanion;->AudioAttributesCompatParcelizer:I

    .line 51116
    invoke-virtual {v5, v6}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v5

    .line 51485
    iget-wide v6, v0, Lo/IntRangeCompanion;->PlaybackStateCompatCustomAction:J

    sub-long/2addr v3, v6

    .line 51052
    invoke-virtual {v5, v3, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    .line 51053
    invoke-virtual {v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v3

    .line 51054
    invoke-virtual {v2, v3}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 51182
    :cond_48
    iget-object v2, v1, Lo/PropertyDelegateProvider$write;->write:Lo/accessorKPackageImpllambda0;

    .line 51234
    iget-object v2, v2, Lo/accessorKPackageImpllambda0;->write:Landroid/util/SparseBooleanArray;

    const/16 v3, 0x404

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 314
    iget-object v2, v0, Lo/IntRangeCompanion;->PlaybackStateCompat:Lo/LongProgressionIterator;

    .line 51174
    iget-object v1, v1, Lo/PropertyDelegateProvider$write;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PropertyDelegateProvider$invoke;

    move-object v3, v1

    check-cast v3, Lo/PropertyDelegateProvider$invoke;

    .line 314
    invoke-interface {v2, v1}, Lo/LongProgressionIterator;->RemoteActionCompatParcelizer(Lo/PropertyDelegateProvider$invoke;)V

    :cond_49
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final write(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lo/IntRangeCompanion;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/android/exoplayer2/PlaybackException;

    return-void
.end method

.method public final write(Lo/KProperty2ImplGetter;)V
    .locals 3

    .line 267
    iget-object v0, p0, Lo/IntRangeCompanion;->MediaSessionCompatToken:Lo/IntRangeCompanion$write;

    if-eqz v0, :cond_0

    .line 268
    iget-object v1, v0, Lo/IntRangeCompanion$write;->write:Lo/MonitorKt;

    iget v1, v1, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 269
    iget-object v1, v0, Lo/IntRangeCompanion$write;->write:Lo/MonitorKt;

    .line 272
    invoke-virtual {v1}, Lo/MonitorKt;->invoke()Lo/MonitorKt$invoke;

    move-result-object v1

    iget v2, p1, Lo/KProperty2ImplGetter;->AudioAttributesImplApi21Parcelizer:I

    .line 51531
    iput v2, v1, Lo/MonitorKt$invoke;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 273
    iget p1, p1, Lo/KProperty2ImplGetter;->AudioAttributesImplApi26Parcelizer:I

    .line 51544
    iput p1, v1, Lo/MonitorKt$invoke;->MediaBrowserCompatMediaItem:I

    .line 51740
    new-instance p1, Lo/MonitorKt;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 276
    new-instance v1, Lo/IntRangeCompanion$write;

    iget v2, v0, Lo/IntRangeCompanion$write;->RemoteActionCompatParcelizer:I

    iget-object v0, v0, Lo/IntRangeCompanion$write;->read:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v0}, Lo/IntRangeCompanion$write;-><init>(Lo/MonitorKt;ILjava/lang/String;)V

    iput-object v1, p0, Lo/IntRangeCompanion;->MediaSessionCompatToken:Lo/IntRangeCompanion$write;

    :cond_0
    return-void
.end method

.method public final write(Lo/PropertyDelegateProvider$invoke;Ljava/lang/String;)V
    .locals 2

    .line 169
    iget-object v0, p1, Lo/PropertyDelegateProvider$invoke;->IconCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/PropertyDelegateProvider$invoke;->IconCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    .line 51224
    iget v0, v0, Lo/clearCaches;->RemoteActionCompatParcelizer:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 173
    :cond_0
    invoke-direct {p0}, Lo/IntRangeCompanion;->a()V

    .line 174
    iput-object p2, p0, Lo/IntRangeCompanion;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51060
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 177
    const-string v0, "ExoPlayerLib"

    .line 51061
    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    .line 178
    const-string v0, "2.18.7"

    .line 51062
    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    .line 178
    iput-object p2, p0, Lo/IntRangeCompanion;->IMediaControllerCallback:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 179
    iget-object p2, p1, Lo/PropertyDelegateProvider$invoke;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/Timeline;

    iget-object p1, p1, Lo/PropertyDelegateProvider$invoke;->IconCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    invoke-direct {p0, p2, p1}, Lo/IntRangeCompanion;->write(Lcom/google/android/exoplayer2/Timeline;Lo/accessorCachesKtlambda1$write;)V

    return-void
.end method

.method public final write(Lo/getFirstsVKNKU;)V
    .locals 2

    .line 216
    iget v0, p0, Lo/IntRangeCompanion;->MediaBrowserCompatMediaItem:I

    iget v1, p1, Lo/getFirstsVKNKU;->invoke:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/IntRangeCompanion;->MediaBrowserCompatMediaItem:I

    .line 217
    iget v0, p0, Lo/IntRangeCompanion;->ParcelableVolumeInfo:I

    iget p1, p1, Lo/getFirstsVKNKU;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/IntRangeCompanion;->ParcelableVolumeInfo:I

    return-void
.end method
