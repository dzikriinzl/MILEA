.class final Lo/getLockannotations$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLockannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:I

.field final synthetic AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

.field private IconCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:I

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private MediaDescriptionCompat:I

.field private MediaMetadataCompat:Lo/checkAndOverwriteUnusedRecordsLocked;

.field private RatingCompat:Lo/checkAndOverwriteUnusedRecordsLocked;

.field RemoteActionCompatParcelizer:I

.field a:I

.field invoke:I

.field read:I

.field write:Lo/createTransparentSnapshotWithNoParentReadObserver;


# direct methods
.method constructor <init>(Lo/getLockannotations;ILo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;I)V
    .locals 1

    .line 390
    iput-object p1, p0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 370
    iput-object v0, p0, Lo/getLockannotations$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver;

    const/4 v0, 0x0

    .line 371
    iput v0, p0, Lo/getLockannotations$a;->invoke:I

    .line 376
    iput v0, p0, Lo/getLockannotations$a;->MediaBrowserCompatMediaItem:I

    .line 377
    iput v0, p0, Lo/getLockannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 378
    iput v0, p0, Lo/getLockannotations$a;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 379
    iput v0, p0, Lo/getLockannotations$a;->MediaBrowserCompatSearchResultReceiver:I

    .line 380
    iput v0, p0, Lo/getLockannotations$a;->AudioAttributesImplApi21Parcelizer:I

    .line 381
    iput v0, p0, Lo/getLockannotations$a;->a:I

    .line 382
    iput v0, p0, Lo/getLockannotations$a;->AudioAttributesCompatParcelizer:I

    .line 383
    iput v0, p0, Lo/getLockannotations$a;->RemoteActionCompatParcelizer:I

    .line 384
    iput v0, p0, Lo/getLockannotations$a;->read:I

    .line 385
    iput v0, p0, Lo/getLockannotations$a;->MediaDescriptionCompat:I

    .line 391
    iput p2, p0, Lo/getLockannotations$a;->AudioAttributesImplApi26Parcelizer:I

    .line 392
    iput-object p3, p0, Lo/getLockannotations$a;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 393
    iput-object p4, p0, Lo/getLockannotations$a;->RatingCompat:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 394
    iput-object p5, p0, Lo/getLockannotations$a;->MediaMetadataCompat:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 395
    iput-object p6, p0, Lo/getLockannotations$a;->IconCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 1109
    iget p2, p1, Lo/mergedReadObserver;->removeCancellable:I

    .line 396
    iput p2, p0, Lo/getLockannotations$a;->MediaBrowserCompatMediaItem:I

    .line 2101
    iget p2, p1, Lo/mergedReadObserver;->setEnabled:I

    .line 397
    iput p2, p0, Lo/getLockannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 3113
    iget p2, p1, Lo/mergedReadObserver;->setEnabledChangedCallbackactivity_release:I

    .line 398
    iput p2, p0, Lo/getLockannotations$a;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 4105
    iget p1, p1, Lo/mergedReadObserver;->handleOnBackPressed:I

    .line 399
    iput p1, p0, Lo/getLockannotations$a;->MediaBrowserCompatSearchResultReceiver:I

    .line 400
    iput p7, p0, Lo/getLockannotations$a;->MediaDescriptionCompat:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)V
    .locals 9

    .line 739
    iget v0, p0, Lo/getLockannotations$a;->read:I

    if-nez v0, :cond_0

    return-void

    .line 742
    :cond_0
    iget v1, p0, Lo/getLockannotations$a;->RemoteActionCompatParcelizer:I

    .line 745
    div-int/2addr p1, v0

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v1, :cond_3

    .line 747
    iget v2, p0, Lo/getLockannotations$a;->AudioAttributesCompatParcelizer:I

    add-int/2addr v2, v8

    iget-object v3, p0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v3}, Lo/getLockannotations;->MediaBrowserCompatSearchResultReceiver(Lo/getLockannotations;)I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 750
    iget-object v2, p0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v2}, Lo/getLockannotations;->MediaBrowserCompatItemReceiver(Lo/getLockannotations;)[Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v2

    iget v3, p0, Lo/getLockannotations$a;->AudioAttributesCompatParcelizer:I

    add-int/2addr v3, v8

    aget-object v3, v2, v3

    .line 751
    iget v2, p0, Lo/getLockannotations$a;->AudioAttributesImplApi26Parcelizer:I

    if-nez v2, :cond_1

    if-eqz v3, :cond_2

    .line 752
    invoke-virtual {v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v2

    sget-object v4, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v2, v4, :cond_2

    .line 754
    iget v2, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker:I

    if-nez v2, :cond_2

    .line 755
    iget-object v2, p0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    sget-object v4, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    .line 756
    invoke-virtual {v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v6

    invoke-virtual {v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v7

    move v5, p1

    .line 755
    invoke-virtual/range {v2 .. v7}, Lo/getLockannotations;->read(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/createTransparentSnapshotWithNoParentReadObserver$a;ILo/createTransparentSnapshotWithNoParentReadObserver$a;I)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    .line 760
    invoke-virtual {v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v2

    sget-object v4, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v2, v4, :cond_2

    .line 762
    iget v2, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->ensureViewModelStore:I

    if-nez v2, :cond_2

    .line 763
    iget-object v2, p0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-virtual {v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v4

    .line 764
    invoke-virtual {v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v5

    sget-object v6, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move v7, p1

    .line 763
    invoke-virtual/range {v2 .. v7}, Lo/getLockannotations;->read(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/createTransparentSnapshotWithNoParentReadObserver$a;ILo/createTransparentSnapshotWithNoParentReadObserver$a;I)V

    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 43773
    :cond_3
    iput v0, p0, Lo/getLockannotations$a;->AudioAttributesImplApi21Parcelizer:I

    .line 43774
    iput v0, p0, Lo/getLockannotations$a;->a:I

    const/4 p1, 0x0

    .line 43775
    iput-object p1, p0, Lo/getLockannotations$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 43776
    iput v0, p0, Lo/getLockannotations$a;->invoke:I

    .line 43777
    iget p1, p0, Lo/getLockannotations$a;->RemoteActionCompatParcelizer:I

    move v1, v0

    :goto_2
    if-ge v1, p1, :cond_a

    .line 43779
    iget v2, p0, Lo/getLockannotations$a;->AudioAttributesCompatParcelizer:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v3}, Lo/getLockannotations;->MediaBrowserCompatSearchResultReceiver(Lo/getLockannotations;)I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 43782
    iget-object v2, p0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v2}, Lo/getLockannotations;->MediaBrowserCompatItemReceiver(Lo/getLockannotations;)[Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v2

    iget v3, p0, Lo/getLockannotations$a;->AudioAttributesCompatParcelizer:I

    add-int/2addr v3, v1

    aget-object v2, v2, v3

    .line 43783
    iget v3, p0, Lo/getLockannotations$a;->AudioAttributesImplApi26Parcelizer:I

    const/16 v4, 0x8

    if-nez v3, :cond_6

    .line 43784
    invoke-virtual {v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v3

    .line 43785
    iget-object v5, p0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v5}, Lo/getLockannotations;->invoke(Lo/getLockannotations;)I

    move-result v5

    .line 43786
    invoke-virtual {v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v6

    if-ne v6, v4, :cond_4

    move v5, v0

    .line 43789
    :cond_4
    iget v4, p0, Lo/getLockannotations$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v3, v5

    add-int/2addr v4, v3

    iput v4, p0, Lo/getLockannotations$a;->AudioAttributesImplApi21Parcelizer:I

    .line 43790
    iget-object v3, p0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    iget v4, p0, Lo/getLockannotations$a;->MediaDescriptionCompat:I

    invoke-static {v3, v2, v4}, Lo/getLockannotations;->invoke(Lo/getLockannotations;Lo/createTransparentSnapshotWithNoParentReadObserver;I)I

    move-result v3

    .line 43791
    iget-object v4, p0, Lo/getLockannotations$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver;

    if-eqz v4, :cond_5

    iget v4, p0, Lo/getLockannotations$a;->invoke:I

    if-ge v4, v3, :cond_9

    .line 43792
    :cond_5
    iput-object v2, p0, Lo/getLockannotations$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 43793
    iput v3, p0, Lo/getLockannotations$a;->invoke:I

    .line 43794
    iput v3, p0, Lo/getLockannotations$a;->a:I

    goto :goto_3

    .line 43797
    :cond_6
    iget-object v3, p0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    iget v5, p0, Lo/getLockannotations$a;->MediaDescriptionCompat:I

    invoke-static {v3, v2, v5}, Lo/getLockannotations;->write(Lo/getLockannotations;Lo/createTransparentSnapshotWithNoParentReadObserver;I)I

    move-result v3

    .line 43798
    iget-object v5, p0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    iget v6, p0, Lo/getLockannotations$a;->MediaDescriptionCompat:I

    invoke-static {v5, v2, v6}, Lo/getLockannotations;->invoke(Lo/getLockannotations;Lo/createTransparentSnapshotWithNoParentReadObserver;I)I

    move-result v5

    .line 43799
    iget-object v6, p0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v6}, Lo/getLockannotations;->write(Lo/getLockannotations;)I

    move-result v6

    .line 43800
    invoke-virtual {v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v7

    if-ne v7, v4, :cond_7

    move v6, v0

    .line 43803
    :cond_7
    iget v4, p0, Lo/getLockannotations$a;->a:I

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    iput v4, p0, Lo/getLockannotations$a;->a:I

    .line 43804
    iget-object v4, p0, Lo/getLockannotations$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver;

    if-eqz v4, :cond_8

    iget v4, p0, Lo/getLockannotations$a;->invoke:I

    if-ge v4, v3, :cond_9

    .line 43805
    :cond_8
    iput-object v2, p0, Lo/getLockannotations$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 43806
    iput v3, p0, Lo/getLockannotations$a;->invoke:I

    .line 43807
    iput v3, p0, Lo/getLockannotations$a;->AudioAttributesImplApi21Parcelizer:I

    :cond_9
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    return-void
.end method

.method public final invoke(Lo/createTransparentSnapshotWithNoParentReadObserver;)V
    .locals 6

    .line 448
    iget v0, p0, Lo/getLockannotations$a;->AudioAttributesImplApi26Parcelizer:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 449
    iget-object v0, p0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    iget v3, p0, Lo/getLockannotations$a;->MediaDescriptionCompat:I

    invoke-static {v0, p1, v3}, Lo/getLockannotations;->write(Lo/getLockannotations;Lo/createTransparentSnapshotWithNoParentReadObserver;I)I

    move-result v0

    .line 450
    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v3

    sget-object v4, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v3, v4, :cond_0

    .line 452
    iget v0, p0, Lo/getLockannotations$a;->read:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/getLockannotations$a;->read:I

    move v0, v2

    .line 455
    :cond_0
    iget-object v3, p0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v3}, Lo/getLockannotations;->invoke(Lo/getLockannotations;)I

    move-result v3

    .line 456
    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v4

    if-ne v4, v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 459
    :goto_0
    iget v1, p0, Lo/getLockannotations$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lo/getLockannotations$a;->AudioAttributesImplApi21Parcelizer:I

    .line 460
    iget-object v0, p0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    iget v1, p0, Lo/getLockannotations$a;->MediaDescriptionCompat:I

    invoke-static {v0, p1, v1}, Lo/getLockannotations;->invoke(Lo/getLockannotations;Lo/createTransparentSnapshotWithNoParentReadObserver;I)I

    move-result v0

    .line 461
    iget-object v1, p0, Lo/getLockannotations$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver;

    if-eqz v1, :cond_2

    iget v1, p0, Lo/getLockannotations$a;->invoke:I

    if-ge v1, v0, :cond_7

    .line 462
    :cond_2
    iput-object p1, p0, Lo/getLockannotations$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 463
    iput v0, p0, Lo/getLockannotations$a;->invoke:I

    .line 464
    iput v0, p0, Lo/getLockannotations$a;->a:I

    goto :goto_1

    .line 467
    :cond_3
    iget-object v0, p0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    iget v3, p0, Lo/getLockannotations$a;->MediaDescriptionCompat:I

    invoke-static {v0, p1, v3}, Lo/getLockannotations;->write(Lo/getLockannotations;Lo/createTransparentSnapshotWithNoParentReadObserver;I)I

    move-result v0

    .line 468
    iget-object v3, p0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    iget v4, p0, Lo/getLockannotations$a;->MediaDescriptionCompat:I

    invoke-static {v3, p1, v4}, Lo/getLockannotations;->invoke(Lo/getLockannotations;Lo/createTransparentSnapshotWithNoParentReadObserver;I)I

    move-result v3

    .line 469
    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v4

    sget-object v5, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v4, v5, :cond_4

    .line 470
    iget v3, p0, Lo/getLockannotations$a;->read:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lo/getLockannotations$a;->read:I

    move v3, v2

    .line 473
    :cond_4
    iget-object v4, p0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v4}, Lo/getLockannotations;->write(Lo/getLockannotations;)I

    move-result v4

    .line 474
    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v5

    if-eq v5, v1, :cond_5

    move v2, v4

    .line 477
    :cond_5
    iget v1, p0, Lo/getLockannotations$a;->a:I

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Lo/getLockannotations$a;->a:I

    .line 478
    iget-object v1, p0, Lo/getLockannotations$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver;

    if-eqz v1, :cond_6

    iget v1, p0, Lo/getLockannotations$a;->invoke:I

    if-ge v1, v0, :cond_7

    .line 479
    :cond_6
    iput-object p1, p0, Lo/getLockannotations$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 480
    iput v0, p0, Lo/getLockannotations$a;->invoke:I

    .line 481
    iput v0, p0, Lo/getLockannotations$a;->AudioAttributesImplApi21Parcelizer:I

    .line 484
    :cond_7
    :goto_1
    iget p1, p0, Lo/getLockannotations$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/getLockannotations$a;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public final write(ILo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;IIIII)V
    .locals 0

    .line 407
    iput p1, p0, Lo/getLockannotations$a;->AudioAttributesImplApi26Parcelizer:I

    .line 408
    iput-object p2, p0, Lo/getLockannotations$a;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 409
    iput-object p3, p0, Lo/getLockannotations$a;->RatingCompat:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 410
    iput-object p4, p0, Lo/getLockannotations$a;->MediaMetadataCompat:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 411
    iput-object p5, p0, Lo/getLockannotations$a;->IconCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 412
    iput p6, p0, Lo/getLockannotations$a;->MediaBrowserCompatMediaItem:I

    .line 413
    iput p7, p0, Lo/getLockannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 414
    iput p8, p0, Lo/getLockannotations$a;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 415
    iput p9, p0, Lo/getLockannotations$a;->MediaBrowserCompatSearchResultReceiver:I

    .line 416
    iput p10, p0, Lo/getLockannotations$a;->MediaDescriptionCompat:I

    return-void
.end method

.method public final write(ZIZ)V
    .locals 23

    move-object/from16 v0, p0

    .line 488
    iget v1, v0, Lo/getLockannotations$a;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 490
    iget v4, v0, Lo/getLockannotations$a;->AudioAttributesCompatParcelizer:I

    add-int/2addr v4, v3

    iget-object v5, v0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v5}, Lo/getLockannotations;->MediaBrowserCompatSearchResultReceiver(Lo/getLockannotations;)I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 493
    iget-object v4, v0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v4}, Lo/getLockannotations;->MediaBrowserCompatItemReceiver(Lo/getLockannotations;)[Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v4

    iget v5, v0, Lo/getLockannotations$a;->AudioAttributesCompatParcelizer:I

    add-int/2addr v5, v3

    aget-object v4, v4, v5

    if-eqz v4, :cond_0

    .line 495
    invoke-virtual {v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->addOnMultiWindowModeChangedListener()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_33

    .line 498
    iget-object v3, v0, Lo/getLockannotations$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver;

    if-eqz v3, :cond_33

    if-eqz p3, :cond_2

    if-nez p2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    const/4 v5, -0x1

    move v6, v2

    move v7, v5

    move v8, v7

    :goto_2
    if-ge v6, v1, :cond_6

    if-eqz p1, :cond_3

    add-int/lit8 v9, v1, -0x1

    sub-int/2addr v9, v6

    goto :goto_3

    :cond_3
    move v9, v6

    .line 510
    :goto_3
    iget v10, v0, Lo/getLockannotations$a;->AudioAttributesCompatParcelizer:I

    add-int/2addr v10, v9

    iget-object v11, v0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v11}, Lo/getLockannotations;->MediaBrowserCompatSearchResultReceiver(Lo/getLockannotations;)I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 513
    iget-object v10, v0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v10}, Lo/getLockannotations;->MediaBrowserCompatItemReceiver(Lo/getLockannotations;)[Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v10

    iget v11, v0, Lo/getLockannotations$a;->AudioAttributesCompatParcelizer:I

    add-int/2addr v11, v9

    aget-object v9, v10, v11

    if-eqz v9, :cond_5

    .line 514
    invoke-virtual {v9}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v9

    if-nez v9, :cond_5

    if-ne v7, v5, :cond_4

    move v7, v6

    :cond_4
    move v8, v6

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 523
    :cond_6
    iget v6, v0, Lo/getLockannotations$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v9, 0x0

    const/high16 v10, -0x80000000

    if-nez v6, :cond_1e

    .line 524
    iget-object v6, v0, Lo/getLockannotations$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 525
    iget-object v11, v0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v11}, Lo/getLockannotations;->MediaBrowserCompatMediaItem(Lo/getLockannotations;)I

    move-result v11

    invoke-virtual {v6, v11}, Lo/createTransparentSnapshotWithNoParentReadObserver;->ParcelableVolumeInfo(I)V

    .line 526
    iget v11, v0, Lo/getLockannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lez p2, :cond_7

    .line 528
    iget-object v12, v0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v12}, Lo/getLockannotations;->write(Lo/getLockannotations;)I

    move-result v12

    add-int/2addr v11, v12

    .line 530
    :cond_7
    iget-object v12, v6, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v13, v0, Lo/getLockannotations$a;->RatingCompat:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 5262
    invoke-virtual {v12, v13, v11, v10, v2}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    if-eqz p3, :cond_8

    .line 532
    iget-object v11, v6, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v12, v0, Lo/getLockannotations$a;->IconCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget v13, v0, Lo/getLockannotations$a;->MediaBrowserCompatSearchResultReceiver:I

    .line 6262
    invoke-virtual {v11, v12, v13, v10, v2}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    :cond_8
    if-lez p2, :cond_9

    .line 535
    iget-object v11, v0, Lo/getLockannotations$a;->RatingCompat:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v11, v11, Lo/checkAndOverwriteUnusedRecordsLocked;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v11, v11, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 536
    iget-object v12, v6, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 7262
    invoke-virtual {v11, v12, v2, v10, v2}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    .line 540
    :cond_9
    iget-object v11, v0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v11}, Lo/getLockannotations;->IMediaControllerCallback(Lo/getLockannotations;)I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_b

    invoke-virtual {v6}, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessaddObserverForBackInvoker()Z

    move-result v11

    if-nez v11, :cond_b

    move v11, v2

    :goto_4
    if-ge v11, v1, :cond_b

    if-eqz p1, :cond_a

    add-int/lit8 v13, v1, -0x1

    sub-int/2addr v13, v11

    goto :goto_5

    :cond_a
    move v13, v11

    .line 546
    :goto_5
    iget v14, v0, Lo/getLockannotations$a;->AudioAttributesCompatParcelizer:I

    add-int/2addr v14, v13

    iget-object v15, v0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v15}, Lo/getLockannotations;->MediaBrowserCompatSearchResultReceiver(Lo/getLockannotations;)I

    move-result v15

    if-ge v14, v15, :cond_b

    .line 549
    iget-object v14, v0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v14}, Lo/getLockannotations;->MediaBrowserCompatItemReceiver(Lo/getLockannotations;)[Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v14

    iget v15, v0, Lo/getLockannotations$a;->AudioAttributesCompatParcelizer:I

    add-int/2addr v15, v13

    aget-object v13, v14, v15

    .line 550
    invoke-virtual {v13}, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessaddObserverForBackInvoker()Z

    move-result v14

    if-nez v14, :cond_c

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_b
    move-object v13, v6

    :cond_c
    move v11, v2

    :goto_6
    if-ge v11, v1, :cond_33

    if-eqz p1, :cond_d

    add-int/lit8 v14, v1, -0x1

    sub-int/2addr v14, v11

    goto :goto_7

    :cond_d
    move v14, v11

    .line 562
    :goto_7
    iget v15, v0, Lo/getLockannotations$a;->AudioAttributesCompatParcelizer:I

    add-int/2addr v15, v14

    iget-object v12, v0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v12}, Lo/getLockannotations;->MediaBrowserCompatSearchResultReceiver(Lo/getLockannotations;)I

    move-result v12

    if-ge v15, v12, :cond_33

    .line 565
    iget-object v12, v0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v12}, Lo/getLockannotations;->MediaBrowserCompatItemReceiver(Lo/getLockannotations;)[Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v12

    iget v15, v0, Lo/getLockannotations$a;->AudioAttributesCompatParcelizer:I

    add-int/2addr v15, v14

    aget-object v12, v12, v15

    if-eqz v12, :cond_1d

    if-nez v11, :cond_e

    .line 570
    iget-object v15, v12, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v3, v0, Lo/getLockannotations$a;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget v2, v0, Lo/getLockannotations$a;->MediaBrowserCompatMediaItem:I

    invoke-virtual {v12, v15, v3, v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->RemoteActionCompatParcelizer(Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;I)V

    :cond_e
    if-nez v14, :cond_14

    .line 576
    iget-object v2, v0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v2}, Lo/getLockannotations;->RatingCompat(Lo/getLockannotations;)I

    move-result v2

    .line 577
    iget-object v3, v0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v3}, Lo/getLockannotations;->IMediaSession(Lo/getLockannotations;)F

    move-result v3

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz p1, :cond_f

    sub-float v3, v14, v3

    .line 578
    :cond_f
    iget v15, v0, Lo/getLockannotations$a;->AudioAttributesCompatParcelizer:I

    if-nez v15, :cond_11

    iget-object v15, v0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v15}, Lo/getLockannotations;->a(Lo/getLockannotations;)I

    move-result v15

    if-eq v15, v5, :cond_11

    .line 579
    iget-object v2, v0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v2}, Lo/getLockannotations;->a(Lo/getLockannotations;)I

    move-result v2

    if-eqz p1, :cond_10

    .line 580
    iget-object v3, v0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v3}, Lo/getLockannotations;->read(Lo/getLockannotations;)F

    move-result v3

    goto :goto_8

    :cond_10
    iget-object v3, v0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v3}, Lo/getLockannotations;->read(Lo/getLockannotations;)F

    move-result v3

    goto :goto_9

    :cond_11
    if-eqz p3, :cond_13

    .line 581
    iget-object v15, v0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v15}, Lo/getLockannotations;->RemoteActionCompatParcelizer(Lo/getLockannotations;)I

    move-result v15

    if-eq v15, v5, :cond_13

    .line 582
    iget-object v2, v0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v2}, Lo/getLockannotations;->RemoteActionCompatParcelizer(Lo/getLockannotations;)I

    move-result v2

    if-eqz p1, :cond_12

    .line 583
    iget-object v3, v0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v3}, Lo/getLockannotations;->AudioAttributesImplApi26Parcelizer(Lo/getLockannotations;)F

    move-result v3

    :goto_8
    sub-float/2addr v14, v3

    move v3, v14

    goto :goto_9

    :cond_12
    iget-object v3, v0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v3}, Lo/getLockannotations;->AudioAttributesImplApi26Parcelizer(Lo/getLockannotations;)F

    move-result v3

    .line 585
    :cond_13
    :goto_9
    invoke-virtual {v12, v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->IMediaControllerCallback(I)V

    .line 586
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v12, v2}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v16

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v19

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v18

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v17

    const v22, -0x383c873c    # -100081.53f

    const v21, 0x383c8744

    invoke-static/range {v16 .. v22}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :cond_14
    add-int/lit8 v2, v1, -0x1

    if-ne v11, v2, :cond_15

    .line 589
    iget-object v2, v12, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v3, v0, Lo/getLockannotations$a;->MediaMetadataCompat:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget v14, v0, Lo/getLockannotations$a;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v12, v2, v3, v14}, Lo/createTransparentSnapshotWithNoParentReadObserver;->RemoteActionCompatParcelizer(Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;I)V

    :cond_15
    if-eqz v9, :cond_17

    .line 592
    iget-object v2, v12, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v3, v9, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v14, v0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v14}, Lo/getLockannotations;->invoke(Lo/getLockannotations;)I

    move-result v14

    const/4 v15, 0x0

    .line 8262
    invoke-virtual {v2, v3, v14, v10, v15}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    if-ne v11, v7, :cond_16

    .line 594
    iget-object v2, v12, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget v3, v0, Lo/getLockannotations$a;->MediaBrowserCompatMediaItem:I

    .line 10271
    iget-object v14, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v14, :cond_16

    .line 9402
    iput v3, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->write:I

    .line 596
    :cond_16
    iget-object v2, v9, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v3, v12, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    const/4 v14, 0x0

    .line 11262
    invoke-virtual {v2, v3, v14, v10, v14}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    const/4 v2, 0x1

    add-int/lit8 v3, v8, 0x1

    if-ne v11, v3, :cond_17

    .line 598
    iget-object v2, v9, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget v3, v0, Lo/getLockannotations$a;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 13271
    iget-object v9, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v9, :cond_17

    .line 12402
    iput v3, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->write:I

    :cond_17
    if-eq v12, v6, :cond_1c

    .line 602
    iget-object v2, v0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v2}, Lo/getLockannotations;->IMediaControllerCallback(Lo/getLockannotations;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_18

    .line 603
    invoke-virtual {v13}, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessaddObserverForBackInvoker()Z

    move-result v2

    if-eqz v2, :cond_18

    if-eq v12, v13, :cond_18

    .line 605
    invoke-virtual {v12}, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessaddObserverForBackInvoker()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 606
    iget-object v2, v12, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatCustomActionResultReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v9, v13, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatCustomActionResultReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    const/4 v14, 0x0

    .line 14262
    invoke-virtual {v2, v9, v14, v10, v14}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    goto :goto_a

    .line 608
    :cond_18
    iget-object v2, v0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v2}, Lo/getLockannotations;->IMediaControllerCallback(Lo/getLockannotations;)I

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v9, 0x1

    if-eq v2, v9, :cond_1a

    if-eqz v4, :cond_19

    .line 620
    iget-object v2, v12, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v9, v0, Lo/getLockannotations$a;->RatingCompat:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget v14, v0, Lo/getLockannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v15, 0x0

    .line 15262
    invoke-virtual {v2, v9, v14, v10, v15}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    .line 621
    iget-object v2, v12, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v9, v0, Lo/getLockannotations$a;->IconCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget v14, v0, Lo/getLockannotations$a;->MediaBrowserCompatSearchResultReceiver:I

    .line 16262
    invoke-virtual {v2, v9, v14, v10, v15}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    goto :goto_a

    :cond_19
    const/4 v15, 0x0

    .line 623
    iget-object v2, v12, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v9, v6, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 17262
    invoke-virtual {v2, v9, v15, v10, v15}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    .line 624
    iget-object v2, v12, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v9, v6, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 18262
    invoke-virtual {v2, v9, v15, v10, v15}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    goto :goto_a

    :cond_1a
    const/4 v15, 0x0

    .line 614
    iget-object v2, v12, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v9, v6, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 19262
    invoke-virtual {v2, v9, v15, v10, v15}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    goto :goto_a

    :cond_1b
    const/4 v15, 0x0

    .line 610
    iget-object v2, v12, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v9, v6, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 20262
    invoke-virtual {v2, v9, v15, v10, v15}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    goto :goto_a

    :cond_1c
    const/4 v3, 0x3

    :goto_a
    move-object v9, v12

    goto :goto_b

    :cond_1d
    const/4 v3, 0x3

    :goto_b
    add-int/lit8 v11, v11, 0x1

    move v12, v3

    const/4 v2, 0x0

    goto/16 :goto_6

    .line 633
    :cond_1e
    iget-object v2, v0, Lo/getLockannotations$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 634
    iget-object v3, v0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v3}, Lo/getLockannotations;->RatingCompat(Lo/getLockannotations;)I

    move-result v3

    invoke-virtual {v2, v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->IMediaControllerCallback(I)V

    .line 635
    iget v3, v0, Lo/getLockannotations$a;->MediaBrowserCompatMediaItem:I

    if-lez p2, :cond_1f

    .line 637
    iget-object v6, v0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v6}, Lo/getLockannotations;->invoke(Lo/getLockannotations;)I

    move-result v6

    add-int/2addr v3, v6

    :cond_1f
    if-eqz p1, :cond_21

    .line 640
    iget-object v6, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v11, v0, Lo/getLockannotations$a;->MediaMetadataCompat:Lo/checkAndOverwriteUnusedRecordsLocked;

    const/4 v12, 0x0

    .line 21262
    invoke-virtual {v6, v11, v3, v10, v12}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    if-eqz p3, :cond_20

    .line 642
    iget-object v3, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v6, v0, Lo/getLockannotations$a;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget v11, v0, Lo/getLockannotations$a;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 22262
    invoke-virtual {v3, v6, v11, v10, v12}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    :cond_20
    if-lez p2, :cond_23

    .line 645
    iget-object v3, v0, Lo/getLockannotations$a;->MediaMetadataCompat:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v3, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v3, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 646
    iget-object v6, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 23262
    invoke-virtual {v3, v6, v12, v10, v12}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    goto :goto_c

    :cond_21
    const/4 v12, 0x0

    .line 649
    iget-object v6, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v11, v0, Lo/getLockannotations$a;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 24262
    invoke-virtual {v6, v11, v3, v10, v12}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    if-eqz p3, :cond_22

    .line 651
    iget-object v3, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v6, v0, Lo/getLockannotations$a;->MediaMetadataCompat:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget v11, v0, Lo/getLockannotations$a;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 25262
    invoke-virtual {v3, v6, v11, v10, v12}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    :cond_22
    if-lez p2, :cond_23

    .line 654
    iget-object v3, v0, Lo/getLockannotations$a;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v3, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v3, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 655
    iget-object v6, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 26262
    invoke-virtual {v3, v6, v12, v10, v12}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    :cond_23
    :goto_c
    const/4 v15, 0x0

    :goto_d
    if-ge v15, v1, :cond_33

    .line 659
    iget v3, v0, Lo/getLockannotations$a;->AudioAttributesCompatParcelizer:I

    add-int/2addr v3, v15

    iget-object v6, v0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v6}, Lo/getLockannotations;->MediaBrowserCompatSearchResultReceiver(Lo/getLockannotations;)I

    move-result v6

    if-ge v3, v6, :cond_33

    .line 662
    iget-object v3, v0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v3}, Lo/getLockannotations;->MediaBrowserCompatItemReceiver(Lo/getLockannotations;)[Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v3

    iget v6, v0, Lo/getLockannotations$a;->AudioAttributesCompatParcelizer:I

    add-int/2addr v6, v15

    aget-object v3, v3, v6

    if-eqz v3, :cond_32

    if-nez v15, :cond_26

    .line 667
    iget-object v6, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v11, v0, Lo/getLockannotations$a;->RatingCompat:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget v12, v0, Lo/getLockannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {v3, v6, v11, v12}, Lo/createTransparentSnapshotWithNoParentReadObserver;->RemoteActionCompatParcelizer(Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;I)V

    .line 668
    iget-object v6, v0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v6}, Lo/getLockannotations;->MediaBrowserCompatMediaItem(Lo/getLockannotations;)I

    move-result v6

    .line 669
    iget-object v11, v0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v11}, Lo/getLockannotations;->IconCompatParcelizer(Lo/getLockannotations;)F

    move-result v11

    .line 670
    iget v12, v0, Lo/getLockannotations$a;->AudioAttributesCompatParcelizer:I

    if-nez v12, :cond_24

    iget-object v12, v0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v12}, Lo/getLockannotations;->AudioAttributesCompatParcelizer(Lo/getLockannotations;)I

    move-result v12

    if-eq v12, v5, :cond_24

    .line 671
    iget-object v6, v0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v6}, Lo/getLockannotations;->AudioAttributesCompatParcelizer(Lo/getLockannotations;)I

    move-result v6

    .line 672
    iget-object v11, v0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v11}, Lo/getLockannotations;->AudioAttributesImplBaseParcelizer(Lo/getLockannotations;)F

    move-result v11

    goto :goto_e

    :cond_24
    if-eqz p3, :cond_25

    .line 673
    iget-object v12, v0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v12}, Lo/getLockannotations;->AudioAttributesImplApi21Parcelizer(Lo/getLockannotations;)I

    move-result v12

    if-eq v12, v5, :cond_25

    .line 674
    iget-object v6, v0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v6}, Lo/getLockannotations;->AudioAttributesImplApi21Parcelizer(Lo/getLockannotations;)I

    move-result v6

    .line 675
    iget-object v11, v0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v11}, Lo/getLockannotations;->MediaBrowserCompatCustomActionResultReceiver(Lo/getLockannotations;)F

    move-result v11

    .line 677
    :cond_25
    :goto_e
    invoke-virtual {v3, v6}, Lo/createTransparentSnapshotWithNoParentReadObserver;->ParcelableVolumeInfo(I)V

    .line 678
    invoke-virtual {v3, v11}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(F)V

    :cond_26
    add-int/lit8 v6, v1, -0x1

    if-ne v15, v6, :cond_27

    .line 681
    iget-object v6, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v11, v0, Lo/getLockannotations$a;->IconCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget v12, v0, Lo/getLockannotations$a;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {v3, v6, v11, v12}, Lo/createTransparentSnapshotWithNoParentReadObserver;->RemoteActionCompatParcelizer(Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;I)V

    :cond_27
    if-eqz v9, :cond_29

    .line 684
    iget-object v6, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v11, v9, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v12, v0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v12}, Lo/getLockannotations;->write(Lo/getLockannotations;)I

    move-result v12

    const/4 v13, 0x0

    .line 27262
    invoke-virtual {v6, v11, v12, v10, v13}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    if-ne v15, v7, :cond_28

    .line 686
    iget-object v6, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget v11, v0, Lo/getLockannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 29271
    iget-object v12, v6, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v12, :cond_28

    .line 28402
    iput v11, v6, Lo/checkAndOverwriteUnusedRecordsLocked;->write:I

    .line 688
    :cond_28
    iget-object v6, v9, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v11, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    const/4 v12, 0x0

    .line 30262
    invoke-virtual {v6, v11, v12, v10, v12}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    const/4 v6, 0x1

    add-int/lit8 v11, v8, 0x1

    if-ne v15, v11, :cond_29

    .line 690
    iget-object v6, v9, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget v9, v0, Lo/getLockannotations$a;->MediaBrowserCompatSearchResultReceiver:I

    .line 32271
    iget-object v11, v6, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v11, :cond_29

    .line 31402
    iput v9, v6, Lo/checkAndOverwriteUnusedRecordsLocked;->write:I

    :cond_29
    if-eq v3, v2, :cond_30

    const/4 v6, 0x2

    if-eqz p1, :cond_2c

    .line 695
    iget-object v9, v0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v9}, Lo/getLockannotations;->MediaDescriptionCompat(Lo/getLockannotations;)I

    move-result v9

    if-eqz v9, :cond_2b

    const/4 v11, 0x1

    if-eq v9, v11, :cond_2a

    if-ne v9, v6, :cond_30

    .line 701
    iget-object v6, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v9, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    const/4 v11, 0x0

    .line 33262
    invoke-virtual {v6, v9, v11, v10, v11}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    .line 702
    iget-object v6, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v9, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 34262
    invoke-virtual {v6, v9, v11, v10, v11}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    goto :goto_f

    :cond_2a
    const/4 v11, 0x0

    .line 706
    iget-object v6, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v9, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 35262
    invoke-virtual {v6, v9, v11, v10, v11}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    goto :goto_f

    :cond_2b
    const/4 v11, 0x0

    .line 697
    iget-object v6, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v9, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 36262
    invoke-virtual {v6, v9, v11, v10, v11}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    goto :goto_f

    :cond_2c
    const/4 v11, 0x0

    .line 711
    iget-object v9, v0, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    invoke-static {v9}, Lo/getLockannotations;->MediaDescriptionCompat(Lo/getLockannotations;)I

    move-result v9

    if-eqz v9, :cond_2f

    const/4 v12, 0x1

    if-eq v9, v12, :cond_2e

    if-ne v9, v6, :cond_31

    if-eqz v4, :cond_2d

    .line 718
    iget-object v6, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v9, v0, Lo/getLockannotations$a;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget v13, v0, Lo/getLockannotations$a;->MediaBrowserCompatMediaItem:I

    .line 37262
    invoke-virtual {v6, v9, v13, v10, v11}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    .line 719
    iget-object v6, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v9, v0, Lo/getLockannotations$a;->MediaMetadataCompat:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget v13, v0, Lo/getLockannotations$a;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 38262
    invoke-virtual {v6, v9, v13, v10, v11}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    goto :goto_10

    .line 721
    :cond_2d
    iget-object v6, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v9, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 39262
    invoke-virtual {v6, v9, v11, v10, v11}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    .line 722
    iget-object v6, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v9, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 40262
    invoke-virtual {v6, v9, v11, v10, v11}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    goto :goto_10

    .line 727
    :cond_2e
    iget-object v6, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v9, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 41262
    invoke-virtual {v6, v9, v11, v10, v11}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    goto :goto_10

    :cond_2f
    const/4 v12, 0x1

    .line 713
    iget-object v6, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v9, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 42262
    invoke-virtual {v6, v9, v11, v10, v11}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    goto :goto_10

    :cond_30
    const/4 v11, 0x0

    :goto_f
    const/4 v12, 0x1

    :cond_31
    :goto_10
    move-object v9, v3

    goto :goto_11

    :cond_32
    const/4 v11, 0x0

    const/4 v12, 0x1

    :goto_11
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_d

    :cond_33
    return-void
.end method
