.class public abstract Lo/preHandler;
.super Lo/HandlerDispatcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/preHandler$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field transient AudioAttributesCompatParcelizer:Lo/DispatchException;

.field transient AudioAttributesImplApi21Parcelizer:Lo/DispatchException;

.field transient AudioAttributesImplApi26Parcelizer:Lo/scheduleResumeAfterDelay;

.field transient AudioAttributesImplBaseParcelizer:Lo/DispatchException;

.field private transient IMediaControllerCallback:Lo/DispatchException;

.field private transient IMediaSession:Lo/scheduleResumeAfterDelay;

.field transient IconCompatParcelizer:Lo/scheduleResumeAfterDelay;

.field private transient MediaBrowserCompatCustomActionResultReceiver:Lo/scheduleResumeAfterDelay;

.field private final MediaBrowserCompatItemReceiver:Lo/getDefaultDelay;

.field private transient MediaBrowserCompatMediaItem:Lo/DispatchException;

.field private transient MediaBrowserCompatSearchResultReceiver:I

.field private transient MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/scheduleResumeAfterDelay;

.field private transient MediaDescriptionCompat:Lo/scheduleResumeAfterDelay;

.field private transient MediaMetadataCompat:Lo/scheduleResumeAfterDelay;

.field private transient MediaSessionCompatQueueItem:Lo/DispatchException;

.field private transient MediaSessionCompatResultReceiverWrapper:Lo/scheduleResumeAfterDelay;

.field private transient MediaSessionCompatToken:Lo/scheduleResumeAfterDelay;

.field private transient ParcelableVolumeInfo:Lo/scheduleResumeAfterDelay;

.field private transient PlaybackStateCompat:Lo/DispatchException;

.field private transient PlaybackStateCompatCustomAction:Lo/scheduleResumeAfterDelay;

.field private transient RatingCompat:Lo/scheduleResumeAfterDelay;

.field transient RemoteActionCompatParcelizer:Lo/scheduleResumeAfterDelay;

.field private transient _init_lambda2:Lo/scheduleResumeAfterDelay;

.field private transient _init_lambda3:Lo/DispatchException;

.field private transient _init_lambda4:Lo/scheduleResumeAfterDelay;

.field private transient _init_lambda5:Lo/scheduleResumeAfterDelay;

.field transient a:Lo/scheduleResumeAfterDelay;

.field private transient accessgetReportFullyDrawnExecutorp:Lo/scheduleResumeAfterDelay;

.field private transient accessonBackPresseds1027565324:Lo/scheduleResumeAfterDelay;

.field transient invoke:Lo/DispatchException;

.field private transient r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/scheduleResumeAfterDelay;

.field private transient r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/scheduleResumeAfterDelay;

.field private transient r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/scheduleResumeAfterDelay;

.field private transient r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DispatchException;

.field private final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/Object;

.field private transient r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/scheduleResumeAfterDelay;

.field transient read:Lo/DispatchException;

.field transient write:Lo/DispatchException;


