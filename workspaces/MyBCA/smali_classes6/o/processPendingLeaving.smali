.class public final synthetic Lo/processPendingLeaving;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

.field public final synthetic a:J

.field public final synthetic invoke:J


# direct methods
.method public synthetic constructor <init>(Lo/removeDerivedStateObservationruntime_release;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/processPendingLeaving;->RemoteActionCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iput-wide p2, p0, Lo/processPendingLeaving;->a:J

    iput-wide p4, p0, Lo/processPendingLeaving;->invoke:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, Lo/processPendingLeaving;->RemoteActionCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-wide v1, p0, Lo/processPendingLeaving;->a:J

    iget-wide v3, p0, Lo/processPendingLeaving;->invoke:J

    .line 1465
    iget-object v5, v0, Lo/removeDerivedStateObservationruntime_release;->MediaMetadataCompat:Lo/removeDerivedStateObservationruntime_release$read;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 1532
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

    .line 1530
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1526
    :pswitch_1
    sget-object v1, Lo/removeDerivedStateObservationruntime_release$read;->invoke:Lo/removeDerivedStateObservationruntime_release$read;

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

    .line 1473
    :pswitch_2
    iget-object v5, v0, Lo/removeDerivedStateObservationruntime_release;->MediaMetadataCompat:Lo/removeDerivedStateObservationruntime_release$read;

    .line 1474
    sget-object v6, Lo/removeDerivedStateObservationruntime_release$read;->AudioAttributesImplBaseParcelizer:Lo/removeDerivedStateObservationruntime_release$read;

    .line 3715
    iget-object v7, v0, Lo/removeDerivedStateObservationruntime_release;->MediaMetadataCompat:Lo/removeDerivedStateObservationruntime_release$read;

    if-eq v7, v6, :cond_1

    .line 3718
    iget-object v7, v0, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatToken:Ljava/lang/String;

    iget-object v7, v0, Lo/removeDerivedStateObservationruntime_release;->MediaMetadataCompat:Lo/removeDerivedStateObservationruntime_release$read;

    .line 3719
    iput-object v6, v0, Lo/removeDerivedStateObservationruntime_release;->MediaMetadataCompat:Lo/removeDerivedStateObservationruntime_release$read;

    .line 1475
    :cond_1
    iget-object v6, v0, Lo/removeDerivedStateObservationruntime_release;->IMediaSession:Landroid/util/Range;

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v9, v7, v9

    if-eqz v9, :cond_6

    const-wide/16 v9, -0x1

    cmp-long v9, v1, v9

    if-eqz v9, :cond_2

    cmp-long v9, v1, v7

    if-gez v9, :cond_3

    .line 1487
    iget-object v1, v0, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatToken:Ljava/lang/String;

    :cond_2
    move-wide v1, v3

    :cond_3
    cmp-long v3, v1, v7

    if-ltz v3, :cond_5

    .line 1498
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    iput-object v3, v0, Lo/removeDerivedStateObservationruntime_release;->IMediaSession:Landroid/util/Range;

    .line 1499
    iget-object v3, v0, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatToken:Ljava/lang/String;

    .line 4063
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/withAfterAnchorInfo;->RemoteActionCompatParcelizer(J)Ljava/lang/String;

    .line 1502
    sget-object v1, Lo/removeDerivedStateObservationruntime_release$read;->a:Lo/removeDerivedStateObservationruntime_release$read;

    if-ne v5, v1, :cond_4

    iget-object v1, v0, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatMediaItem:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 1503
    invoke-virtual {v0}, Lo/removeDerivedStateObservationruntime_release;->MediaDescriptionCompat()V

    return-void

    :cond_4
    const/4 v1, 0x1

    .line 1505
    iput-boolean v1, v0, Lo/removeDerivedStateObservationruntime_release;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 5039
    invoke-static {}, Lo/startDefaults;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 1510
    new-instance v2, Lo/dispatchAbandons;

    invoke-direct {v2, v0}, Lo/dispatchAbandons;-><init>(Lo/removeDerivedStateObservationruntime_release;)V

    const-wide/16 v3, 0x3e8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lo/removeDerivedStateObservationruntime_release;->PlaybackStateCompat:Ljava/util/concurrent/Future;

    return-void

    .line 1494
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "The start time should be before the stop time."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1477
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "There should be a \"start\" before \"stop\""

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
