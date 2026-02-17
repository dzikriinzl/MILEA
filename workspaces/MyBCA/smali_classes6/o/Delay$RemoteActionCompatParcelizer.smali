.class final Lo/Delay$RemoteActionCompatParcelizer;
.super Lo/Delay;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Delay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final a:B

.field private final transient invoke:Lo/DisposableHandle;

.field private final transient read:Lo/DisposableHandle;


# direct methods
.method constructor <init>(Ljava/lang/String;BLo/DisposableHandle;Lo/DisposableHandle;)V
    .locals 0

    .line 456
    invoke-direct {p0, p1}, Lo/Delay;-><init>(Ljava/lang/String;)V

    .line 457
    iput-byte p2, p0, Lo/Delay$RemoteActionCompatParcelizer;->a:B

    .line 458
    iput-object p3, p0, Lo/Delay$RemoteActionCompatParcelizer;->read:Lo/DisposableHandle;

    .line 459
    iput-object p4, p0, Lo/Delay$RemoteActionCompatParcelizer;->invoke:Lo/DisposableHandle;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 553
    iget-byte v0, p0, Lo/Delay$RemoteActionCompatParcelizer;->a:B

    packed-switch v0, :pswitch_data_0

    return-object p0

    .line 599
    :pswitch_0
    invoke-static {}, Lo/Delay;->IMediaSession()Lo/Delay;

    move-result-object v0

    return-object v0

    .line 597
    :pswitch_1
    invoke-static {}, Lo/Delay;->MediaBrowserCompatSearchResultReceiver()Lo/Delay;

    move-result-object v0

    return-object v0

    .line 595
    :pswitch_2
    invoke-static {}, Lo/Delay;->MediaDescriptionCompat()Lo/Delay;

    move-result-object v0

    return-object v0

    .line 593
    :pswitch_3
    invoke-static {}, Lo/Delay;->MediaBrowserCompatItemReceiver()Lo/Delay;

    move-result-object v0

    return-object v0

    .line 591
    :pswitch_4
    invoke-static {}, Lo/Delay;->MediaBrowserCompatCustomActionResultReceiver()Lo/Delay;

    move-result-object v0

    return-object v0

    .line 589
    :pswitch_5
    invoke-static {}, Lo/Delay;->AudioAttributesImplApi26Parcelizer()Lo/Delay;

    move-result-object v0

    return-object v0

    .line 587
    :pswitch_6
    invoke-static {}, Lo/Delay;->IconCompatParcelizer()Lo/Delay;

    move-result-object v0

    return-object v0

    .line 585
    :pswitch_7
    invoke-static {}, Lo/Delay;->AudioAttributesCompatParcelizer()Lo/Delay;

    move-result-object v0

    return-object v0

    .line 583
    :pswitch_8
    invoke-static {}, Lo/Delay;->AudioAttributesImplApi21Parcelizer()Lo/Delay;

    move-result-object v0

    return-object v0

    .line 581
    :pswitch_9
    invoke-static {}, Lo/Delay;->AudioAttributesImplBaseParcelizer()Lo/Delay;

    move-result-object v0

    return-object v0

    .line 579
    :pswitch_a
    invoke-static {}, Lo/Delay;->write()Lo/Delay;

    move-result-object v0

    return-object v0

    .line 577
    :pswitch_b
    invoke-static {}, Lo/Delay;->a()Lo/Delay;

    move-result-object v0

    return-object v0

    .line 575
    :pswitch_c
    invoke-static {}, Lo/Delay;->RemoteActionCompatParcelizer()Lo/Delay;

    move-result-object v0

    return-object v0

    .line 573
    :pswitch_d
    invoke-static {}, Lo/Delay;->PlaybackStateCompat()Lo/Delay;

    move-result-object v0

    return-object v0

    .line 571
    :pswitch_e
    invoke-static {}, Lo/Delay;->MediaSessionCompatToken()Lo/Delay;

    move-result-object v0

    return-object v0

    .line 569
    :pswitch_f
    invoke-static {}, Lo/Delay;->MediaSessionCompatResultReceiverWrapper()Lo/Delay;

    move-result-object v0

    return-object v0

    .line 567
    :pswitch_10
    invoke-static {}, Lo/Delay;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/Delay;

    move-result-object v0

    return-object v0

    .line 565
    :pswitch_11
    invoke-static {}, Lo/Delay;->MediaMetadataCompat()Lo/Delay;

    move-result-object v0

    return-object v0

    .line 563
    :pswitch_12
    invoke-static {}, Lo/Delay;->IMediaControllerCallback()Lo/Delay;

    move-result-object v0

    return-object v0

    .line 561
    :pswitch_13
    invoke-static {}, Lo/Delay;->RatingCompat()Lo/Delay;

    move-result-object v0

    return-object v0

    .line 559
    :pswitch_14
    invoke-static {}, Lo/Delay;->MediaBrowserCompatMediaItem()Lo/Delay;

    move-result-object v0

    return-object v0

    .line 557
    :pswitch_15
    invoke-static {}, Lo/Delay;->read()Lo/Delay;

    move-result-object v0

    return-object v0

    .line 555
    :pswitch_16
    invoke-static {}, Lo/Delay;->invoke()Lo/Delay;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getDefaultDelay;)Lo/scheduleResumeAfterDelay;
    .locals 1

    .line 492
    invoke-static {p1}, Lo/Dispatchers;->a(Lo/getDefaultDelay;)Lo/getDefaultDelay;

    move-result-object p1

    .line 494
    iget-byte v0, p0, Lo/Delay$RemoteActionCompatParcelizer;->a:B

    packed-switch v0, :pswitch_data_0

    .line 543
    new-instance p1, Ljava/lang/InternalError;

    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    throw p1

    .line 540
    :pswitch_0
    invoke-virtual {p1}, Lo/getDefaultDelay;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/scheduleResumeAfterDelay;

    move-result-object p1

    return-object p1

    .line 538
    :pswitch_1
    invoke-virtual {p1}, Lo/getDefaultDelay;->RatingCompat()Lo/scheduleResumeAfterDelay;

    move-result-object p1

    return-object p1

    .line 536
    :pswitch_2
    invoke-virtual {p1}, Lo/getDefaultDelay;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/scheduleResumeAfterDelay;

    move-result-object p1

    return-object p1

    .line 534
    :pswitch_3
    invoke-virtual {p1}, Lo/getDefaultDelay;->MediaSessionCompatQueueItem()Lo/scheduleResumeAfterDelay;

    move-result-object p1

    return-object p1

    .line 532
    :pswitch_4
    invoke-virtual {p1}, Lo/getDefaultDelay;->MediaSessionCompatResultReceiverWrapper()Lo/scheduleResumeAfterDelay;

    move-result-object p1

    return-object p1

    .line 530
    :pswitch_5
    invoke-virtual {p1}, Lo/getDefaultDelay;->IMediaSession()Lo/scheduleResumeAfterDelay;

    move-result-object p1

    return-object p1

    .line 528
    :pswitch_6
    invoke-virtual {p1}, Lo/getDefaultDelay;->MediaDescriptionCompat()Lo/scheduleResumeAfterDelay;

    move-result-object p1

    return-object p1

    .line 526
    :pswitch_7
    invoke-virtual {p1}, Lo/getDefaultDelay;->a()Lo/scheduleResumeAfterDelay;

    move-result-object p1

    return-object p1

    .line 524
    :pswitch_8
    invoke-virtual {p1}, Lo/getDefaultDelay;->RemoteActionCompatParcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object p1

    return-object p1

    .line 522
    :pswitch_9
    invoke-virtual {p1}, Lo/getDefaultDelay;->MediaBrowserCompatCustomActionResultReceiver()Lo/scheduleResumeAfterDelay;

    move-result-object p1

    return-object p1

    .line 520
    :pswitch_a
    invoke-virtual {p1}, Lo/getDefaultDelay;->MediaBrowserCompatItemReceiver()Lo/scheduleResumeAfterDelay;

    move-result-object p1

    return-object p1

    .line 518
    :pswitch_b
    invoke-virtual {p1}, Lo/getDefaultDelay;->IconCompatParcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object p1

    return-object p1

    .line 516
    :pswitch_c
    invoke-virtual {p1}, Lo/getDefaultDelay;->PlaybackStateCompatCustomAction()Lo/scheduleResumeAfterDelay;

    move-result-object p1

    return-object p1

    .line 514
    :pswitch_d
    invoke-virtual {p1}, Lo/getDefaultDelay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/scheduleResumeAfterDelay;

    move-result-object p1

    return-object p1

    .line 512
    :pswitch_e
    invoke-virtual {p1}, Lo/getDefaultDelay;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/scheduleResumeAfterDelay;

    move-result-object p1

    return-object p1

    .line 510
    :pswitch_f
    invoke-virtual {p1}, Lo/getDefaultDelay;->read()Lo/scheduleResumeAfterDelay;

    move-result-object p1

    return-object p1

    .line 508
    :pswitch_10
    invoke-virtual {p1}, Lo/getDefaultDelay;->ParcelableVolumeInfo()Lo/scheduleResumeAfterDelay;

    move-result-object p1

    return-object p1

    .line 506
    :pswitch_11
    invoke-virtual {p1}, Lo/getDefaultDelay;->AudioAttributesImplApi21Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object p1

    return-object p1

    .line 504
    :pswitch_12
    invoke-virtual {p1}, Lo/getDefaultDelay;->_init_lambda2()Lo/scheduleResumeAfterDelay;

    move-result-object p1

    return-object p1

    .line 502
    :pswitch_13
    invoke-virtual {p1}, Lo/getDefaultDelay;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/scheduleResumeAfterDelay;

    move-result-object p1

    return-object p1

    .line 500
    :pswitch_14
    invoke-virtual {p1}, Lo/getDefaultDelay;->invoke()Lo/scheduleResumeAfterDelay;

    move-result-object p1

    return-object p1

    .line 498
    :pswitch_15
    invoke-virtual {p1}, Lo/getDefaultDelay;->accessaddObserverForBackInvoker()Lo/scheduleResumeAfterDelay;

    move-result-object p1

    return-object p1

    .line 496
    :pswitch_16
    invoke-virtual {p1}, Lo/getDefaultDelay;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final addMenuProvider()Lo/DisposableHandle;
    .locals 1

    .line 464
    iget-object v0, p0, Lo/Delay$RemoteActionCompatParcelizer;->read:Lo/DisposableHandle;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 478
    :cond_0
    instance-of v1, p1, Lo/Delay$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_1

    .line 479
    iget-byte v1, p0, Lo/Delay$RemoteActionCompatParcelizer;->a:B

    check-cast p1, Lo/Delay$RemoteActionCompatParcelizer;

    iget-byte p1, p1, Lo/Delay$RemoteActionCompatParcelizer;->a:B

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x1

    .line 487
    iget-byte v1, p0, Lo/Delay$RemoteActionCompatParcelizer;->a:B

    shl-int/2addr v0, v1

    return v0
.end method
