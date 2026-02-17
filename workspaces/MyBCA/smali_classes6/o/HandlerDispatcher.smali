.class public abstract Lo/HandlerDispatcher;
.super Lo/getDefaultDelay;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lo/getDefaultDelay;-><init>()V

    return-void
.end method


# virtual methods
.method public AudioAttributesCompatParcelizer()Lo/DispatchException;
    .locals 1

    .line 493
    invoke-static {}, Lo/DisposableHandle;->a()Lo/DisposableHandle;

    move-result-object v0

    invoke-static {v0}, Lo/StateFlowKt;->RemoteActionCompatParcelizer(Lo/DisposableHandle;)Lo/StateFlowKt;

    move-result-object v0

    return-object v0
.end method

.method public AudioAttributesImplApi21Parcelizer()Lo/scheduleResumeAfterDelay;
    .locals 8

    const/4 v0, 0x0

    .line 524
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v2, 0x62bfc644

    const v1, -0x62bfc643

    invoke-static/range {v1 .. v7}, Lo/Delay;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Delay;

    invoke-virtual {p0}, Lo/getDefaultDelay;->AudioAttributesCompatParcelizer()Lo/DispatchException;

    move-result-object v1

    invoke-static {v0, v1}, Lo/WhileSubscribeddefault;->a(Lo/Delay;Lo/DispatchException;)Lo/WhileSubscribeddefault;

    move-result-object v0

    return-object v0
.end method

.method public AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;
    .locals 2

    .line 671
    invoke-static {}, Lo/Delay;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Lo/Delay;

    move-result-object v0

    invoke-virtual {p0}, Lo/getDefaultDelay;->AudioAttributesImplBaseParcelizer()Lo/DispatchException;

    move-result-object v1

    invoke-static {v0, v1}, Lo/WhileSubscribeddefault;->a(Lo/Delay;Lo/DispatchException;)Lo/WhileSubscribeddefault;

    move-result-object v0

    return-object v0
.end method

.method public AudioAttributesImplBaseParcelizer()Lo/DispatchException;
    .locals 1

    .line 662
    invoke-static {}, Lo/DisposableHandle;->RemoteActionCompatParcelizer()Lo/DisposableHandle;

    move-result-object v0

    invoke-static {v0}, Lo/StateFlowKt;->RemoteActionCompatParcelizer(Lo/DisposableHandle;)Lo/StateFlowKt;

    move-result-object v0

    return-object v0
.end method

.method public IMediaControllerCallback()Lo/DispatchException;
    .locals 1

    .line 339
    invoke-static {}, Lo/DisposableHandle;->AudioAttributesImplApi21Parcelizer()Lo/DisposableHandle;

    move-result-object v0

    invoke-static {v0}, Lo/StateFlowKt;->RemoteActionCompatParcelizer(Lo/DisposableHandle;)Lo/StateFlowKt;

    move-result-object v0

    return-object v0
.end method

.method public IMediaSession()Lo/scheduleResumeAfterDelay;
    .locals 2

    .line 415
    invoke-static {}, Lo/Delay;->accessaddObserverForBackInvoker()Lo/Delay;

    move-result-object v0

    invoke-virtual {p0}, Lo/getDefaultDelay;->PlaybackStateCompat()Lo/DispatchException;

    move-result-object v1

    invoke-static {v0, v1}, Lo/WhileSubscribeddefault;->a(Lo/Delay;Lo/DispatchException;)Lo/WhileSubscribeddefault;

    move-result-object v0

    return-object v0
.end method

.method public IconCompatParcelizer()Lo/scheduleResumeAfterDelay;
    .locals 2

    .line 506
    invoke-static {}, Lo/Delay;->PlaybackStateCompatCustomAction()Lo/Delay;

    move-result-object v0

    invoke-virtual {p0}, Lo/getDefaultDelay;->AudioAttributesCompatParcelizer()Lo/DispatchException;

    move-result-object v1

    invoke-static {v0, v1}, Lo/WhileSubscribeddefault;->a(Lo/Delay;Lo/DispatchException;)Lo/WhileSubscribeddefault;

    move-result-object v0

    return-object v0
.end method

