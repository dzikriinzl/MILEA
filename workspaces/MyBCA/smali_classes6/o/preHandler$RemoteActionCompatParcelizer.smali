.class public final Lo/preHandler$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/preHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:Lo/scheduleResumeAfterDelay;

.field public AudioAttributesImplApi21Parcelizer:Lo/scheduleResumeAfterDelay;

.field public AudioAttributesImplApi26Parcelizer:Lo/scheduleResumeAfterDelay;

.field public AudioAttributesImplBaseParcelizer:Lo/DispatchException;

.field public IMediaControllerCallback:Lo/DispatchException;

.field public IMediaSession:Lo/scheduleResumeAfterDelay;

.field public IconCompatParcelizer:Lo/DispatchException;

.field public MediaBrowserCompatCustomActionResultReceiver:Lo/scheduleResumeAfterDelay;

.field public MediaBrowserCompatItemReceiver:Lo/DispatchException;

.field public MediaBrowserCompatMediaItem:Lo/DispatchException;

.field public MediaBrowserCompatSearchResultReceiver:Lo/scheduleResumeAfterDelay;

.field public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/scheduleResumeAfterDelay;

.field public MediaDescriptionCompat:Lo/scheduleResumeAfterDelay;

.field public MediaMetadataCompat:Lo/scheduleResumeAfterDelay;

.field public MediaSessionCompatQueueItem:Lo/scheduleResumeAfterDelay;

.field public MediaSessionCompatResultReceiverWrapper:Lo/scheduleResumeAfterDelay;

.field public MediaSessionCompatToken:Lo/DispatchException;

.field public ParcelableVolumeInfo:Lo/DispatchException;

.field public PlaybackStateCompat:Lo/scheduleResumeAfterDelay;

.field public PlaybackStateCompatCustomAction:Lo/scheduleResumeAfterDelay;

.field public RatingCompat:Lo/scheduleResumeAfterDelay;

.field public RemoteActionCompatParcelizer:Lo/DispatchException;

.field public _init_lambda2:Lo/DispatchException;

.field public _init_lambda3:Lo/DispatchException;

.field public _init_lambda4:Lo/scheduleResumeAfterDelay;

.field public a:Lo/scheduleResumeAfterDelay;

.field public invoke:Lo/scheduleResumeAfterDelay;

.field public r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/DispatchException;

.field public r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/scheduleResumeAfterDelay;

.field public r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/DispatchException;

.field public r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/scheduleResumeAfterDelay;

.field public r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/scheduleResumeAfterDelay;

.field public r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/scheduleResumeAfterDelay;

.field public read:Lo/scheduleResumeAfterDelay;