# direct methods
.method protected constructor <init>(Lo/getDefaultDelay;Ljava/lang/Object;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lo/HandlerDispatcher;-><init>()V

    .line 100
    iput-object p1, p0, Lo/preHandler;->MediaBrowserCompatItemReceiver:Lo/getDefaultDelay;

    .line 101
    iput-object p2, p0, Lo/preHandler;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/Object;

    .line 102
    invoke-direct {p0}, Lo/preHandler;->accessensureViewModelStore()V

    return-void
.end method

.method private accessensureViewModelStore()V
    .locals 5

    .line 319
    new-instance v0, Lo/preHandler$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/preHandler$RemoteActionCompatParcelizer;-><init>()V

    .line 320
    iget-object v1, p0, Lo/preHandler;->MediaBrowserCompatItemReceiver:Lo/getDefaultDelay;

    if-eqz v1, :cond_0

    .line 321
    invoke-virtual {v0, v1}, Lo/preHandler$RemoteActionCompatParcelizer;->read(Lo/getDefaultDelay;)V

    .line 323
    :cond_0
    invoke-virtual {p0, v0}, Lo/preHandler;->invoke(Lo/preHandler$RemoteActionCompatParcelizer;)V

    .line 327
    iget-object v1, v0, Lo/preHandler$RemoteActionCompatParcelizer;->IMediaControllerCallback:Lo/DispatchException;

    if-nez v1, :cond_1

    invoke-super {p0}, Lo/HandlerDispatcher;->IMediaControllerCallback()Lo/DispatchException;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lo/preHandler;->MediaSessionCompatQueueItem:Lo/DispatchException;

    .line 328
    iget-object v1, v0, Lo/preHandler$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/DispatchException;

    if-nez v1, :cond_2

    invoke-super {p0}, Lo/HandlerDispatcher;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/DispatchException;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lo/preHandler;->_init_lambda3:Lo/DispatchException;

    .line 329
    iget-object v1, v0, Lo/preHandler$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:Lo/DispatchException;

    if-nez v1, :cond_3

    invoke-super {p0}, Lo/HandlerDispatcher;->PlaybackStateCompat()Lo/DispatchException;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lo/preHandler;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DispatchException;

    .line 330
    iget-object v1, v0, Lo/preHandler$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Lo/DispatchException;

    if-nez v1, :cond_4

    invoke-super {p0}, Lo/HandlerDispatcher;->MediaMetadataCompat()Lo/DispatchException;

    move-result-object v1

    :cond_4
    iput-object v1, p0, Lo/preHandler;->PlaybackStateCompat:Lo/DispatchException;

    .line 331
    iget-object v1, v0, Lo/preHandler$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/DispatchException;

    if-nez v1, :cond_5

    invoke-super {p0}, Lo/HandlerDispatcher;->MediaBrowserCompatMediaItem()Lo/DispatchException;

    move-result-object v1

    :cond_5
    iput-object v1, p0, Lo/preHandler;->IMediaControllerCallback:Lo/DispatchException;

    .line 332
    iget-object v1, v0, Lo/preHandler$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/DispatchException;

    if-nez v1, :cond_6

    invoke-super {p0}, Lo/HandlerDispatcher;->AudioAttributesCompatParcelizer()Lo/DispatchException;

    move-result-object v1

    :cond_6
    iput-object v1, p0, Lo/preHandler;->invoke:Lo/DispatchException;

    .line 333
    iget-object v1, v0, Lo/preHandler$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/DispatchException;

    if-nez v1, :cond_7

    invoke-super {p0}, Lo/HandlerDispatcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Lo/DispatchException;

    move-result-object v1

    :cond_7
    iput-object v1, p0, Lo/preHandler;->AudioAttributesCompatParcelizer:Lo/DispatchException;

    .line 334
    iget-object v1, v0, Lo/preHandler$RemoteActionCompatParcelizer;->_init_lambda3:Lo/DispatchException;

    if-nez v1, :cond_8

    invoke-super {p0}, Lo/HandlerDispatcher;->_init_lambda4()Lo/DispatchException;

    move-result-object v1

    :cond_8
    iput-object v1, p0, Lo/preHandler;->AudioAttributesImplBaseParcelizer:Lo/DispatchException;

    .line 335
    iget-object v1, v0, Lo/preHandler$RemoteActionCompatParcelizer;->MediaSessionCompatToken:Lo/DispatchException;

    if-nez v1, :cond_9

    invoke-super {p0}, Lo/HandlerDispatcher;->MediaSessionCompatToken()Lo/DispatchException;

    move-result-object v1

    :cond_9
    iput-object v1, p0, Lo/preHandler;->write:Lo/DispatchException;

    .line 336
    iget-object v1, v0, Lo/preHandler$RemoteActionCompatParcelizer;->_init_lambda2:Lo/DispatchException;

    if-nez v1, :cond_a

    invoke-super {p0}, Lo/HandlerDispatcher;->accessgetReportFullyDrawnExecutorp()Lo/DispatchException;

    move-result-object v1

    :cond_a
    iput-object v1, p0, Lo/preHandler;->AudioAttributesImplApi21Parcelizer:Lo/DispatchException;

    .line 337
    iget-object v1, v0, Lo/preHandler$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DispatchException;

    if-nez v1, :cond_b

    invoke-super {p0}, Lo/HandlerDispatcher;->write()Lo/DispatchException;

    move-result-object v1

    :cond_b
    iput-object v1, p0, Lo/preHandler;->MediaBrowserCompatMediaItem:Lo/DispatchException;

    .line 338
    iget-object v1, v0, Lo/preHandler$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/DispatchException;

    if-nez v1, :cond_c

    invoke-super {p0}, Lo/HandlerDispatcher;->AudioAttributesImplBaseParcelizer()Lo/DispatchException;

    move-result-object v1

    :cond_c
    iput-object v1, p0, Lo/preHandler;->read:Lo/DispatchException;

    .line 343
    iget-object v1, v0, Lo/preHandler$RemoteActionCompatParcelizer;->IMediaSession:Lo/scheduleResumeAfterDelay;

    if-nez v1, :cond_d

    invoke-super {p0}, Lo/HandlerDispatcher;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/scheduleResumeAfterDelay;

    move-result-object v1

    :cond_d
    iput-object v1, p0, Lo/preHandler;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/scheduleResumeAfterDelay;

    .line 344
    iget-object v1, v0, Lo/preHandler$RemoteActionCompatParcelizer;->MediaMetadataCompat:Lo/scheduleResumeAfterDelay;

    if-nez v1, :cond_e

    invoke-super {p0}, Lo/HandlerDispatcher;->RatingCompat()Lo/scheduleResumeAfterDelay;

    move-result-object v1

    :cond_e
    iput-object v1, p0, Lo/preHandler;->ParcelableVolumeInfo:Lo/scheduleResumeAfterDelay;

    .line 345
    iget-object v1, v0, Lo/preHandler$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:Lo/scheduleResumeAfterDelay;

    if-nez v1, :cond_f

    invoke-super {p0}, Lo/HandlerDispatcher;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/scheduleResumeAfterDelay;

    move-result-object v1

    :cond_f
    iput-object v1, p0, Lo/preHandler;->_init_lambda4:Lo/scheduleResumeAfterDelay;

    .line 346
    iget-object v1, v0, Lo/preHandler$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:Lo/scheduleResumeAfterDelay;

    if-nez v1, :cond_10

    invoke-super {p0}, Lo/HandlerDispatcher;->MediaSessionCompatQueueItem()Lo/scheduleResumeAfterDelay;

    move-result-object v1

    :cond_10
    iput-object v1, p0, Lo/preHandler;->_init_lambda2:Lo/scheduleResumeAfterDelay;

    .line 347
    iget-object v1, v0, Lo/preHandler$RemoteActionCompatParcelizer;->RatingCompat:Lo/scheduleResumeAfterDelay;

    if-nez v1, :cond_11

    invoke-super {p0}, Lo/HandlerDispatcher;->MediaSessionCompatResultReceiverWrapper()Lo/scheduleResumeAfterDelay;

    move-result-object v1

    :cond_11
    iput-object v1, p0, Lo/preHandler;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/scheduleResumeAfterDelay;

    .line 348
    iget-object v1, v0, Lo/preHandler$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/scheduleResumeAfterDelay;

    if-nez v1, :cond_12

    invoke-super {p0}, Lo/HandlerDispatcher;->IMediaSession()Lo/scheduleResumeAfterDelay;

    move-result-object v1

    :cond_12
    iput-object v1, p0, Lo/preHandler;->PlaybackStateCompatCustomAction:Lo/scheduleResumeAfterDelay;

    .line 349
    iget-object v1, v0, Lo/preHandler$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Lo/scheduleResumeAfterDelay;

    if-nez v1, :cond_13

    invoke-super {p0}, Lo/HandlerDispatcher;->MediaDescriptionCompat()Lo/scheduleResumeAfterDelay;

    move-result-object v1

    :cond_13
    iput-object v1, p0, Lo/preHandler;->MediaSessionCompatToken:Lo/scheduleResumeAfterDelay;

    .line 350
    iget-object v1, v0, Lo/preHandler$RemoteActionCompatParcelizer;->invoke:Lo/scheduleResumeAfterDelay;

    if-nez v1, :cond_14

    invoke-super {p0}, Lo/HandlerDispatcher;->a()Lo/scheduleResumeAfterDelay;

    move-result-object v1

    :cond_14
    iput-object v1, p0, Lo/preHandler;->MediaBrowserCompatCustomActionResultReceiver:Lo/scheduleResumeAfterDelay;

    .line 351
    iget-object v1, v0, Lo/preHandler$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/scheduleResumeAfterDelay;

    if-nez v1, :cond_15

    invoke-super {p0}, Lo/HandlerDispatcher;->MediaBrowserCompatCustomActionResultReceiver()Lo/scheduleResumeAfterDelay;

    move-result-object v1

    :cond_15
    iput-object v1, p0, Lo/preHandler;->MediaSessionCompatResultReceiverWrapper:Lo/scheduleResumeAfterDelay;

    .line 352
    iget-object v1, v0, Lo/preHandler$RemoteActionCompatParcelizer;->read:Lo/scheduleResumeAfterDelay;

    if-nez v1, :cond_16

    invoke-super {p0}, Lo/HandlerDispatcher;->RemoteActionCompatParcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v1

    :cond_16
    iput-object v1, p0, Lo/preHandler;->IMediaSession:Lo/scheduleResumeAfterDelay;

    .line 353
    iget-object v1, v0, Lo/preHandler$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lo/scheduleResumeAfterDelay;

    if-nez v1, :cond_17

    invoke-super {p0}, Lo/HandlerDispatcher;->MediaBrowserCompatItemReceiver()Lo/scheduleResumeAfterDelay;

    move-result-object v1

    :cond_17
    iput-object v1, p0, Lo/preHandler;->MediaMetadataCompat:Lo/scheduleResumeAfterDelay;

    .line 354
    iget-object v1, v0, Lo/preHandler$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/scheduleResumeAfterDelay;

    if-nez v1, :cond_18

    invoke-super {p0}, Lo/HandlerDispatcher;->IconCompatParcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v1

    :cond_18
    iput-object v1, p0, Lo/preHandler;->RemoteActionCompatParcelizer:Lo/scheduleResumeAfterDelay;

    .line 355
    iget-object v1, v0, Lo/preHandler$RemoteActionCompatParcelizer;->a:Lo/scheduleResumeAfterDelay;

    if-nez v1, :cond_19

    invoke-super {p0}, Lo/HandlerDispatcher;->read()Lo/scheduleResumeAfterDelay;

    move-result-object v1

    :cond_19
    iput-object v1, p0, Lo/preHandler;->a:Lo/scheduleResumeAfterDelay;

    .line 356
    iget-object v1, v0, Lo/preHandler$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/scheduleResumeAfterDelay;

    if-nez v1, :cond_1a

    invoke-super {p0}, Lo/HandlerDispatcher;->AudioAttributesImplApi21Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v1

    :cond_1a
    iput-object v1, p0, Lo/preHandler;->RatingCompat:Lo/scheduleResumeAfterDelay;

    .line 357
    iget-object v1, v0, Lo/preHandler$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/scheduleResumeAfterDelay;

    if-nez v1, :cond_1b

    invoke-super {p0}, Lo/HandlerDispatcher;->PlaybackStateCompatCustomAction()Lo/scheduleResumeAfterDelay;

    move-result-object v1

    :cond_1b
    iput-object v1, p0, Lo/preHandler;->AudioAttributesImplApi26Parcelizer:Lo/scheduleResumeAfterDelay;

    .line 358
    iget-object v1, v0, Lo/preHandler$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:Lo/scheduleResumeAfterDelay;

    if-nez v1, :cond_1c

    invoke-super {p0}, Lo/HandlerDispatcher;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/scheduleResumeAfterDelay;

    move-result-object v1

    :cond_1c
    iput-object v1, p0, Lo/preHandler;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/scheduleResumeAfterDelay;

    .line 359
    iget-object v1, v0, Lo/preHandler$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/scheduleResumeAfterDelay;

    if-nez v1, :cond_1d

    invoke-super {p0}, Lo/HandlerDispatcher;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/scheduleResumeAfterDelay;

    move-result-object v1

    :cond_1d
    iput-object v1, p0, Lo/preHandler;->accessonBackPresseds1027565324:Lo/scheduleResumeAfterDelay;

    .line 360
    iget-object v1, v0, Lo/preHandler$RemoteActionCompatParcelizer;->PlaybackStateCompat:Lo/scheduleResumeAfterDelay;

    if-nez v1, :cond_1e

    invoke-super {p0}, Lo/HandlerDispatcher;->ParcelableVolumeInfo()Lo/scheduleResumeAfterDelay;

    move-result-object v1

    :cond_1e
    iput-object v1, p0, Lo/preHandler;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/scheduleResumeAfterDelay;

    .line 361
    iget-object v1, v0, Lo/preHandler$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/scheduleResumeAfterDelay;

    if-nez v1, :cond_1f

    invoke-super {p0}, Lo/HandlerDispatcher;->_init_lambda2()Lo/scheduleResumeAfterDelay;

    move-result-object v1

    :cond_1f
    iput-object v1, p0, Lo/preHandler;->IconCompatParcelizer:Lo/scheduleResumeAfterDelay;

    .line 362
    iget-object v1, v0, Lo/preHandler$RemoteActionCompatParcelizer;->_init_lambda4:Lo/scheduleResumeAfterDelay;

    if-nez v1, :cond_20

    invoke-super {p0}, Lo/HandlerDispatcher;->accessaddObserverForBackInvoker()Lo/scheduleResumeAfterDelay;

    move-result-object v1

    :cond_20
    iput-object v1, p0, Lo/preHandler;->accessgetReportFullyDrawnExecutorp:Lo/scheduleResumeAfterDelay;

    .line 363
    iget-object v1, v0, Lo/preHandler$RemoteActionCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/scheduleResumeAfterDelay;

    if-nez v1, :cond_21

    invoke-super {p0}, Lo/HandlerDispatcher;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/scheduleResumeAfterDelay;

    move-result-object v1

    :cond_21
    iput-object v1, p0, Lo/preHandler;->_init_lambda5:Lo/scheduleResumeAfterDelay;

    .line 364
    iget-object v1, v0, Lo/preHandler$RemoteActionCompatParcelizer;->write:Lo/scheduleResumeAfterDelay;

    if-nez v1, :cond_22

    invoke-super {p0}, Lo/HandlerDispatcher;->invoke()Lo/scheduleResumeAfterDelay;

    move-result-object v1

    :cond_22
    iput-object v1, p0, Lo/preHandler;->MediaDescriptionCompat:Lo/scheduleResumeAfterDelay;

    .line 365
    iget-object v0, v0, Lo/preHandler$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/scheduleResumeAfterDelay;

    if-nez v0, :cond_23

    invoke-super {p0}, Lo/HandlerDispatcher;->AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    :cond_23
    iput-object v0, p0, Lo/preHandler;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/scheduleResumeAfterDelay;

    .line 369
    iget-object v0, p0, Lo/preHandler;->MediaBrowserCompatItemReceiver:Lo/getDefaultDelay;

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    .line 372
    iget-object v2, p0, Lo/preHandler;->MediaSessionCompatToken:Lo/scheduleResumeAfterDelay;

    .line 373
    invoke-virtual {v0}, Lo/getDefaultDelay;->MediaDescriptionCompat()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    if-ne v2, v0, :cond_24

    iget-object v0, p0, Lo/preHandler;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/scheduleResumeAfterDelay;

    iget-object v2, p0, Lo/preHandler;->MediaBrowserCompatItemReceiver:Lo/getDefaultDelay;

    .line 374
    invoke-virtual {v2}, Lo/getDefaultDelay;->MediaSessionCompatResultReceiverWrapper()Lo/scheduleResumeAfterDelay;

    move-result-object v2

    if-ne v0, v2, :cond_24

    iget-object v0, p0, Lo/preHandler;->_init_lambda4:Lo/scheduleResumeAfterDelay;

    iget-object v2, p0, Lo/preHandler;->MediaBrowserCompatItemReceiver:Lo/getDefaultDelay;

    .line 375
    invoke-virtual {v2}, Lo/getDefaultDelay;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/scheduleResumeAfterDelay;

    move-result-object v2

    if-ne v0, v2, :cond_24

    iget-object v0, p0, Lo/preHandler;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/scheduleResumeAfterDelay;

    iget-object v2, p0, Lo/preHandler;->MediaBrowserCompatItemReceiver:Lo/getDefaultDelay;

    .line 376
    invoke-virtual {v2}, Lo/getDefaultDelay;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/scheduleResumeAfterDelay;

    move-result-object v2

    if-ne v0, v2, :cond_24

    const/4 v0, 0x1

    goto :goto_0

    :cond_24
    move v0, v1

    :goto_0
    iget-object v2, p0, Lo/preHandler;->ParcelableVolumeInfo:Lo/scheduleResumeAfterDelay;

    iget-object v3, p0, Lo/preHandler;->MediaBrowserCompatItemReceiver:Lo/getDefaultDelay;

    .line 378
    invoke-virtual {v3}, Lo/getDefaultDelay;->RatingCompat()Lo/scheduleResumeAfterDelay;

    move-result-object v3

    if-ne v2, v3, :cond_25

    const/4 v2, 0x2

    goto :goto_1

    :cond_25
    move v2, v1

    :goto_1
    iget-object v3, p0, Lo/preHandler;->IconCompatParcelizer:Lo/scheduleResumeAfterDelay;

    iget-object v4, p0, Lo/preHandler;->MediaBrowserCompatItemReceiver:Lo/getDefaultDelay;

    .line 380
    invoke-virtual {v4}, Lo/getDefaultDelay;->_init_lambda2()Lo/scheduleResumeAfterDelay;

    move-result-object v4

    if-ne v3, v4, :cond_26

    iget-object v3, p0, Lo/preHandler;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/scheduleResumeAfterDelay;

    iget-object v4, p0, Lo/preHandler;->MediaBrowserCompatItemReceiver:Lo/getDefaultDelay;

    .line 381
    invoke-virtual {v4}, Lo/getDefaultDelay;->ParcelableVolumeInfo()Lo/scheduleResumeAfterDelay;

    move-result-object v4

    if-ne v3, v4, :cond_26

    iget-object v3, p0, Lo/preHandler;->a:Lo/scheduleResumeAfterDelay;

    iget-object v4, p0, Lo/preHandler;->MediaBrowserCompatItemReceiver:Lo/getDefaultDelay;

    .line 382
    invoke-virtual {v4}, Lo/getDefaultDelay;->read()Lo/scheduleResumeAfterDelay;

    move-result-object v4

    if-ne v3, v4, :cond_26

    const/4 v1, 0x4

    :cond_26
    or-int/2addr v0, v2

    or-int/2addr v1, v0

    .line 385
    :cond_27
    iput v1, p0, Lo/preHandler;->MediaBrowserCompatSearchResultReceiver:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 389
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 390
    invoke-direct {p0}, Lo/preHandler;->accessensureViewModelStore()V

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/DispatchException;
    .locals 1

    .line 220
    iget-object v0, p0, Lo/preHandler;->invoke:Lo/DispatchException;

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/scheduleResumeAfterDelay;
    .locals 1

    .line 232
    iget-object v0, p0, Lo/preHandler;->RatingCompat:Lo/scheduleResumeAfterDelay;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/scheduleResumeAfterDelay;
    .locals 1

    .line 292
    iget-object v0, p0, Lo/preHandler;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/scheduleResumeAfterDelay;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/DispatchException;
    .locals 1

    .line 288
    iget-object v0, p0, Lo/preHandler;->read:Lo/DispatchException;

    return-object v0
.end method

.method public final IMediaControllerCallback()Lo/DispatchException;
    .locals 1

    .line 156
    iget-object v0, p0, Lo/preHandler;->MediaSessionCompatQueueItem:Lo/DispatchException;

    return-object v0
.end method

.method public final IMediaSession()Lo/scheduleResumeAfterDelay;
    .locals 1

    .line 188
    iget-object v0, p0, Lo/preHandler;->PlaybackStateCompatCustomAction:Lo/scheduleResumeAfterDelay;

    return-object v0
.end method

.method public final IconCompatParcelizer()Lo/scheduleResumeAfterDelay;
    .locals 1

    .line 224
    iget-object v0, p0, Lo/preHandler;->RemoteActionCompatParcelizer:Lo/scheduleResumeAfterDelay;

    return-object v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/scheduleResumeAfterDelay;
    .locals 1

    .line 208
    iget-object v0, p0, Lo/preHandler;->MediaSessionCompatResultReceiverWrapper:Lo/scheduleResumeAfterDelay;

    return-object v0
.end method

.method public final MediaBrowserCompatItemReceiver()Lo/scheduleResumeAfterDelay;
    .locals 1

    .line 216
    iget-object v0, p0, Lo/preHandler;->MediaMetadataCompat:Lo/scheduleResumeAfterDelay;

    return-object v0
.end method

.method public final MediaBrowserCompatMediaItem()Lo/DispatchException;
    .locals 1

    .line 204
    iget-object v0, p0, Lo/preHandler;->IMediaControllerCallback:Lo/DispatchException;

    return-object v0
.end method

.method public MediaBrowserCompatSearchResultReceiver()Lo/Job;
    .locals 1

    .line 107
    iget-object v0, p0, Lo/preHandler;->MediaBrowserCompatItemReceiver:Lo/getDefaultDelay;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Lo/getDefaultDelay;->MediaBrowserCompatSearchResultReceiver()Lo/Job;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/scheduleResumeAfterDelay;
    .locals 1

    .line 160
    iget-object v0, p0, Lo/preHandler;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/scheduleResumeAfterDelay;

    return-object v0
.end method

.method public final MediaDescriptionCompat()Lo/scheduleResumeAfterDelay;
    .locals 1

    .line 196
    iget-object v0, p0, Lo/preHandler;->MediaSessionCompatToken:Lo/scheduleResumeAfterDelay;

    return-object v0
.end method

.method public final MediaMetadataCompat()Lo/DispatchException;
    .locals 1

    .line 192
    iget-object v0, p0, Lo/preHandler;->PlaybackStateCompat:Lo/DispatchException;

    return-object v0
.end method

.method public final MediaSessionCompatQueueItem()Lo/scheduleResumeAfterDelay;
    .locals 1

    .line 176
    iget-object v0, p0, Lo/preHandler;->_init_lambda2:Lo/scheduleResumeAfterDelay;

    return-object v0
.end method

.method public final MediaSessionCompatResultReceiverWrapper()Lo/scheduleResumeAfterDelay;
    .locals 1

    .line 184
    iget-object v0, p0, Lo/preHandler;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/scheduleResumeAfterDelay;

    return-object v0
.end method

.method public final MediaSessionCompatToken()Lo/DispatchException;
    .locals 1

    .line 256
    iget-object v0, p0, Lo/preHandler;->write:Lo/DispatchException;

    return-object v0
.end method

.method public final ParcelableVolumeInfo()Lo/scheduleResumeAfterDelay;
    .locals 1

    .line 260
    iget-object v0, p0, Lo/preHandler;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/scheduleResumeAfterDelay;

    return-object v0
.end method

.method public final PlaybackStateCompat()Lo/DispatchException;
    .locals 1

    .line 180
    iget-object v0, p0, Lo/preHandler;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DispatchException;

    return-object v0
.end method

.method public final PlaybackStateCompatCustomAction()Lo/scheduleResumeAfterDelay;
    .locals 1

    .line 240
    iget-object v0, p0, Lo/preHandler;->AudioAttributesImplApi26Parcelizer:Lo/scheduleResumeAfterDelay;

    return-object v0
.end method

.method public final RatingCompat()Lo/scheduleResumeAfterDelay;
    .locals 1

    .line 164
    iget-object v0, p0, Lo/preHandler;->ParcelableVolumeInfo:Lo/scheduleResumeAfterDelay;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/scheduleResumeAfterDelay;
    .locals 1

    .line 212
    iget-object v0, p0, Lo/preHandler;->IMediaSession:Lo/scheduleResumeAfterDelay;

    return-object v0
.end method

.method public final _init_lambda2()Lo/scheduleResumeAfterDelay;
    .locals 1

    .line 268
    iget-object v0, p0, Lo/preHandler;->IconCompatParcelizer:Lo/scheduleResumeAfterDelay;

    return-object v0
.end method

.method public final _init_lambda4()Lo/DispatchException;
    .locals 1

    .line 244
    iget-object v0, p0, Lo/preHandler;->AudioAttributesImplBaseParcelizer:Lo/DispatchException;

    return-object v0
.end method

.method protected final _init_lambda5()Ljava/lang/Object;
    .locals 1

    .line 315
    iget-object v0, p0, Lo/preHandler;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/Object;

    return-object v0
.end method

.method public final a()Lo/scheduleResumeAfterDelay;
    .locals 1

    .line 200
    iget-object v0, p0, Lo/preHandler;->MediaBrowserCompatCustomActionResultReceiver:Lo/scheduleResumeAfterDelay;

    return-object v0
.end method

.method public final accessaddObserverForBackInvoker()Lo/scheduleResumeAfterDelay;
    .locals 1

    .line 272
    iget-object v0, p0, Lo/preHandler;->accessgetReportFullyDrawnExecutorp:Lo/scheduleResumeAfterDelay;

    return-object v0
.end method

.method public final accessgetReportFullyDrawnExecutorp()Lo/DispatchException;
    .locals 1

    .line 264
    iget-object v0, p0, Lo/preHandler;->AudioAttributesImplApi21Parcelizer:Lo/DispatchException;

    return-object v0
.end method

.method protected final accessonBackPresseds1027565324()Lo/getDefaultDelay;
    .locals 1

    .line 308
    iget-object v0, p0, Lo/preHandler;->MediaBrowserCompatItemReceiver:Lo/getDefaultDelay;

    return-object v0
.end method

.method public final invoke()Lo/scheduleResumeAfterDelay;
    .locals 1

    .line 284
    iget-object v0, p0, Lo/preHandler;->MediaDescriptionCompat:Lo/scheduleResumeAfterDelay;

    return-object v0
.end method

.method protected abstract invoke(Lo/preHandler$RemoteActionCompatParcelizer;)V
.end method

.method public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Lo/DispatchException;
    .locals 1

    .line 236
    iget-object v0, p0, Lo/preHandler;->AudioAttributesCompatParcelizer:Lo/DispatchException;

    return-object v0
.end method

.method public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/scheduleResumeAfterDelay;
    .locals 1

    .line 172
    iget-object v0, p0, Lo/preHandler;->_init_lambda4:Lo/scheduleResumeAfterDelay;

    return-object v0
.end method

.method public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/DispatchException;
    .locals 1

    .line 168
    iget-object v0, p0, Lo/preHandler;->_init_lambda3:Lo/DispatchException;

    return-object v0
.end method

.method public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/scheduleResumeAfterDelay;
    .locals 1

    .line 248
    iget-object v0, p0, Lo/preHandler;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/scheduleResumeAfterDelay;

    return-object v0
.end method

.method public final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/scheduleResumeAfterDelay;
    .locals 1

    .line 276
    iget-object v0, p0, Lo/preHandler;->_init_lambda5:Lo/scheduleResumeAfterDelay;

    return-object v0
.end method

.method public final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/scheduleResumeAfterDelay;
    .locals 1

    .line 252
    iget-object v0, p0, Lo/preHandler;->accessonBackPresseds1027565324:Lo/scheduleResumeAfterDelay;

    return-object v0
.end method

.method public final read()Lo/scheduleResumeAfterDelay;
    .locals 1

    .line 228
    iget-object v0, p0, Lo/preHandler;->a:Lo/scheduleResumeAfterDelay;

    return-object v0
.end method

.method public final write()Lo/DispatchException;
    .locals 1

    .line 280
    iget-object v0, p0, Lo/preHandler;->MediaBrowserCompatMediaItem:Lo/DispatchException;

    return-object v0
.end method