.method public MediaBrowserCompatCustomActionResultReceiver()Lo/scheduleResumeAfterDelay;
    .locals 2

    .line 464
    invoke-static {}, Lo/Delay;->_init_lambda3()Lo/Delay;

    move-result-object v0

    invoke-virtual {p0}, Lo/getDefaultDelay;->MediaMetadataCompat()Lo/DispatchException;

    move-result-object v1

    invoke-static {v0, v1}, Lo/WhileSubscribeddefault;->a(Lo/Delay;Lo/DispatchException;)Lo/WhileSubscribeddefault;

    move-result-object v0

    return-object v0
.end method

.method public MediaBrowserCompatItemReceiver()Lo/scheduleResumeAfterDelay;
    .locals 2

    .line 482
    invoke-static {}, Lo/Delay;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/Delay;

    move-result-object v0

    invoke-virtual {p0}, Lo/getDefaultDelay;->MediaBrowserCompatMediaItem()Lo/DispatchException;

    move-result-object v1

    invoke-static {v0, v1}, Lo/WhileSubscribeddefault;->a(Lo/Delay;Lo/DispatchException;)Lo/WhileSubscribeddefault;

    move-result-object v0

    return-object v0
.end method

.method public MediaBrowserCompatMediaItem()Lo/DispatchException;
    .locals 1

    .line 455
    invoke-static {}, Lo/DisposableHandle;->read()Lo/DisposableHandle;

    move-result-object v0

    invoke-static {v0}, Lo/StateFlowKt;->RemoteActionCompatParcelizer(Lo/DisposableHandle;)Lo/StateFlowKt;

    move-result-object v0

    return-object v0
.end method

.method public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/scheduleResumeAfterDelay;
    .locals 2

    .line 348
    invoke-static {}, Lo/Delay;->_init_lambda4()Lo/Delay;

    move-result-object v0

    invoke-virtual {p0}, Lo/getDefaultDelay;->IMediaControllerCallback()Lo/DispatchException;

    move-result-object v1

    invoke-static {v0, v1}, Lo/WhileSubscribeddefault;->a(Lo/Delay;Lo/DispatchException;)Lo/WhileSubscribeddefault;

    move-result-object v0

    return-object v0
.end method

.method public MediaDescriptionCompat()Lo/scheduleResumeAfterDelay;
    .locals 8

    const/4 v0, 0x0

    .line 435
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v2, 0x7a95034e

    const v1, -0x7a95034e

    invoke-static/range {v1 .. v7}, Lo/Delay;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Delay;

    invoke-virtual {p0}, Lo/getDefaultDelay;->MediaMetadataCompat()Lo/DispatchException;

    move-result-object v1

    invoke-static {v0, v1}, Lo/WhileSubscribeddefault;->a(Lo/Delay;Lo/DispatchException;)Lo/WhileSubscribeddefault;

    move-result-object v0

    return-object v0
.end method

.method public MediaMetadataCompat()Lo/DispatchException;
    .locals 1

    .line 426
    invoke-static {}, Lo/DisposableHandle;->write()Lo/DisposableHandle;

    move-result-object v0

    invoke-static {v0}, Lo/StateFlowKt;->RemoteActionCompatParcelizer(Lo/DisposableHandle;)Lo/StateFlowKt;

    move-result-object v0

    return-object v0
.end method

.method public MediaSessionCompatQueueItem()Lo/scheduleResumeAfterDelay;
    .locals 2

    .line 386
    invoke-static {}, Lo/Delay;->accessonBackPresseds1027565324()Lo/Delay;

    move-result-object v0

    invoke-virtual {p0}, Lo/getDefaultDelay;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/DispatchException;

    move-result-object v1

    invoke-static {v0, v1}, Lo/WhileSubscribeddefault;->a(Lo/Delay;Lo/DispatchException;)Lo/WhileSubscribeddefault;

    move-result-object v0

    return-object v0
.end method

.method public MediaSessionCompatResultReceiverWrapper()Lo/scheduleResumeAfterDelay;
    .locals 2

    .line 406
    invoke-static {}, Lo/Delay;->_init_lambda5()Lo/Delay;

    move-result-object v0

    invoke-virtual {p0}, Lo/getDefaultDelay;->PlaybackStateCompat()Lo/DispatchException;

    move-result-object v1

    invoke-static {v0, v1}, Lo/WhileSubscribeddefault;->a(Lo/Delay;Lo/DispatchException;)Lo/WhileSubscribeddefault;

    move-result-object v0

    return-object v0