.field public write:Lo/scheduleResumeAfterDelay;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lo/getDefaultDelay;)V
    .locals 2

    .line 445
    invoke-virtual {p1}, Lo/getDefaultDelay;->IMediaControllerCallback()Lo/DispatchException;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1558
    :cond_0
    invoke-virtual {v0}, Lo/DispatchException;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 446
    iput-object v0, p0, Lo/preHandler$RemoteActionCompatParcelizer;->IMediaControllerCallback:Lo/DispatchException;

    .line 448
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo/getDefaultDelay;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/DispatchException;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 2558
    :cond_2
    invoke-virtual {v0}, Lo/DispatchException;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 449
    iput-object v0, p0, Lo/preHandler$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/DispatchException;

    .line 451
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lo/getDefaultDelay;->PlaybackStateCompat()Lo/DispatchException;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 3558
    :cond_4
    invoke-virtual {v0}, Lo/DispatchException;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 452
    iput-object v0, p0, Lo/preHandler$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:Lo/DispatchException;

    .line 454
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lo/getDefaultDelay;->MediaMetadataCompat()Lo/DispatchException;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 4558
    :cond_6
    invoke-virtual {v0}, Lo/DispatchException;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 455
    iput-object v0, p0, Lo/preHandler$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Lo/DispatchException;

    .line 457
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lo/getDefaultDelay;->MediaBrowserCompatMediaItem()Lo/DispatchException;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 5558
    :cond_8
    invoke-virtual {v0}, Lo/DispatchException;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 458
    iput-object v0, p0, Lo/preHandler$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/DispatchException;

    .line 460
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lo/getDefaultDelay;->AudioAttributesCompatParcelizer()Lo/DispatchException;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    .line 6558
    :cond_a
    invoke-virtual {v0}, Lo/DispatchException;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 461
    iput-object v0, p0, Lo/preHandler$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/DispatchException;

    .line 463
    :cond_b
    :goto_5
    invoke-virtual {p1}, Lo/getDefaultDelay;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Lo/DispatchException;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_6

    .line 7558
    :cond_c
    invoke-virtual {v0}, Lo/DispatchException;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 464
    iput-object v0, p0, Lo/preHandler$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/DispatchException;

    .line 466
    :cond_d
    :goto_6
    invoke-virtual {p1}, Lo/getDefaultDelay;->_init_lambda4()Lo/DispatchException;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_7

    .line 8558
    :cond_e
    invoke-virtual {v0}, Lo/DispatchException;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 467
    iput-object v0, p0, Lo/preHandler$RemoteActionCompatParcelizer;->_init_lambda3:Lo/DispatchException;

    .line 469
    :cond_f
    :goto_7
    invoke-virtual {p1}, Lo/getDefaultDelay;->MediaSessionCompatToken()Lo/DispatchException;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_8

    .line 9558
    :cond_10
    invoke-virtual {v0}, Lo/DispatchException;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 470
    iput-object v0, p0, Lo/preHandler$RemoteActionCompatParcelizer;->MediaSessionCompatToken:Lo/DispatchException;

    .line 472
    :cond_11
    :goto_8
    invoke-virtual {p1}, Lo/getDefaultDelay;->accessgetReportFullyDrawnExecutorp()Lo/DispatchException;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_9

    .line 10558
    :cond_12
    invoke-virtual {v0}, Lo/DispatchException;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 473
    iput-object v0, p0, Lo/preHandler$RemoteActionCompatParcelizer;->_init_lambda2:Lo/DispatchException;

    .line 475
    :cond_13
    :goto_9
    invoke-virtual {p1}, Lo/getDefaultDelay;->write()Lo/DispatchException;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_a

    .line 11558
    :cond_14
    invoke-virtual {v0}, Lo/DispatchException;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 476
    iput-object v0, p0, Lo/preHandler$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DispatchException;

    .line 478
    :cond_15
    :goto_a
    invoke-virtual {p1}, Lo/getDefaultDelay;->AudioAttributesImplBaseParcelizer()Lo/DispatchException;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_b

    .line 12558
    :cond_16
    invoke-virtual {v0}, Lo/DispatchException;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 479
    iput-object v0, p0, Lo/preHandler$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/DispatchException;

    .line 485
    :cond_17
    :goto_b
    invoke-virtual {p1}, Lo/getDefaultDelay;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_c

    .line 13562
    :cond_18
    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->AudioAttributesCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 486
    iput-object v0, p0, Lo/preHandler$RemoteActionCompatParcelizer;->IMediaSession:Lo/scheduleResumeAfterDelay;

    .line 488
    :cond_19
    :goto_c
    invoke-virtual {p1}, Lo/getDefaultDelay;->RatingCompat()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_d

    .line 14562
    :cond_1a
    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->AudioAttributesCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 489
    iput-object v0, p0, Lo/preHandler$RemoteActionCompatParcelizer;->MediaMetadataCompat:Lo/scheduleResumeAfterDelay;

    .line 491
    :cond_1b
    :goto_d
    invoke-virtual {p1}, Lo/getDefaultDelay;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_e

    .line 15562
    :cond_1c
    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->AudioAttributesCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 492
    iput-object v0, p0, Lo/preHandler$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:Lo/scheduleResumeAfterDelay;

    .line 494
    :cond_1d
    :goto_e
    invoke-virtual {p1}, Lo/getDefaultDelay;->MediaSessionCompatQueueItem()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_f

    .line 16562
    :cond_1e
    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->AudioAttributesCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 495
    iput-object v0, p0, Lo/preHandler$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:Lo/scheduleResumeAfterDelay;

    .line 497
    :cond_1f
    :goto_f
    invoke-virtual {p1}, Lo/getDefaultDelay;->MediaSessionCompatResultReceiverWrapper()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_10

    .line 17562
    :cond_20
    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->AudioAttributesCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 498
    iput-object v0, p0, Lo/preHandler$RemoteActionCompatParcelizer;->RatingCompat:Lo/scheduleResumeAfterDelay;

    .line 500
    :cond_21
    :goto_10
    invoke-virtual {p1}, Lo/getDefaultDelay;->IMediaSession()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_11

    .line 18562
    :cond_22
    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->AudioAttributesCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 501
    iput-object v0, p0, Lo/preHandler$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/scheduleResumeAfterDelay;

    .line 503
    :cond_23
    :goto_11
    invoke-virtual {p1}, Lo/getDefaultDelay;->MediaDescriptionCompat()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_12

    .line 19562
    :cond_24
    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->AudioAttributesCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 504
    iput-object v0, p0, Lo/preHandler$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Lo/scheduleResumeAfterDelay;

    .line 506
    :cond_25
    :goto_12
    invoke-virtual {p1}, Lo/getDefaultDelay;->a()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    if-nez v0, :cond_26

    goto :goto_13

    .line 20562
    :cond_26
    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->AudioAttributesCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 507
    iput-object v0, p0, Lo/preHandler$RemoteActionCompatParcelizer;->invoke:Lo/scheduleResumeAfterDelay;

    .line 509
    :cond_27
    :goto_13
    invoke-virtual {p1}, Lo/getDefaultDelay;->MediaBrowserCompatCustomActionResultReceiver()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    if-nez v0, :cond_28

    goto :goto_14

    .line 21562
    :cond_28
    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->AudioAttributesCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 510
    iput-object v0, p0, Lo/preHandler$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/scheduleResumeAfterDelay;

    .line 512
    :cond_29
    :goto_14
    invoke-virtual {p1}, Lo/getDefaultDelay;->RemoteActionCompatParcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    if-nez v0, :cond_2a

    goto :goto_15

    .line 22562
    :cond_2a
    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->AudioAttributesCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 513
    iput-object v0, p0, Lo/preHandler$RemoteActionCompatParcelizer;->read:Lo/scheduleResumeAfterDelay;

    .line 515
    :cond_2b
    :goto_15
    invoke-virtual {p1}, Lo/getDefaultDelay;->MediaBrowserCompatItemReceiver()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    if-nez v0, :cond_2c

    goto :goto_16

    .line 23562
    :cond_2c
    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->AudioAttributesCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 516
    iput-object v0, p0, Lo/preHandler$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lo/scheduleResumeAfterDelay;

    .line 518
    :cond_2d
    :goto_16
    invoke-virtual {p1}, Lo/getDefaultDelay;->IconCompatParcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    if-nez v0, :cond_2e

    goto :goto_17

    .line 24562
    :cond_2e
    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->AudioAttributesCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 519
    iput-object v0, p0, Lo/preHandler$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/scheduleResumeAfterDelay;

    .line 521
    :cond_2f
    :goto_17
    invoke-virtual {p1}, Lo/getDefaultDelay;->read()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    if-nez v0, :cond_30

    goto :goto_18

    .line 25562
    :cond_30
    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->AudioAttributesCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 522
    iput-object v0, p0, Lo/preHandler$RemoteActionCompatParcelizer;->a:Lo/scheduleResumeAfterDelay;

    .line 524
    :cond_31
    :goto_18
    invoke-virtual {p1}, Lo/getDefaultDelay;->AudioAttributesImplApi21Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    if-nez v0, :cond_32

    goto :goto_19

    .line 26562
    :cond_32
    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->AudioAttributesCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 525
    iput-object v0, p0, Lo/preHandler$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/scheduleResumeAfterDelay;

    .line 527
    :cond_33
    :goto_19
    invoke-virtual {p1}, Lo/getDefaultDelay;->PlaybackStateCompatCustomAction()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    if-nez v0, :cond_34

    goto :goto_1a

    .line 27562
    :cond_34
    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->AudioAttributesCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 528
    iput-object v0, p0, Lo/preHandler$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/scheduleResumeAfterDelay;

    .line 530
    :cond_35
    :goto_1a
    invoke-virtual {p1}, Lo/getDefaultDelay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    if-nez v0, :cond_36

    goto :goto_1b

    .line 28562
    :cond_36
    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->AudioAttributesCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 531
    iput-object v0, p0, Lo/preHandler$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:Lo/scheduleResumeAfterDelay;

    .line 533
    :cond_37
    :goto_1b
    invoke-virtual {p1}, Lo/getDefaultDelay;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    if-nez v0, :cond_38

    goto :goto_1c

    .line 29562
    :cond_38
    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->AudioAttributesCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 534
    iput-object v0, p0, Lo/preHandler$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/scheduleResumeAfterDelay;

    .line 536
    :cond_39
    :goto_1c
    invoke-virtual {p1}, Lo/getDefaultDelay;->ParcelableVolumeInfo()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    if-nez v0, :cond_3a

    goto :goto_1d

    .line 30562
    :cond_3a
    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->AudioAttributesCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 537
    iput-object v0, p0, Lo/preHandler$RemoteActionCompatParcelizer;->PlaybackStateCompat:Lo/scheduleResumeAfterDelay;

    .line 539
    :cond_3b
    :goto_1d
    invoke-virtual {p1}, Lo/getDefaultDelay;->_init_lambda2()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    if-nez v0, :cond_3c

    goto :goto_1e

    .line 31562
    :cond_3c
    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->AudioAttributesCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 540
    iput-object v0, p0, Lo/preHandler$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/scheduleResumeAfterDelay;

    .line 542
    :cond_3d
    :goto_1e
    invoke-virtual {p1}, Lo/getDefaultDelay;->accessaddObserverForBackInvoker()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    if-nez v0, :cond_3e

    goto :goto_1f

    .line 32562
    :cond_3e
    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->AudioAttributesCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 543
    iput-object v0, p0, Lo/preHandler$RemoteActionCompatParcelizer;->_init_lambda4:Lo/scheduleResumeAfterDelay;

    .line 545
    :cond_3f
    :goto_1f
    invoke-virtual {p1}, Lo/getDefaultDelay;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    if-nez v0, :cond_40

    goto :goto_20

    .line 33562
    :cond_40
    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->AudioAttributesCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 546
    iput-object v0, p0, Lo/preHandler$RemoteActionCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/scheduleResumeAfterDelay;

    .line 548
    :cond_41
    :goto_20
    invoke-virtual {p1}, Lo/getDefaultDelay;->invoke()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    if-nez v0, :cond_42

    goto :goto_21

    .line 34562
    :cond_42
    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->AudioAttributesCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 549
    iput-object v0, p0, Lo/preHandler$RemoteActionCompatParcelizer;->write:Lo/scheduleResumeAfterDelay;

    .line 551
    :cond_43
    :goto_21
    invoke-virtual {p1}, Lo/getDefaultDelay;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object p1

    if-nez p1, :cond_44

    goto :goto_22

    .line 35562
    :cond_44
    invoke-virtual {p1}, Lo/scheduleResumeAfterDelay;->AudioAttributesCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 552
    iput-object p1, p0, Lo/preHandler$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/scheduleResumeAfterDelay;

    :cond_45
    :goto_22
    return-void
.end method