.end method

.method public MediaSessionCompatToken()Lo/DispatchException;
    .locals 1

    .line 584
    invoke-static {}, Lo/DisposableHandle;->AudioAttributesImplApi26Parcelizer()Lo/DisposableHandle;

    move-result-object v0

    invoke-static {v0}, Lo/StateFlowKt;->RemoteActionCompatParcelizer(Lo/DisposableHandle;)Lo/StateFlowKt;

    move-result-object v0

    return-object v0
.end method

.method public ParcelableVolumeInfo()Lo/scheduleResumeAfterDelay;
    .locals 2

    .line 593
    invoke-static {}, Lo/Delay;->accessgetReportFullyDrawnExecutorp()Lo/Delay;

    move-result-object v0

    invoke-virtual {p0}, Lo/getDefaultDelay;->MediaSessionCompatToken()Lo/DispatchException;

    move-result-object v1

    invoke-static {v0, v1}, Lo/WhileSubscribeddefault;->a(Lo/Delay;Lo/DispatchException;)Lo/WhileSubscribeddefault;

    move-result-object v0

    return-object v0
.end method

.method public PlaybackStateCompat()Lo/DispatchException;
    .locals 1

    .line 397
    invoke-static {}, Lo/DisposableHandle;->AudioAttributesCompatParcelizer()Lo/DisposableHandle;

    move-result-object v0

    invoke-static {v0}, Lo/StateFlowKt;->RemoteActionCompatParcelizer(Lo/DisposableHandle;)Lo/StateFlowKt;

    move-result-object v0

    return-object v0
.end method

.method public PlaybackStateCompatCustomAction()Lo/scheduleResumeAfterDelay;
    .locals 2

    .line 544
    invoke-static {}, Lo/Delay;->createFullyDrawnExecutor()Lo/Delay;

    move-result-object v0

    invoke-virtual {p0}, Lo/getDefaultDelay;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Lo/DispatchException;

    move-result-object v1

    invoke-static {v0, v1}, Lo/WhileSubscribeddefault;->a(Lo/Delay;Lo/DispatchException;)Lo/WhileSubscribeddefault;

    move-result-object v0

    return-object v0
.end method

.method public RatingCompat()Lo/scheduleResumeAfterDelay;
    .locals 2

    .line 357
    invoke-static {}, Lo/Delay;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/Delay;

    move-result-object v0

    invoke-virtual {p0}, Lo/getDefaultDelay;->IMediaControllerCallback()Lo/DispatchException;

    move-result-object v1

    invoke-static {v0, v1}, Lo/WhileSubscribeddefault;->a(Lo/Delay;Lo/DispatchException;)Lo/WhileSubscribeddefault;

    move-result-object v0

    return-object v0
.end method

.method public RemoteActionCompatParcelizer()Lo/scheduleResumeAfterDelay;
    .locals 8

    const/4 v0, 0x0

    .line 473
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v2, 0x4130c4db

    const v1, -0x4130c4d3

    invoke-static/range {v1 .. v7}, Lo/Delay;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Delay;

    invoke-virtual {p0}, Lo/getDefaultDelay;->MediaMetadataCompat()Lo/DispatchException;

    move-result-object v1

    invoke-static {v0, v1}, Lo/WhileSubscribeddefault;->a(Lo/Delay;Lo/DispatchException;)Lo/WhileSubscribeddefault;

    move-result-object v0

    return-object v0
.end method

.method public _init_lambda2()Lo/scheduleResumeAfterDelay;
    .locals 2

    .line 613
    invoke-static {}, Lo/Delay;->ensureViewModelStore()Lo/Delay;

    move-result-object v0

    invoke-virtual {p0}, Lo/getDefaultDelay;->accessgetReportFullyDrawnExecutorp()Lo/DispatchException;

    move-result-object v1

    invoke-static {v0, v1}, Lo/WhileSubscribeddefault;->a(Lo/Delay;Lo/DispatchException;)Lo/WhileSubscribeddefault;

    move-result-object v0

    return-object v0
.end method

.method public _init_lambda4()Lo/DispatchException;
    .locals 1

    .line 555
    invoke-static {}, Lo/DisposableHandle;->MediaBrowserCompatSearchResultReceiver()Lo/DisposableHandle;

    move-result-object v0

    invoke-static {v0}, Lo/StateFlowKt;->RemoteActionCompatParcelizer(Lo/DisposableHandle;)Lo/StateFlowKt;

    move-result-object v0

    return-object v0
.end method

.method public a()Lo/scheduleResumeAfterDelay;
    .locals 8

    const/4 v0, 0x0

    .line 444
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v2, -0x69fda017

    const v1, 0x69fda01c

    invoke-static/range {v1 .. v7}, Lo/Delay;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Delay;

    invoke-virtual {p0}, Lo/getDefaultDelay;->MediaMetadataCompat()Lo/DispatchException;

    move-result-object v1

    invoke-static {v0, v1}, Lo/WhileSubscribeddefault;->a(Lo/Delay;Lo/DispatchException;)Lo/WhileSubscribeddefault;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/SupervisorJob;J)[I
    .locals 7

    .line 278
    invoke-interface {p1}, Lo/SupervisorJob;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    .line 279
    new-array v1, v0, [I

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 283
    invoke-interface {p1, v4}, Lo/SupervisorJob;->a(I)Lo/DisposableHandle;

    move-result-object v5

    invoke-virtual {v5, p0}, Lo/DisposableHandle;->read(Lo/getDefaultDelay;)Lo/DispatchException;

    move-result-object v5

    .line 284
    invoke-virtual {v5}, Lo/DispatchException;->RemoteActionCompatParcelizer()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 285
    invoke-virtual {v5, p2, p3, v2, v3}, Lo/DispatchException;->invoke(JJ)I

    move-result v6

    .line 286
    invoke-virtual {v5, v2, v3, v6}, Lo/DispatchException;->read(JI)J

    move-result-wide v2

    .line 287
    aput v6, v1, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public accessaddObserverForBackInvoker()Lo/scheduleResumeAfterDelay;
    .locals 2

    .line 622
    invoke-static {}, Lo/Delay;->menuHostHelperlambda0()Lo/Delay;

    move-result-object v0

    invoke-virtual {p0}, Lo/getDefaultDelay;->accessgetReportFullyDrawnExecutorp()Lo/DispatchException;

    move-result-object v1

    invoke-static {v0, v1}, Lo/WhileSubscribeddefault;->a(Lo/Delay;Lo/DispatchException;)Lo/WhileSubscribeddefault;

    move-result-object v0

    return-object v0
.end method

.method public accessgetReportFullyDrawnExecutorp()Lo/DispatchException;
    .locals 1

    .line 604
    invoke-static {}, Lo/DisposableHandle;->MediaBrowserCompatCustomActionResultReceiver()Lo/DisposableHandle;

    move-result-object v0

    invoke-static {v0}, Lo/StateFlowKt;->RemoteActionCompatParcelizer(Lo/DisposableHandle;)Lo/StateFlowKt;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Lo/scheduleResumeAfterDelay;
    .locals 2

    .line 651
    invoke-static {}, Lo/Delay;->MediaSessionCompatQueueItem()Lo/Delay;

    move-result-object v0

    invoke-virtual {p0}, Lo/getDefaultDelay;->write()Lo/DispatchException;

    move-result-object v1

    invoke-static {v0, v1}, Lo/WhileSubscribeddefault;->a(Lo/Delay;Lo/DispatchException;)Lo/WhileSubscribeddefault;

    move-result-object v0

    return-object v0
.end method

.method public r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Lo/DispatchException;
    .locals 1

    .line 535
    invoke-static {}, Lo/DisposableHandle;->IconCompatParcelizer()Lo/DisposableHandle;

    move-result-object v0

    invoke-static {v0}, Lo/StateFlowKt;->RemoteActionCompatParcelizer(Lo/DisposableHandle;)Lo/StateFlowKt;

    move-result-object v0

    return-object v0
.end method

.method public r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/scheduleResumeAfterDelay;
    .locals 2

    .line 377
    invoke-static {}, Lo/Delay;->accessensureViewModelStore()Lo/Delay;

    move-result-object v0

    invoke-virtual {p0}, Lo/getDefaultDelay;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/DispatchException;

    move-result-object v1

    invoke-static {v0, v1}, Lo/WhileSubscribeddefault;->a(Lo/Delay;Lo/DispatchException;)Lo/WhileSubscribeddefault;

    move-result-object v0

    return-object v0
.end method

.method public r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/DispatchException;
    .locals 1

    .line 368
    invoke-static {}, Lo/DisposableHandle;->AudioAttributesImplBaseParcelizer()Lo/DisposableHandle;

    move-result-object v0

    invoke-static {v0}, Lo/StateFlowKt;->RemoteActionCompatParcelizer(Lo/DisposableHandle;)Lo/StateFlowKt;

    move-result-object v0

    return-object v0
.end method

.method public r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/scheduleResumeAfterDelay;
    .locals 2

    .line 564
    invoke-static {}, Lo/Delay;->addObserverForBackInvoker()Lo/Delay;

    move-result-object v0

    invoke-virtual {p0}, Lo/getDefaultDelay;->_init_lambda4()Lo/DispatchException;

    move-result-object v1

    invoke-static {v0, v1}, Lo/WhileSubscribeddefault;->a(Lo/Delay;Lo/DispatchException;)Lo/WhileSubscribeddefault;

    move-result-object v0

    return-object v0
.end method

.method public r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/scheduleResumeAfterDelay;
    .locals 2

    .line 631
    invoke-static {}, Lo/Delay;->addObserverForBackInvokerlambda7()Lo/Delay;

    move-result-object v0

    invoke-virtual {p0}, Lo/getDefaultDelay;->accessgetReportFullyDrawnExecutorp()Lo/DispatchException;

    move-result-object v1

    invoke-static {v0, v1}, Lo/WhileSubscribeddefault;->a(Lo/Delay;Lo/DispatchException;)Lo/WhileSubscribeddefault;

    move-result-object v0

    return-object v0
.end method

.method public r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/scheduleResumeAfterDelay;
    .locals 2

    .line 573
    invoke-static {}, Lo/Delay;->getOnBackPressedDispatcherannotations()Lo/Delay;

    move-result-object v0

    invoke-virtual {p0}, Lo/getDefaultDelay;->_init_lambda4()Lo/DispatchException;

    move-result-object v1

    invoke-static {v0, v1}, Lo/WhileSubscribeddefault;->a(Lo/Delay;Lo/DispatchException;)Lo/WhileSubscribeddefault;

    move-result-object v0

    return-object v0
.end method

.method public read()Lo/scheduleResumeAfterDelay;
    .locals 2

    .line 515
    invoke-static {}, Lo/Delay;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/Delay;

    move-result-object v0

    invoke-virtual {p0}, Lo/getDefaultDelay;->AudioAttributesCompatParcelizer()Lo/DispatchException;

    move-result-object v1

    invoke-static {v0, v1}, Lo/WhileSubscribeddefault;->a(Lo/Delay;Lo/DispatchException;)Lo/WhileSubscribeddefault;

    move-result-object v0

    return-object v0
.end method

.method public write()Lo/DispatchException;
    .locals 1

    .line 642
    invoke-static {}, Lo/DisposableHandle;->invoke()Lo/DisposableHandle;

    move-result-object v0

    invoke-static {v0}, Lo/StateFlowKt;->RemoteActionCompatParcelizer(Lo/DisposableHandle;)Lo/StateFlowKt;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/SupervisorJob;JJ)[I
    .locals 5

    .line 255
    invoke-interface {p1}, Lo/SupervisorJob;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    .line 256
    new-array v1, v0, [I

    cmp-long v2, p2, p4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 259
    invoke-interface {p1, v2}, Lo/SupervisorJob;->a(I)Lo/DisposableHandle;

    move-result-object v3

    invoke-virtual {v3, p0}, Lo/DisposableHandle;->read(Lo/getDefaultDelay;)Lo/DispatchException;

    move-result-object v3

    .line 260
    invoke-virtual {v3, p4, p5, p2, p3}, Lo/DispatchException;->invoke(JJ)I

    move-result v4

    if-eqz v4, :cond_0

    .line 262
    invoke-virtual {v3, p2, p3, v4}, Lo/DispatchException;->read(JI)J

    move-result-wide p2

    .line 264
    :cond_0
    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
