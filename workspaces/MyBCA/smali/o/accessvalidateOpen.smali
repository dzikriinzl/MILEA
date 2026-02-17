.class public final Lo/accessvalidateOpen;
.super Lo/mergedReadObserverdefault;
.source ""


# instance fields
.field private Keep:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/checkAndOverwriteUnusedRecordsLocked;",
            ">;"
        }
    .end annotation
.end field

.field public RemoteActionCompatParcelizer:Z

.field public a:Lo/getSnapshotInitializer;

.field addCancellable:[Lo/advanceGlobalSnapshot;

.field getEnabledChangedCallbackactivity_release:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lo/createTransparentSnapshotWithNoParentReadObserver;",
            ">;"
        }
    .end annotation
.end field

.field public handleOnBackCancelled:Z

.field public handleOnBackPressed:I

.field private handleOnBackProgressed:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/checkAndOverwriteUnusedRecordsLocked;",
            ">;"
        }
    .end annotation
.end field

.field public handleOnBackStarted:I

.field public invoke:Lo/newWritableRecordLocked;

.field public onRetainNonConfigurationInstance:Z

.field onSaveInstanceState:[Lo/advanceGlobalSnapshot;

.field public onTrimMemory:Z

.field public onUserLeaveHint:I

.field public peekAvailableContext:Z

.field public registerForActivityResult:Lo/SnapshotContextElement;

.field private remove:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/checkAndOverwriteUnusedRecordsLocked;",
            ">;"
        }
    .end annotation
.end field

.field public removeMenuProvider:Lo/getSnapshotInitializer$invoke;

.field public removeOnConfigurationChangedListener:I

.field removeOnContextAvailableListener:I

.field protected removeOnMultiWindowModeChangedListener:Lo/getSnapshotInitializer$write;

.field removeOnNewIntentListener:I

.field public removeOnPictureInPictureModeChangedListener:I

.field public removeOnTrimMemoryListener:I

.field public removeOnUserLeaveHintListener:Z

.field public reportFullyDrawn:I

.field public setContentView:I

.field private setEnabled:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/checkAndOverwriteUnusedRecordsLocked;",
            ">;"
        }
    .end annotation
.end field

.field protected startActivityForResult:Lo/SnapshotContextElementDefaultImpls;

.field public startIntentSenderForResult:Z

.field write:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 182
    invoke-direct {p0}, Lo/mergedReadObserverdefault;-><init>()V

    .line 48
    new-instance v0, Lo/getSnapshotInitializer;

    invoke-direct {v0, p0}, Lo/getSnapshotInitializer;-><init>(Lo/accessvalidateOpen;)V

    iput-object v0, p0, Lo/accessvalidateOpen;->a:Lo/getSnapshotInitializer;

    .line 54
    new-instance v0, Lo/newWritableRecordLocked;

    invoke-direct {v0, p0}, Lo/newWritableRecordLocked;-><init>(Lo/accessvalidateOpen;)V

    iput-object v0, p0, Lo/accessvalidateOpen;->invoke:Lo/newWritableRecordLocked;

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lo/accessvalidateOpen;->removeOnMultiWindowModeChangedListener:Lo/getSnapshotInitializer$write;

    const/4 v1, 0x0

    .line 141
    iput-boolean v1, p0, Lo/accessvalidateOpen;->peekAvailableContext:Z

    .line 150
    new-instance v2, Lo/SnapshotContextElementDefaultImpls;

    invoke-direct {v2}, Lo/SnapshotContextElementDefaultImpls;-><init>()V

    iput-object v2, p0, Lo/accessvalidateOpen;->startActivityForResult:Lo/SnapshotContextElementDefaultImpls;

    .line 157
    iput v1, p0, Lo/accessvalidateOpen;->onUserLeaveHint:I

    .line 158
    iput v1, p0, Lo/accessvalidateOpen;->setContentView:I

    const/4 v2, 0x4

    .line 160
    new-array v3, v2, [Lo/advanceGlobalSnapshot;

    iput-object v3, p0, Lo/accessvalidateOpen;->addCancellable:[Lo/advanceGlobalSnapshot;

    .line 161
    new-array v2, v2, [Lo/advanceGlobalSnapshot;

    iput-object v2, p0, Lo/accessvalidateOpen;->onSaveInstanceState:[Lo/advanceGlobalSnapshot;

    .line 163
    iput-boolean v1, p0, Lo/accessvalidateOpen;->RemoteActionCompatParcelizer:Z

    .line 164
    iput-boolean v1, p0, Lo/accessvalidateOpen;->onTrimMemory:Z

    .line 165
    iput-boolean v1, p0, Lo/accessvalidateOpen;->startIntentSenderForResult:Z

    .line 166
    iput v1, p0, Lo/accessvalidateOpen;->handleOnBackStarted:I

    .line 167
    iput v1, p0, Lo/accessvalidateOpen;->handleOnBackPressed:I

    const/16 v2, 0x101

    .line 169
    iput v2, p0, Lo/accessvalidateOpen;->removeOnConfigurationChangedListener:I

    .line 170
    iput-boolean v1, p0, Lo/accessvalidateOpen;->removeOnUserLeaveHintListener:Z

    .line 172
    iput-boolean v1, p0, Lo/accessvalidateOpen;->handleOnBackCancelled:Z

    .line 173
    iput-boolean v1, p0, Lo/accessvalidateOpen;->onRetainNonConfigurationInstance:Z

    .line 269
    iput v1, p0, Lo/accessvalidateOpen;->write:I

    .line 271
    iput-object v0, p0, Lo/accessvalidateOpen;->setEnabled:Ljava/lang/ref/WeakReference;

    .line 272
    iput-object v0, p0, Lo/accessvalidateOpen;->remove:Ljava/lang/ref/WeakReference;

    .line 273
    iput-object v0, p0, Lo/accessvalidateOpen;->Keep:Ljava/lang/ref/WeakReference;

    .line 274
    iput-object v0, p0, Lo/accessvalidateOpen;->handleOnBackProgressed:Ljava/lang/ref/WeakReference;

    .line 318
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/accessvalidateOpen;->getEnabledChangedCallbackactivity_release:Ljava/util/HashSet;

    .line 518
    new-instance v0, Lo/getSnapshotInitializer$invoke;

    invoke-direct {v0}, Lo/getSnapshotInitializer$invoke;-><init>()V

    iput-object v0, p0, Lo/accessvalidateOpen;->removeMenuProvider:Lo/getSnapshotInitializer$invoke;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 p1, 0x0

    .line 204
    invoke-direct {p0, p1, p1}, Lo/mergedReadObserverdefault;-><init>(II)V

    .line 48
    new-instance p2, Lo/getSnapshotInitializer;

    invoke-direct {p2, p0}, Lo/getSnapshotInitializer;-><init>(Lo/accessvalidateOpen;)V

    iput-object p2, p0, Lo/accessvalidateOpen;->a:Lo/getSnapshotInitializer;

    .line 54
    new-instance p2, Lo/newWritableRecordLocked;

    invoke-direct {p2, p0}, Lo/newWritableRecordLocked;-><init>(Lo/accessvalidateOpen;)V

    iput-object p2, p0, Lo/accessvalidateOpen;->invoke:Lo/newWritableRecordLocked;

    const/4 p2, 0x0

    .line 129
    iput-object p2, p0, Lo/accessvalidateOpen;->removeOnMultiWindowModeChangedListener:Lo/getSnapshotInitializer$write;

    .line 141
    iput-boolean p1, p0, Lo/accessvalidateOpen;->peekAvailableContext:Z

    .line 150
    new-instance v0, Lo/SnapshotContextElementDefaultImpls;

    invoke-direct {v0}, Lo/SnapshotContextElementDefaultImpls;-><init>()V

    iput-object v0, p0, Lo/accessvalidateOpen;->startActivityForResult:Lo/SnapshotContextElementDefaultImpls;

    .line 157
    iput p1, p0, Lo/accessvalidateOpen;->onUserLeaveHint:I

    .line 158
    iput p1, p0, Lo/accessvalidateOpen;->setContentView:I

    const/4 v0, 0x4

    .line 160
    new-array v1, v0, [Lo/advanceGlobalSnapshot;

    iput-object v1, p0, Lo/accessvalidateOpen;->addCancellable:[Lo/advanceGlobalSnapshot;

    .line 161
    new-array v0, v0, [Lo/advanceGlobalSnapshot;

    iput-object v0, p0, Lo/accessvalidateOpen;->onSaveInstanceState:[Lo/advanceGlobalSnapshot;

    .line 163
    iput-boolean p1, p0, Lo/accessvalidateOpen;->RemoteActionCompatParcelizer:Z

    .line 164
    iput-boolean p1, p0, Lo/accessvalidateOpen;->onTrimMemory:Z

    .line 165
    iput-boolean p1, p0, Lo/accessvalidateOpen;->startIntentSenderForResult:Z

    .line 166
    iput p1, p0, Lo/accessvalidateOpen;->handleOnBackStarted:I

    .line 167
    iput p1, p0, Lo/accessvalidateOpen;->handleOnBackPressed:I

    const/16 v0, 0x101

    .line 169
    iput v0, p0, Lo/accessvalidateOpen;->removeOnConfigurationChangedListener:I

    .line 170
    iput-boolean p1, p0, Lo/accessvalidateOpen;->removeOnUserLeaveHintListener:Z

    .line 172
    iput-boolean p1, p0, Lo/accessvalidateOpen;->handleOnBackCancelled:Z

    .line 173
    iput-boolean p1, p0, Lo/accessvalidateOpen;->onRetainNonConfigurationInstance:Z

    .line 269
    iput p1, p0, Lo/accessvalidateOpen;->write:I

    .line 271
    iput-object p2, p0, Lo/accessvalidateOpen;->setEnabled:Ljava/lang/ref/WeakReference;

    .line 272
    iput-object p2, p0, Lo/accessvalidateOpen;->remove:Ljava/lang/ref/WeakReference;

    .line 273
    iput-object p2, p0, Lo/accessvalidateOpen;->Keep:Ljava/lang/ref/WeakReference;

    .line 274
    iput-object p2, p0, Lo/accessvalidateOpen;->handleOnBackProgressed:Ljava/lang/ref/WeakReference;

    .line 318
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/accessvalidateOpen;->getEnabledChangedCallbackactivity_release:Ljava/util/HashSet;

    .line 518
    new-instance p1, Lo/getSnapshotInitializer$invoke;

    invoke-direct {p1}, Lo/getSnapshotInitializer$invoke;-><init>()V

    iput-object p1, p0, Lo/accessvalidateOpen;->removeMenuProvider:Lo/getSnapshotInitializer$invoke;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$write;Lo/getSnapshotInitializer$invoke;I)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 532
    :cond_0
    invoke-virtual {p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_12

    instance-of v1, p0, Lo/getLock;

    if-nez v1, :cond_12

    instance-of v1, p0, Lo/accesstakeNewGlobalSnapshot;

    if-nez v1, :cond_12

    .line 544
    invoke-virtual {p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v1

    iput-object v1, p2, Lo/getSnapshotInitializer$invoke;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    .line 545
    invoke-virtual {p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v1

    iput-object v1, p2, Lo/getSnapshotInitializer$invoke;->MediaBrowserCompatItemReceiver:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    .line 546
    invoke-virtual {p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v1

    iput v1, p2, Lo/getSnapshotInitializer$invoke;->read:I

    .line 547
    invoke-virtual {p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v1

    iput v1, p2, Lo/getSnapshotInitializer$invoke;->MediaBrowserCompatSearchResultReceiver:I

    .line 548
    iput-boolean v0, p2, Lo/getSnapshotInitializer$invoke;->IconCompatParcelizer:Z

    .line 549
    iput p3, p2, Lo/getSnapshotInitializer$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 551
    iget-object p3, p2, Lo/getSnapshotInitializer$invoke;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v1, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    const/4 v2, 0x1

    if-ne p3, v1, :cond_1

    move p3, v2

    goto :goto_0

    :cond_1
    move p3, v0

    .line 553
    :goto_0
    iget-object v1, p2, Lo/getSnapshotInitializer$invoke;->MediaBrowserCompatItemReceiver:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v3, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v1, v3, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_3

    .line 556
    iget v4, p0, Lo/createTransparentSnapshotWithNoParentReadObserver;->RatingCompat:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    if-eqz v1, :cond_4

    .line 557
    iget v5, p0, Lo/createTransparentSnapshotWithNoParentReadObserver;->RatingCompat:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_3
    if-eqz p3, :cond_6

    .line 559
    invoke-virtual {p0, v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatSearchResultReceiver(I)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, p0, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker:I

    if-nez v5, :cond_6

    if-nez v4, :cond_6

    .line 563
    sget-object p3, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    iput-object p3, p2, Lo/getSnapshotInitializer$invoke;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eqz v1, :cond_5

    .line 564
    iget p3, p0, Lo/createTransparentSnapshotWithNoParentReadObserver;->ensureViewModelStore:I

    if-nez p3, :cond_5

    .line 567
    sget-object p3, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    iput-object p3, p2, Lo/getSnapshotInitializer$invoke;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    :cond_5
    move p3, v0

    :cond_6
    if-eqz v1, :cond_8

    .line 571
    invoke-virtual {p0, v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatSearchResultReceiver(I)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, p0, Lo/createTransparentSnapshotWithNoParentReadObserver;->ensureViewModelStore:I

    if-nez v5, :cond_8

    if-nez v3, :cond_8

    .line 575
    sget-object v1, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    iput-object v1, p2, Lo/getSnapshotInitializer$invoke;->MediaBrowserCompatItemReceiver:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eqz p3, :cond_7

    .line 576
    iget v1, p0, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker:I

    if-nez v1, :cond_7

    .line 579
    sget-object v1, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    iput-object v1, p2, Lo/getSnapshotInitializer$invoke;->MediaBrowserCompatItemReceiver:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    :cond_7
    move v1, v0

    .line 583
    :cond_8
    invoke-virtual {p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 585
    sget-object p3, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    iput-object p3, p2, Lo/getSnapshotInitializer$invoke;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move p3, v0

    .line 587
    :cond_9
    invoke-virtual {p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 589
    sget-object v1, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    iput-object v1, p2, Lo/getSnapshotInitializer$invoke;->MediaBrowserCompatItemReceiver:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move v1, v0

    :cond_a
    const/4 v5, 0x4

    if-eqz v4, :cond_d

    .line 593
    iget-object v4, p0, Lo/createTransparentSnapshotWithNoParentReadObserver;->getDefaultViewModelProviderFactory:[I

    aget v0, v4, v0

    if-ne v0, v5, :cond_b

    .line 595
    sget-object v0, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    iput-object v0, p2, Lo/getSnapshotInitializer$invoke;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    goto :goto_5

    :cond_b
    if-nez v1, :cond_d

    .line 599
    iget-object v0, p2, Lo/getSnapshotInitializer$invoke;->MediaBrowserCompatItemReceiver:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v1, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v0, v1, :cond_c

    .line 600
    iget v0, p2, Lo/getSnapshotInitializer$invoke;->MediaBrowserCompatSearchResultReceiver:I

    goto :goto_4

    .line 602
    :cond_c
    sget-object v0, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    iput-object v0, p2, Lo/getSnapshotInitializer$invoke;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    .line 603
    invoke-interface {p1, p0, p2}, Lo/getSnapshotInitializer$write;->a(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$invoke;)V

    .line 604
    iget v0, p2, Lo/getSnapshotInitializer$invoke;->AudioAttributesCompatParcelizer:I

    .line 606
    :goto_4
    sget-object v1, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    iput-object v1, p2, Lo/getSnapshotInitializer$invoke;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    .line 609
    invoke-virtual {p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatCustomActionResultReceiver()F

    move-result v1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, Lo/getSnapshotInitializer$invoke;->read:I

    :cond_d
    :goto_5
    if-eqz v3, :cond_11

    .line 616
    iget-object v0, p0, Lo/createTransparentSnapshotWithNoParentReadObserver;->getDefaultViewModelProviderFactory:[I

    aget v0, v0, v2

    if-ne v0, v5, :cond_e

    .line 618
    sget-object p3, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    iput-object p3, p2, Lo/getSnapshotInitializer$invoke;->MediaBrowserCompatItemReceiver:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    goto :goto_7

    :cond_e
    if-nez p3, :cond_11

    .line 622
    iget-object p3, p2, Lo/getSnapshotInitializer$invoke;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v0, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne p3, v0, :cond_f

    .line 623
    iget p3, p2, Lo/getSnapshotInitializer$invoke;->read:I

    goto :goto_6

    .line 625
    :cond_f
    sget-object p3, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    iput-object p3, p2, Lo/getSnapshotInitializer$invoke;->MediaBrowserCompatItemReceiver:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    .line 626
    invoke-interface {p1, p0, p2}, Lo/getSnapshotInitializer$write;->a(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$invoke;)V

    .line 627
    iget p3, p2, Lo/getSnapshotInitializer$invoke;->MediaBrowserCompatMediaItem:I

    .line 629
    :goto_6
    sget-object v0, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    iput-object v0, p2, Lo/getSnapshotInitializer$invoke;->MediaBrowserCompatItemReceiver:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    .line 630
    invoke-virtual {p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatSearchResultReceiver()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    int-to-float p3, p3

    .line 635
    invoke-virtual {p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatCustomActionResultReceiver()F

    move-result v0

    div-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p2, Lo/getSnapshotInitializer$invoke;->MediaBrowserCompatSearchResultReceiver:I

    goto :goto_7

    .line 638
    :cond_10
    invoke-virtual {p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatCustomActionResultReceiver()F

    move-result v0

    int-to-float p3, p3

    mul-float/2addr v0, p3

    float-to-int p3, v0

    iput p3, p2, Lo/getSnapshotInitializer$invoke;->MediaBrowserCompatSearchResultReceiver:I

    .line 646
    :cond_11
    :goto_7
    invoke-interface {p1, p0, p2}, Lo/getSnapshotInitializer$write;->a(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$invoke;)V

    .line 647
    iget p1, p2, Lo/getSnapshotInitializer$invoke;->MediaBrowserCompatMediaItem:I

    invoke-virtual {p0, p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaSessionCompatToken(I)V

    .line 648
    iget p1, p2, Lo/getSnapshotInitializer$invoke;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p0, p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->IMediaSession(I)V

    .line 649
    iget-boolean p1, p2, Lo/getSnapshotInitializer$invoke;->AudioAttributesImplApi21Parcelizer:Z

    invoke-virtual {p0, p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->a(Z)V

    .line 650
    iget p1, p2, Lo/getSnapshotInitializer$invoke;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {p0, p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat(I)V

    .line 651
    sget p0, Lo/getSnapshotInitializer$invoke;->a:I

    iput p0, p2, Lo/getSnapshotInitializer$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 658
    iget-boolean p0, p2, Lo/getSnapshotInitializer$invoke;->IconCompatParcelizer:Z

    return p0

    .line 539
    :cond_12
    iput v0, p2, Lo/getSnapshotInitializer$invoke;->MediaBrowserCompatMediaItem:I

    .line 540
    iput v0, p2, Lo/getSnapshotInitializer$invoke;->AudioAttributesCompatParcelizer:I

    return v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(Z)Z
    .locals 4

    .line 95
    iget-object p1, p0, Lo/accessvalidateOpen;->invoke:Lo/newWritableRecordLocked;

    .line 13241
    iget-boolean v0, p1, Lo/newWritableRecordLocked;->write:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 13242
    iget-object v0, p1, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    iget-object v0, v0, Lo/accessvalidateOpen;->isEnabled:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 13243
    invoke-virtual {v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->IconCompatParcelizer()V

    .line 13244
    iput-boolean v1, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->onPreparePanel:Z

    .line 13245
    iget-object v3, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v3, v3, Lo/readError;->a:Lo/newWritableRecord;

    iput-boolean v1, v3, Lo/newWritableRecord;->IconCompatParcelizer:Z

    .line 13246
    iget-object v3, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iput-boolean v1, v3, Lo/readError;->AudioAttributesImplBaseParcelizer:Z

    .line 13247
    iget-object v3, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    invoke-virtual {v3}, Lo/readError;->AudioAttributesCompatParcelizer()V

    .line 13248
    iget-object v3, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v3, v3, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iput-boolean v1, v3, Lo/newWritableRecord;->IconCompatParcelizer:Z

    .line 13249
    iget-object v3, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iput-boolean v1, v3, Lo/takeNewGlobalSnapshot;->AudioAttributesImplBaseParcelizer:Z

    .line 13250
    iget-object v2, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    invoke-virtual {v2}, Lo/takeNewGlobalSnapshot;->AudioAttributesCompatParcelizer()V

    goto :goto_0

    .line 13252
    :cond_0
    iget-object v0, p1, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->IconCompatParcelizer()V

    .line 13253
    iget-object v0, p1, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    iput-boolean v1, v0, Lo/accessvalidateOpen;->onPreparePanel:Z

    .line 13254
    iget-object v0, p1, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    iget-object v0, v0, Lo/accessvalidateOpen;->_init_lambda2:Lo/readError;

    iget-object v0, v0, Lo/readError;->a:Lo/newWritableRecord;

    iput-boolean v1, v0, Lo/newWritableRecord;->IconCompatParcelizer:Z

    .line 13255
    iget-object v0, p1, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    iget-object v0, v0, Lo/accessvalidateOpen;->_init_lambda2:Lo/readError;

    iput-boolean v1, v0, Lo/readError;->AudioAttributesImplBaseParcelizer:Z

    .line 13256
    iget-object v0, p1, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    iget-object v0, v0, Lo/accessvalidateOpen;->_init_lambda2:Lo/readError;

    invoke-virtual {v0}, Lo/readError;->AudioAttributesCompatParcelizer()V

    .line 13257
    iget-object v0, p1, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    iget-object v0, v0, Lo/accessvalidateOpen;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v0, v0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iput-boolean v1, v0, Lo/newWritableRecord;->IconCompatParcelizer:Z

    .line 13258
    iget-object v0, p1, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    iget-object v0, v0, Lo/accessvalidateOpen;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iput-boolean v1, v0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplBaseParcelizer:Z

    .line 13259
    iget-object v0, p1, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    iget-object v0, v0, Lo/accessvalidateOpen;->onActivityResult:Lo/takeNewGlobalSnapshot;

    invoke-virtual {v0}, Lo/takeNewGlobalSnapshot;->AudioAttributesCompatParcelizer()V

    .line 13260
    invoke-virtual {p1}, Lo/newWritableRecordLocked;->a()V

    .line 13263
    :cond_1
    iget-object v0, p1, Lo/newWritableRecordLocked;->RemoteActionCompatParcelizer:Lo/accessvalidateOpen;

    invoke-virtual {p1, v0}, Lo/newWritableRecordLocked;->a(Lo/accessvalidateOpen;)Z

    .line 13268
    iget-object v0, p1, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    invoke-virtual {v0, v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(I)V

    .line 13269
    iget-object v0, p1, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    invoke-virtual {v0, v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4(I)V

    .line 13270
    iget-object v0, p1, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    iget-object v0, v0, Lo/accessvalidateOpen;->_init_lambda2:Lo/readError;

    iget-object v0, v0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-virtual {v0, v1}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 13271
    iget-object p1, p1, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    iget-object p1, p1, Lo/accessvalidateOpen;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object p1, p1, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-virtual {p1, v1}, Lo/newOverwritableRecordLocked;->read(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final IconCompatParcelizer(Z)Z
    .locals 9

    .line 74
    iget-object v0, p0, Lo/accessvalidateOpen;->invoke:Lo/newWritableRecordLocked;

    .line 12113
    iget-boolean v1, v0, Lo/newWritableRecordLocked;->write:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lo/newWritableRecordLocked;->invoke:Z

    if-eqz v1, :cond_2

    .line 12114
    :cond_0
    iget-object v1, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    iget-object v1, v1, Lo/accessvalidateOpen;->isEnabled:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 12115
    invoke-virtual {v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->IconCompatParcelizer()V

    .line 12116
    iput-boolean v2, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->onPreparePanel:Z

    .line 12117
    iget-object v4, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    invoke-virtual {v4}, Lo/readError;->AudioAttributesCompatParcelizer()V

    .line 12118
    iget-object v3, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    invoke-virtual {v3}, Lo/takeNewGlobalSnapshot;->AudioAttributesCompatParcelizer()V

    goto :goto_0

    .line 12120
    :cond_1
    iget-object v1, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->IconCompatParcelizer()V

    .line 12121
    iget-object v1, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    iput-boolean v2, v1, Lo/accessvalidateOpen;->onPreparePanel:Z

    .line 12122
    iget-object v1, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    iget-object v1, v1, Lo/accessvalidateOpen;->_init_lambda2:Lo/readError;

    invoke-virtual {v1}, Lo/readError;->AudioAttributesCompatParcelizer()V

    .line 12123
    iget-object v1, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    iget-object v1, v1, Lo/accessvalidateOpen;->onActivityResult:Lo/takeNewGlobalSnapshot;

    invoke-virtual {v1}, Lo/takeNewGlobalSnapshot;->AudioAttributesCompatParcelizer()V

    .line 12124
    iput-boolean v2, v0, Lo/newWritableRecordLocked;->invoke:Z

    .line 12127
    :cond_2
    iget-object v1, v0, Lo/newWritableRecordLocked;->RemoteActionCompatParcelizer:Lo/accessvalidateOpen;

    invoke-virtual {v0, v1}, Lo/newWritableRecordLocked;->a(Lo/accessvalidateOpen;)Z

    .line 12132
    iget-object v1, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    invoke-virtual {v1, v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(I)V

    .line 12133
    iget-object v1, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    invoke-virtual {v1, v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4(I)V

    .line 12135
    iget-object v1, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    .line 12136
    invoke-virtual {v1, v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesImplApi26Parcelizer(I)Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v1

    .line 12137
    iget-object v3, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    const/4 v4, 0x1

    .line 12138
    invoke-virtual {v3, v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesImplApi26Parcelizer(I)Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v3

    .line 12140
    iget-boolean v5, v0, Lo/newWritableRecordLocked;->write:Z

    if-eqz v5, :cond_3

    .line 12141
    invoke-virtual {v0}, Lo/newWritableRecordLocked;->a()V

    .line 12144
    :cond_3
    iget-object v5, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    invoke-virtual {v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2()I

    move-result v5

    .line 12145
    iget-object v6, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    invoke-virtual {v6}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda5()I

    move-result v6

    .line 12147
    iget-object v7, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    iget-object v7, v7, Lo/accessvalidateOpen;->_init_lambda2:Lo/readError;

    iget-object v7, v7, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-virtual {v7, v5}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 12148
    iget-object v7, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    iget-object v7, v7, Lo/accessvalidateOpen;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v7, v7, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-virtual {v7, v6}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 12152
    invoke-virtual {v0}, Lo/newWritableRecordLocked;->RemoteActionCompatParcelizer()V

    .line 12155
    sget-object v7, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq v1, v7, :cond_4

    sget-object v7, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v3, v7, :cond_8

    :cond_4
    if-eqz p1, :cond_6

    .line 12158
    iget-object v7, v0, Lo/newWritableRecordLocked;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/sync;

    .line 12159
    invoke-virtual {v8}, Lo/sync;->invoke()Z

    move-result v8

    if-nez v8, :cond_5

    move p1, v2

    :cond_6
    if-eqz p1, :cond_7

    .line 12166
    sget-object v7, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v1, v7, :cond_7

    .line 12167
    iget-object v7, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    sget-object v8, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    invoke-virtual {v7, v8}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/createTransparentSnapshotWithNoParentReadObserver$a;)V

    .line 12168
    iget-object v7, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    invoke-virtual {v0, v7, v2}, Lo/newWritableRecordLocked;->RemoteActionCompatParcelizer(Lo/accessvalidateOpen;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaSessionCompatToken(I)V

    .line 12169
    iget-object v7, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    iget-object v7, v7, Lo/accessvalidateOpen;->_init_lambda2:Lo/readError;

    iget-object v7, v7, Lo/readError;->a:Lo/newWritableRecord;

    iget-object v8, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    invoke-virtual {v8}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v8

    invoke-virtual {v7, v8}, Lo/newOverwritableRecordLocked;->read(I)V

    :cond_7
    if-eqz p1, :cond_8

    .line 12171
    sget-object p1, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v3, p1, :cond_8

    .line 12172
    iget-object p1, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    sget-object v7, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    invoke-virtual {p1, v7}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(Lo/createTransparentSnapshotWithNoParentReadObserver$a;)V

    .line 12173
    iget-object p1, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    invoke-virtual {v0, p1, v4}, Lo/newWritableRecordLocked;->RemoteActionCompatParcelizer(Lo/accessvalidateOpen;I)I

    move-result v7

    invoke-virtual {p1, v7}, Lo/createTransparentSnapshotWithNoParentReadObserver;->IMediaSession(I)V

    .line 12174
    iget-object p1, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    iget-object p1, p1, Lo/accessvalidateOpen;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object p1, p1, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget-object v7, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    invoke-virtual {v7}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v7

    invoke-virtual {p1, v7}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 12183
    :cond_8
    iget-object p1, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    iget-object p1, p1, Lo/accessvalidateOpen;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    aget-object p1, p1, v2

    sget-object v7, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq p1, v7, :cond_9

    iget-object p1, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    iget-object p1, p1, Lo/accessvalidateOpen;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    aget-object p1, p1, v2

    sget-object v7, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->a:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq p1, v7, :cond_9

    move p1, v2

    goto :goto_1

    .line 12189
    :cond_9
    iget-object p1, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result p1

    add-int/2addr p1, v5

    .line 12190
    iget-object v7, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    iget-object v7, v7, Lo/accessvalidateOpen;->_init_lambda2:Lo/readError;

    iget-object v7, v7, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    invoke-virtual {v7, p1}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 12191
    iget-object v7, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    iget-object v7, v7, Lo/accessvalidateOpen;->_init_lambda2:Lo/readError;

    iget-object v7, v7, Lo/readError;->a:Lo/newWritableRecord;

    sub-int/2addr p1, v5

    invoke-virtual {v7, p1}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 12192
    invoke-virtual {v0}, Lo/newWritableRecordLocked;->RemoteActionCompatParcelizer()V

    .line 12193
    iget-object p1, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    iget-object p1, p1, Lo/accessvalidateOpen;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    aget-object p1, p1, v4

    sget-object v5, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq p1, v5, :cond_a

    iget-object p1, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    iget-object p1, p1, Lo/accessvalidateOpen;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    aget-object p1, p1, v4

    sget-object v5, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->a:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne p1, v5, :cond_b

    .line 12195
    :cond_a
    iget-object p1, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result p1

    add-int/2addr p1, v6

    .line 12196
    iget-object v5, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    iget-object v5, v5, Lo/accessvalidateOpen;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v5, v5, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    invoke-virtual {v5, p1}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 12197
    iget-object v5, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    iget-object v5, v5, Lo/accessvalidateOpen;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v5, v5, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    sub-int/2addr p1, v6

    invoke-virtual {v5, p1}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 12199
    :cond_b
    invoke-virtual {v0}, Lo/newWritableRecordLocked;->RemoteActionCompatParcelizer()V

    move p1, v4

    .line 12206
    :goto_1
    iget-object v5, v0, Lo/newWritableRecordLocked;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/sync;

    .line 12207
    iget-object v7, v6, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v8, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    if-ne v7, v8, :cond_d

    iget-boolean v7, v6, Lo/sync;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v7, :cond_c

    .line 12210
    :cond_d
    invoke-virtual {v6}, Lo/sync;->a()V

    goto :goto_2

    .line 12214
    :cond_e
    iget-object v5, v0, Lo/newWritableRecordLocked;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/sync;

    if-nez p1, :cond_10

    .line 12215
    iget-object v7, v6, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v8, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    if-eq v7, v8, :cond_f

    .line 12218
    :cond_10
    iget-object v7, v6, Lo/sync;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-boolean v7, v7, Lo/newOverwritableRecordLocked;->IconCompatParcelizer:Z

    if-nez v7, :cond_11

    goto :goto_3

    .line 12222
    :cond_11
    iget-object v7, v6, Lo/sync;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-boolean v7, v7, Lo/newOverwritableRecordLocked;->IconCompatParcelizer:Z

    if-nez v7, :cond_12

    instance-of v7, v6, Lo/overwritableRecord;

    if-nez v7, :cond_12

    goto :goto_3

    .line 12226
    :cond_12
    iget-object v7, v6, Lo/sync;->a:Lo/newWritableRecord;

    iget-boolean v7, v7, Lo/newWritableRecord;->IconCompatParcelizer:Z

    if-nez v7, :cond_f

    instance-of v7, v6, Lo/optimisticMerges;

    if-nez v7, :cond_f

    instance-of v6, v6, Lo/overwritableRecord;

    if-nez v6, :cond_f

    goto :goto_3

    :cond_13
    move v2, v4

    .line 12233
    :goto_3
    iget-object p1, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    invoke-virtual {p1, v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/createTransparentSnapshotWithNoParentReadObserver$a;)V

    .line 12234
    iget-object p1, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    invoke-virtual {p1, v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(Lo/createTransparentSnapshotWithNoParentReadObserver$a;)V

    return v2
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 31

    move-object/from16 v7, p0

    const/4 v8, 0x0

    .line 675
    iput v8, v7, Lo/accessvalidateOpen;->onMenuItemSelected:I

    .line 676
    iput v8, v7, Lo/accessvalidateOpen;->onCreatePanelMenu:I

    .line 678
    iput-boolean v8, v7, Lo/accessvalidateOpen;->handleOnBackCancelled:Z

    .line 679
    iput-boolean v8, v7, Lo/accessvalidateOpen;->onRetainNonConfigurationInstance:Z

    .line 680
    iget-object v0, v7, Lo/accessvalidateOpen;->isEnabled:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    .line 682
    invoke-virtual/range {p0 .. p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 683
    invoke-virtual/range {p0 .. p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 684
    iget-object v2, v7, Lo/accessvalidateOpen;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    const/4 v10, 0x1

    aget-object v11, v2, v10

    .line 686
    iget-object v2, v7, Lo/accessvalidateOpen;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    aget-object v12, v2, v8

    .line 695
    iget-object v2, v7, Lo/accessvalidateOpen;->registerForActivityResult:Lo/SnapshotContextElement;

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_0

    .line 696
    iget-wide v5, v2, Lo/SnapshotContextElement;->MediaDescriptionCompat:J

    add-long/2addr v5, v3

    iput-wide v5, v2, Lo/SnapshotContextElement;->MediaDescriptionCompat:J

    .line 707
    :cond_0
    iget v2, v7, Lo/accessvalidateOpen;->removeOnPictureInPictureModeChangedListener:I

    if-nez v2, :cond_3

    iget v2, v7, Lo/accessvalidateOpen;->removeOnConfigurationChangedListener:I

    invoke-static {v2, v10}, Lo/createTransparentSnapshotWithNoParentReadObserverdefault;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15138
    iget-object v2, v7, Lo/accessvalidateOpen;->removeOnMultiWindowModeChangedListener:Lo/getSnapshotInitializer$write;

    .line 711
    invoke-static {v7, v2}, Lo/processForUnusedRecordsLocked;->write(Lo/accessvalidateOpen;Lo/getSnapshotInitializer$write;)V

    move v2, v8

    :goto_0
    if-ge v2, v9, :cond_3

    .line 716
    iget-object v5, v7, Lo/accessvalidateOpen;->isEnabled:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 737
    invoke-virtual {v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->getOnBackPressedDispatcherannotations()Z

    move-result v6

    if-eqz v6, :cond_2

    instance-of v6, v5, Lo/getLock;

    if-nez v6, :cond_2

    instance-of v6, v5, Lo/accesstakeNewGlobalSnapshot;

    if-nez v6, :cond_2

    instance-of v6, v5, Lo/mergedReadObserver;

    if-nez v6, :cond_2

    .line 741
    invoke-virtual {v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker()Z

    move-result v6

    if-nez v6, :cond_2

    .line 742
    invoke-virtual {v5, v8}, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesImplApi26Parcelizer(I)Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v6

    .line 743
    invoke-virtual {v5, v10}, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesImplApi26Parcelizer(I)Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v13

    .line 745
    sget-object v14, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v6, v14, :cond_1

    iget v6, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker:I

    if-eq v6, v10, :cond_1

    sget-object v6, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v13, v6, :cond_1

    iget v6, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->ensureViewModelStore:I

    if-ne v6, v10, :cond_2

    .line 750
    :cond_1
    new-instance v6, Lo/getSnapshotInitializer$invoke;

    invoke-direct {v6}, Lo/getSnapshotInitializer$invoke;-><init>()V

    .line 751
    iget-object v13, v7, Lo/accessvalidateOpen;->removeOnMultiWindowModeChangedListener:Lo/getSnapshotInitializer$write;

    sget v14, Lo/getSnapshotInitializer$invoke;->a:I

    invoke-static {v5, v13, v6, v14}, Lo/accessvalidateOpen;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$write;Lo/getSnapshotInitializer$invoke;I)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v13, 0x2

    if-le v9, v13, :cond_38

    .line 766
    sget-object v2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq v12, v2, :cond_4

    sget-object v2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v11, v2, :cond_38

    :cond_4
    iget v2, v7, Lo/accessvalidateOpen;->removeOnConfigurationChangedListener:I

    const/16 v5, 0x400

    .line 768
    invoke-static {v2, v5}, Lo/createTransparentSnapshotWithNoParentReadObserverdefault;->a(II)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 16138
    iget-object v2, v7, Lo/accessvalidateOpen;->removeOnMultiWindowModeChangedListener:Lo/getSnapshotInitializer$write;

    .line 18109
    iget-object v5, v7, Lo/mergedReadObserverdefault;->isEnabled:Ljava/util/ArrayList;

    .line 17071
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    move v15, v8

    :goto_1
    if-ge v15, v6, :cond_7

    .line 17081
    invoke-virtual {v5, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 17082
    invoke-virtual/range {p0 .. p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v14

    .line 17083
    invoke-virtual/range {p0 .. p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v13

    .line 17084
    invoke-virtual {v8}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v10

    .line 17085
    invoke-virtual {v8}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v3

    .line 17082
    invoke-static {v14, v13, v10, v3}, Lo/overwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver$a;Lo/createTransparentSnapshotWithNoParentReadObserver$a;Lo/createTransparentSnapshotWithNoParentReadObserver$a;Lo/createTransparentSnapshotWithNoParentReadObserver$a;)Z

    move-result v3

    if-nez v3, :cond_5

    :goto_2
    move/from16 v21, v0

    move/from16 v18, v1

    move/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    goto/16 :goto_18

    .line 17091
    :cond_5
    instance-of v3, v8, Lo/getLockannotations;

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v15, v15, 0x1

    const-wide/16 v3, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x2

    goto :goto_1

    .line 17095
    :cond_7
    iget-object v3, v7, Lo/accessvalidateOpen;->registerForActivityResult:Lo/SnapshotContextElement;

    if-eqz v3, :cond_8

    .line 17096
    iget-wide v13, v3, Lo/SnapshotContextElement;->AudioAttributesImplApi21Parcelizer:J

    const-wide/16 v18, 0x1

    add-long v13, v13, v18

    iput-wide v13, v3, Lo/SnapshotContextElement;->AudioAttributesImplApi21Parcelizer:J

    :cond_8
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v6, :cond_1b

    .line 17099
    invoke-virtual {v5, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v9

    move-object/from16 v9, v18

    check-cast v9, Lo/createTransparentSnapshotWithNoParentReadObserver;

    move/from16 v18, v1

    .line 17100
    invoke-virtual/range {p0 .. p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v1

    move-object/from16 v20, v11

    .line 17101
    invoke-virtual/range {p0 .. p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v11

    move/from16 v21, v0

    .line 17102
    invoke-virtual {v9}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v0

    move-object/from16 v22, v12

    .line 17103
    invoke-virtual {v9}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v12

    .line 17100
    invoke-static {v1, v11, v0, v12}, Lo/overwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver$a;Lo/createTransparentSnapshotWithNoParentReadObserver$a;Lo/createTransparentSnapshotWithNoParentReadObserver$a;Lo/createTransparentSnapshotWithNoParentReadObserver$a;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 17104
    iget-object v0, v7, Lo/accessvalidateOpen;->removeMenuProvider:Lo/getSnapshotInitializer$invoke;

    sget v1, Lo/getSnapshotInitializer$invoke;->a:I

    invoke-static {v9, v2, v0, v1}, Lo/accessvalidateOpen;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$write;Lo/getSnapshotInitializer$invoke;I)Z

    .line 17107
    :cond_9
    instance-of v0, v9, Lo/getLock;

    if-eqz v0, :cond_d

    .line 17108
    move-object v1, v9

    check-cast v1, Lo/getLock;

    .line 19122
    iget v11, v1, Lo/getLock;->a:I

    if-nez v11, :cond_b

    if-nez v4, :cond_a

    .line 17111
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17113
    :cond_a
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20122
    :cond_b
    iget v11, v1, Lo/getLock;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_d

    if-nez v3, :cond_c

    .line 17117
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17119
    :cond_c
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17122
    :cond_d
    instance-of v1, v9, Lo/currentSnapshot;

    if-eqz v1, :cond_16

    .line 17123
    instance-of v1, v9, Lo/accesstakeNewGlobalSnapshot;

    if-eqz v1, :cond_13

    .line 17124
    move-object v1, v9

    check-cast v1, Lo/accesstakeNewGlobalSnapshot;

    .line 21295
    iget v11, v1, Lo/accesstakeNewGlobalSnapshot;->write:I

    if-eqz v11, :cond_e

    const/4 v12, 0x1

    if-eq v11, v12, :cond_e

    const/4 v12, 0x2

    if-eq v11, v12, :cond_10

    const/4 v12, 0x3

    goto :goto_4

    :cond_e
    if-nez v8, :cond_f

    .line 17127
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17129
    :cond_f
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22295
    :cond_10
    :goto_4
    iget v11, v1, Lo/accesstakeNewGlobalSnapshot;->write:I

    if-eqz v11, :cond_16

    const/4 v12, 0x1

    if-eq v11, v12, :cond_16

    const/4 v12, 0x2

    if-eq v11, v12, :cond_11

    const/4 v12, 0x3

    if-eq v11, v12, :cond_11

    goto :goto_5

    :cond_11
    if-nez v10, :cond_12

    .line 17133
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17135
    :cond_12
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 17138
    :cond_13
    move-object v1, v9

    check-cast v1, Lo/currentSnapshot;

    if-nez v8, :cond_14

    .line 17140
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17142
    :cond_14
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_15

    .line 17144
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17146
    :cond_15
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17149
    :cond_16
    :goto_5
    iget-object v1, v9, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v1, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-nez v1, :cond_18

    iget-object v1, v9, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v1, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-nez v1, :cond_18

    if-nez v0, :cond_18

    instance-of v1, v9, Lo/accesstakeNewGlobalSnapshot;

    if-nez v1, :cond_18

    if-nez v13, :cond_17

    .line 17152
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17154
    :cond_17
    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17156
    :cond_18
    iget-object v1, v9, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v1, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-nez v1, :cond_1a

    iget-object v1, v9, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v1, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-nez v1, :cond_1a

    iget-object v1, v9, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatCustomActionResultReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v1, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-nez v1, :cond_1a

    if-nez v0, :cond_1a

    instance-of v0, v9, Lo/accesstakeNewGlobalSnapshot;

    if-nez v0, :cond_1a

    if-nez v14, :cond_19

    .line 17160
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17162
    :cond_19
    invoke-virtual {v14, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v18

    move/from16 v9, v19

    move-object/from16 v11, v20

    move/from16 v0, v21

    move-object/from16 v12, v22

    goto/16 :goto_3

    :cond_1b
    move/from16 v21, v0

    move/from16 v18, v1

    move/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    .line 17165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_1c

    .line 17173
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getLock;

    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 17174
    invoke-static {v2, v9, v0, v3}, Lo/overwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;ILjava/util/ArrayList;Lo/readable;)Lo/readable;

    goto :goto_6

    :cond_1c
    const/4 v3, 0x0

    const/4 v9, 0x0

    if-eqz v8, :cond_1d

    .line 17178
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/currentSnapshot;

    .line 17179
    invoke-static {v2, v9, v0, v3}, Lo/overwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;ILjava/util/ArrayList;Lo/readable;)Lo/readable;

    move-result-object v8

    .line 17180
    invoke-virtual {v2, v0, v9, v8}, Lo/currentSnapshot;->write(Ljava/util/ArrayList;ILo/readable;)V

    .line 17181
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v28

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v26

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v29

    const v25, -0x552fb6b6    # -3.6999077E-13f

    const v27, 0x552fb6b6

    invoke-static/range {v23 .. v29}, Lo/readable;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto :goto_7

    .line 17185
    :cond_1d
    sget-object v1, Lo/checkAndOverwriteUnusedRecordsLocked$write;->IconCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {v7, v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object v1

    .line 23050
    iget-object v2, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->read:Ljava/util/HashSet;

    if-eqz v2, :cond_1e

    .line 24050
    iget-object v1, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->read:Ljava/util/HashSet;

    .line 17187
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 17188
    iget-object v2, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v8, v0, v3}, Lo/overwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;ILjava/util/ArrayList;Lo/readable;)Lo/readable;

    goto :goto_8

    .line 17193
    :cond_1e
    sget-object v1, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {v7, v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object v1

    .line 25050
    iget-object v2, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->read:Ljava/util/HashSet;

    if-eqz v2, :cond_1f

    .line 26050
    iget-object v1, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->read:Ljava/util/HashSet;

    .line 17195
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 17196
    iget-object v2, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v8, v0, v3}, Lo/overwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;ILjava/util/ArrayList;Lo/readable;)Lo/readable;

    goto :goto_9

    .line 17201
    :cond_1f
    sget-object v1, Lo/checkAndOverwriteUnusedRecordsLocked$write;->invoke:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {v7, v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object v1

    .line 27050
    iget-object v2, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->read:Ljava/util/HashSet;

    if-eqz v2, :cond_20

    .line 28050
    iget-object v1, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->read:Ljava/util/HashSet;

    .line 17203
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 17204
    iget-object v2, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v8, v0, v3}, Lo/overwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;ILjava/util/ArrayList;Lo/readable;)Lo/readable;

    goto :goto_a

    :cond_20
    const/4 v3, 0x0

    const/4 v8, 0x0

    if-eqz v13, :cond_21

    .line 17210
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 17211
    invoke-static {v2, v8, v0, v3}, Lo/overwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;ILjava/util/ArrayList;Lo/readable;)Lo/readable;

    goto :goto_b

    :cond_21
    if-eqz v4, :cond_22

    .line 17222
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getLock;

    const/4 v4, 0x1

    .line 17223
    invoke-static {v2, v4, v0, v3}, Lo/overwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;ILjava/util/ArrayList;Lo/readable;)Lo/readable;

    goto :goto_c

    :cond_22
    const/4 v4, 0x1

    if-eqz v10, :cond_23

    .line 17227
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/currentSnapshot;

    .line 17228
    invoke-static {v2, v4, v0, v3}, Lo/overwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;ILjava/util/ArrayList;Lo/readable;)Lo/readable;

    move-result-object v8

    .line 17229
    invoke-virtual {v2, v0, v4, v8}, Lo/currentSnapshot;->write(Ljava/util/ArrayList;ILo/readable;)V

    .line 17230
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v28

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v26

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v29

    const v25, -0x552fb6b6    # -3.6999077E-13f

    const v27, 0x552fb6b6

    invoke-static/range {v23 .. v29}, Lo/readable;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_d

    .line 17234
    :cond_23
    sget-object v1, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesImplApi21Parcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {v7, v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object v1

    .line 29050
    iget-object v2, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->read:Ljava/util/HashSet;

    if-eqz v2, :cond_24

    .line 30050
    iget-object v1, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->read:Ljava/util/HashSet;

    .line 17236
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 17237
    iget-object v2, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v3}, Lo/overwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;ILjava/util/ArrayList;Lo/readable;)Lo/readable;

    goto :goto_e

    .line 17241
    :cond_24
    sget-object v1, Lo/checkAndOverwriteUnusedRecordsLocked$write;->RemoteActionCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {v7, v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object v1

    .line 31050
    iget-object v2, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->read:Ljava/util/HashSet;

    if-eqz v2, :cond_25

    .line 32050
    iget-object v1, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->read:Ljava/util/HashSet;

    .line 17243
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 17244
    iget-object v2, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v3}, Lo/overwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;ILjava/util/ArrayList;Lo/readable;)Lo/readable;

    goto :goto_f

    .line 17248
    :cond_25
    sget-object v1, Lo/checkAndOverwriteUnusedRecordsLocked$write;->write:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {v7, v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object v1

    .line 33050
    iget-object v2, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->read:Ljava/util/HashSet;

    if-eqz v2, :cond_26

    .line 34050
    iget-object v1, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->read:Ljava/util/HashSet;

    .line 17250
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 17251
    iget-object v2, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v3}, Lo/overwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;ILjava/util/ArrayList;Lo/readable;)Lo/readable;

    goto :goto_10

    .line 17255
    :cond_26
    sget-object v1, Lo/checkAndOverwriteUnusedRecordsLocked$write;->invoke:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {v7, v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object v1

    .line 35050
    iget-object v2, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->read:Ljava/util/HashSet;

    if-eqz v2, :cond_27

    .line 36050
    iget-object v1, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->read:Ljava/util/HashSet;

    .line 17257
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 17258
    iget-object v2, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v3}, Lo/overwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;ILjava/util/ArrayList;Lo/readable;)Lo/readable;

    goto :goto_11

    :cond_27
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v14, :cond_28

    .line 17263
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 17264
    invoke-static {v2, v4, v0, v3}, Lo/overwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;ILjava/util/ArrayList;Lo/readable;)Lo/readable;

    goto :goto_12

    :cond_28
    const/4 v1, 0x0

    :goto_13
    if-ge v1, v6, :cond_2a

    .line 17270
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 17271
    invoke-virtual {v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->addOnConfigurationChangedListener()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 17272
    iget v3, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesCompatParcelizer:I

    invoke-static {v0, v3}, Lo/overwriteUnusedRecordsLocked;->a(Ljava/util/ArrayList;I)Lo/readable;

    move-result-object v3

    .line 17273
    iget v2, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->onPictureInPictureModeChanged:I

    invoke-static {v0, v2}, Lo/overwriteUnusedRecordsLocked;->a(Ljava/util/ArrayList;I)Lo/readable;

    move-result-object v2

    if-eqz v3, :cond_29

    if-eqz v2, :cond_29

    const/4 v4, 0x0

    .line 17279
    invoke-virtual {v3, v4, v2}, Lo/readable;->write(ILo/readable;)V

    const/4 v4, 0x2

    .line 17280
    invoke-virtual {v2, v4}, Lo/readable;->RemoteActionCompatParcelizer(I)V

    .line 17281
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 17290
    :cond_2a
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2b

    goto/16 :goto_18

    .line 17317
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v1

    sget-object v2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v1, v2, :cond_2e

    .line 17321
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2c
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/readable;

    .line 17322
    invoke-virtual {v4}, Lo/readable;->RemoteActionCompatParcelizer()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2c

    const/4 v5, 0x0

    .line 17325
    invoke-virtual {v4, v5}, Lo/readable;->read(Z)V

    .line 38061
    iget-object v6, v7, Lo/accessvalidateOpen;->startActivityForResult:Lo/SnapshotContextElementDefaultImpls;

    .line 17326
    invoke-virtual {v4, v6, v5}, Lo/readable;->a(Lo/SnapshotContextElementDefaultImpls;I)I

    move-result v6

    if-le v6, v3, :cond_2c

    move-object v2, v4

    move v3, v6

    goto :goto_14

    :cond_2d
    if-eqz v2, :cond_2e

    .line 17339
    sget-object v1, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    invoke-virtual {v7, v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/createTransparentSnapshotWithNoParentReadObserver$a;)V

    .line 17340
    invoke-virtual {v7, v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaSessionCompatToken(I)V

    const/4 v1, 0x1

    .line 17341
    invoke-virtual {v2, v1}, Lo/readable;->read(Z)V

    goto :goto_15

    :cond_2e
    const/4 v2, 0x0

    .line 17346
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v1

    sget-object v3, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v1, v3, :cond_32

    .line 17350
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :cond_2f
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/readable;

    .line 17351
    invoke-virtual {v4}, Lo/readable;->RemoteActionCompatParcelizer()I

    move-result v5

    if-eqz v5, :cond_30

    const/4 v5, 0x0

    .line 17354
    invoke-virtual {v4, v5}, Lo/readable;->read(Z)V

    .line 39061
    iget-object v5, v7, Lo/accessvalidateOpen;->startActivityForResult:Lo/SnapshotContextElementDefaultImpls;

    const/4 v6, 0x1

    .line 17355
    invoke-virtual {v4, v5, v6}, Lo/readable;->a(Lo/SnapshotContextElementDefaultImpls;I)I

    move-result v5

    if-le v5, v3, :cond_2f

    move-object v1, v4

    move v3, v5

    goto :goto_16

    :cond_30
    const/4 v6, 0x1

    goto :goto_16

    :cond_31
    const/4 v6, 0x1

    if-eqz v1, :cond_32

    .line 17368
    sget-object v0, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    invoke-virtual {v7, v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(Lo/createTransparentSnapshotWithNoParentReadObserver$a;)V

    .line 17369
    invoke-virtual {v7, v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->IMediaSession(I)V

    .line 17370
    invoke-virtual {v1, v6}, Lo/readable;->read(Z)V

    goto :goto_17

    :cond_32
    const/4 v1, 0x0

    :goto_17
    if-nez v2, :cond_33

    if-nez v1, :cond_33

    :goto_18
    move/from16 v2, v18

    move-object/from16 v9, v20

    move/from16 v1, v21

    move-object/from16 v8, v22

    goto :goto_1d

    .line 770
    :cond_33
    sget-object v0, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-object/from16 v8, v22

    if-ne v8, v0, :cond_35

    .line 771
    invoke-virtual/range {p0 .. p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v0

    move/from16 v1, v21

    if-ge v1, v0, :cond_34

    if-lez v1, :cond_34

    .line 775
    invoke-virtual {v7, v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaSessionCompatToken(I)V

    const/4 v2, 0x1

    .line 776
    iput-boolean v2, v7, Lo/accessvalidateOpen;->handleOnBackCancelled:Z

    goto :goto_19

    .line 778
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v0

    goto :goto_1a

    :cond_35
    move/from16 v1, v21

    :goto_19
    move v0, v1

    .line 781
    :goto_1a
    sget-object v1, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-object/from16 v9, v20

    if-ne v9, v1, :cond_37

    .line 782
    invoke-virtual/range {p0 .. p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v1

    move/from16 v2, v18

    if-ge v2, v1, :cond_36

    if-lez v2, :cond_36

    .line 786
    invoke-virtual {v7, v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->IMediaSession(I)V

    const/4 v1, 0x1

    .line 787
    iput-boolean v1, v7, Lo/accessvalidateOpen;->onRetainNonConfigurationInstance:Z

    goto :goto_1b

    .line 789
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v1

    goto :goto_1c

    :cond_37
    move/from16 v2, v18

    :goto_1b
    move v1, v2

    :goto_1c
    move v10, v0

    move v11, v1

    const/4 v0, 0x1

    goto :goto_1e

    :cond_38
    move v2, v1

    move/from16 v19, v9

    move-object v9, v11

    move-object v8, v12

    move v1, v0

    :goto_1d
    move v10, v1

    move v11, v2

    const/4 v0, 0x0

    .line 39233
    :goto_1e
    iget v1, v7, Lo/accessvalidateOpen;->removeOnConfigurationChangedListener:I

    and-int/lit8 v2, v1, 0x40

    const/16 v12, 0x40

    if-ne v2, v12, :cond_39

    goto :goto_1f

    :cond_39
    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3a

    :goto_1f
    const/4 v1, 0x1

    goto :goto_20

    :cond_3a
    const/4 v1, 0x0

    .line 804
    :goto_20
    iget-object v2, v7, Lo/accessvalidateOpen;->startActivityForResult:Lo/SnapshotContextElementDefaultImpls;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lo/SnapshotContextElementDefaultImpls;->AudioAttributesImplApi26Parcelizer:Z

    .line 805
    iget-object v2, v7, Lo/accessvalidateOpen;->startActivityForResult:Lo/SnapshotContextElementDefaultImpls;

    iput-boolean v3, v2, Lo/SnapshotContextElementDefaultImpls;->MediaMetadataCompat:Z

    .line 807
    iget v2, v7, Lo/accessvalidateOpen;->removeOnConfigurationChangedListener:I

    if-eqz v2, :cond_3b

    if-eqz v1, :cond_3b

    .line 809
    iget-object v1, v7, Lo/accessvalidateOpen;->startActivityForResult:Lo/SnapshotContextElementDefaultImpls;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lo/SnapshotContextElementDefaultImpls;->MediaMetadataCompat:Z

    .line 813
    :cond_3b
    iget-object v13, v7, Lo/accessvalidateOpen;->isEnabled:Ljava/util/ArrayList;

    .line 814
    invoke-virtual/range {p0 .. p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v1

    sget-object v2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq v1, v2, :cond_3c

    .line 815
    invoke-virtual/range {p0 .. p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v1

    sget-object v2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq v1, v2, :cond_3c

    const/4 v1, 0x0

    const/4 v14, 0x0

    goto :goto_21

    :cond_3c
    const/4 v1, 0x0

    const/4 v14, 0x1

    .line 42072
    :goto_21
    iput v1, v7, Lo/accessvalidateOpen;->onUserLeaveHint:I

    .line 42073
    iput v1, v7, Lo/accessvalidateOpen;->setContentView:I

    move/from16 v15, v19

    const/4 v1, 0x0

    :goto_22
    if-ge v1, v15, :cond_3e

    .line 824
    iget-object v2, v7, Lo/accessvalidateOpen;->isEnabled:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 825
    instance-of v3, v2, Lo/mergedReadObserverdefault;

    if-eqz v3, :cond_3d

    .line 826
    check-cast v2, Lo/mergedReadObserverdefault;

    invoke-virtual {v2}, Lo/mergedReadObserverdefault;->RemoteActionCompatParcelizer()V

    :cond_3d
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    .line 42233
    :cond_3e
    iget v1, v7, Lo/accessvalidateOpen;->removeOnConfigurationChangedListener:I

    and-int/2addr v1, v12

    if-ne v1, v12, :cond_3f

    const/4 v6, 0x1

    goto :goto_23

    :cond_3f
    const/4 v6, 0x0

    :goto_23
    move/from16 v18, v0

    const/4 v0, 0x0

    const/16 v19, 0x1

    :goto_24
    if-eqz v19, :cond_6d

    const/4 v1, 0x1

    add-int/lit8 v5, v0, 0x1

    .line 836
    :try_start_0
    iget-object v0, v7, Lo/accessvalidateOpen;->startActivityForResult:Lo/SnapshotContextElementDefaultImpls;

    invoke-virtual {v0}, Lo/SnapshotContextElementDefaultImpls;->a()V

    const/4 v1, 0x0

    .line 44072
    iput v1, v7, Lo/accessvalidateOpen;->onUserLeaveHint:I

    .line 44073
    iput v1, v7, Lo/accessvalidateOpen;->setContentView:I

    .line 851
    iget-object v0, v7, Lo/accessvalidateOpen;->startActivityForResult:Lo/SnapshotContextElementDefaultImpls;

    invoke-virtual {v7, v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(Lo/SnapshotContextElementDefaultImpls;)V

    const/4 v0, 0x0

    :goto_25
    if-ge v0, v15, :cond_40

    .line 853
    iget-object v1, v7, Lo/accessvalidateOpen;->isEnabled:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 854
    iget-object v2, v7, Lo/accessvalidateOpen;->startActivityForResult:Lo/SnapshotContextElementDefaultImpls;

    invoke-virtual {v1, v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(Lo/SnapshotContextElementDefaultImpls;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    .line 857
    :cond_40
    iget-object v0, v7, Lo/accessvalidateOpen;->startActivityForResult:Lo/SnapshotContextElementDefaultImpls;

    .line 45233
    iget v1, v7, Lo/accessvalidateOpen;->removeOnConfigurationChangedListener:I

    and-int/2addr v1, v12

    if-ne v1, v12, :cond_41

    const/4 v4, 0x1

    goto :goto_26

    :cond_41
    const/4 v4, 0x0

    .line 44334
    :goto_26
    invoke-virtual {v7, v0, v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/SnapshotContextElementDefaultImpls;Z)V

    .line 44335
    iget-object v1, v7, Lo/accessvalidateOpen;->isEnabled:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_27
    if-ge v2, v1, :cond_43

    .line 44339
    :try_start_1
    iget-object v12, v7, Lo/accessvalidateOpen;->isEnabled:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/createTransparentSnapshotWithNoParentReadObserver;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v21, v5

    const/4 v5, 0x0

    .line 44340
    :try_start_2
    invoke-virtual {v12, v5, v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->a(IZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v22, v6

    const/4 v6, 0x1

    .line 44341
    :try_start_3
    invoke-virtual {v12, v6, v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->a(IZ)V

    .line 44342
    instance-of v5, v12, Lo/accesstakeNewGlobalSnapshot;

    if-eqz v5, :cond_42

    const/4 v3, 0x1

    :cond_42
    add-int/lit8 v2, v2, 0x1

    move/from16 v5, v21

    move/from16 v6, v22

    const/16 v12, 0x40

    goto :goto_27

    :catch_0
    move-exception v0

    goto :goto_28

    :catch_1
    move-exception v0

    move/from16 v21, v5

    :goto_28
    move/from16 v22, v6

    :goto_29
    move-object/from16 v23, v13

    move/from16 v13, v21

    const/4 v1, 0x0

    move/from16 v21, v11

    move/from16 v11, v22

    goto/16 :goto_3b

    :cond_43
    move/from16 v21, v5

    move/from16 v22, v6

    if-eqz v3, :cond_45

    const/4 v2, 0x0

    :goto_2a
    if-ge v2, v1, :cond_45

    .line 44349
    iget-object v3, v7, Lo/accessvalidateOpen;->isEnabled:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 44350
    instance-of v5, v3, Lo/accesstakeNewGlobalSnapshot;

    if-eqz v5, :cond_44

    .line 44351
    check-cast v3, Lo/accesstakeNewGlobalSnapshot;

    invoke-virtual {v3}, Lo/accesstakeNewGlobalSnapshot;->RemoteActionCompatParcelizer()V

    :cond_44
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    .line 44356
    :cond_45
    iget-object v2, v7, Lo/accessvalidateOpen;->getEnabledChangedCallbackactivity_release:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v1, :cond_48

    .line 44358
    iget-object v3, v7, Lo/accessvalidateOpen;->isEnabled:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 44359
    invoke-virtual {v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesImplApi26Parcelizer()Z

    move-result v5

    if-eqz v5, :cond_47

    .line 44360
    instance-of v5, v3, Lo/mergedReadObserver;

    if-eqz v5, :cond_46

    .line 44361
    iget-object v5, v7, Lo/accessvalidateOpen;->getEnabledChangedCallbackactivity_release:Ljava/util/HashSet;

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 44363
    :cond_46
    invoke-virtual {v3, v0, v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/SnapshotContextElementDefaultImpls;Z)V

    :cond_47
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    .line 44370
    :cond_48
    :goto_2d
    iget-object v2, v7, Lo/accessvalidateOpen;->getEnabledChangedCallbackactivity_release:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_4d

    .line 44371
    iget-object v2, v7, Lo/accessvalidateOpen;->getEnabledChangedCallbackactivity_release:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 44373
    iget-object v3, v7, Lo/accessvalidateOpen;->getEnabledChangedCallbackactivity_release:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 44374
    check-cast v5, Lo/mergedReadObserver;

    .line 44378
    iget-object v6, v7, Lo/accessvalidateOpen;->getEnabledChangedCallbackactivity_release:Ljava/util/HashSet;

    move-object/from16 v23, v3

    const/4 v12, 0x0

    .line 46242
    :goto_2f
    iget v3, v5, Lo/mergedReadObserver;->setContentView:I

    if-ge v12, v3, :cond_4a

    .line 46243
    iget-object v3, v5, Lo/mergedReadObserver;->getEnabledChangedCallbackactivity_release:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object v3, v3, v12

    .line 46244
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 44379
    invoke-virtual {v5, v0, v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/SnapshotContextElementDefaultImpls;Z)V

    .line 44380
    iget-object v3, v7, Lo/accessvalidateOpen;->getEnabledChangedCallbackactivity_release:Ljava/util/HashSet;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_49
    add-int/lit8 v12, v12, 0x1

    goto :goto_2f

    :cond_4a
    move-object/from16 v3, v23

    goto :goto_2e

    .line 44384
    :cond_4b
    :goto_30
    iget-object v3, v7, Lo/accessvalidateOpen;->getEnabledChangedCallbackactivity_release:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ne v2, v3, :cond_48

    .line 44386
    iget-object v2, v7, Lo/accessvalidateOpen;->getEnabledChangedCallbackactivity_release:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 44387
    invoke-virtual {v3, v0, v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/SnapshotContextElementDefaultImpls;Z)V

    goto :goto_31

    .line 44389
    :cond_4c
    iget-object v2, v7, Lo/accessvalidateOpen;->getEnabledChangedCallbackactivity_release:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_2d

    .line 44393
    :cond_4d
    sget-boolean v2, Lo/SnapshotContextElementDefaultImpls;->AudioAttributesImplApi21Parcelizer:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    if-eqz v2, :cond_51

    .line 44394
    :try_start_4
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v2, 0x0

    :goto_32
    if-ge v2, v1, :cond_4f

    .line 44396
    :try_start_5
    iget-object v3, v7, Lo/accessvalidateOpen;->isEnabled:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 44397
    invoke-virtual {v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesImplApi26Parcelizer()Z

    move-result v5

    if-nez v5, :cond_4e

    .line 44398
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    :cond_4e
    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    .line 44402
    :cond_4f
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v1

    sget-object v2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-ne v1, v2, :cond_50

    const/4 v5, 0x0

    goto :goto_33

    :cond_50
    const/4 v5, 0x1

    :goto_33
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object v3, v0

    move/from16 v30, v4

    move-object v4, v12

    move-object/from16 v23, v13

    move/from16 v13, v21

    move/from16 v21, v11

    move/from16 v11, v22

    .line 44405
    :try_start_7
    invoke-virtual/range {v1 .. v6}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/accessvalidateOpen;Lo/SnapshotContextElementDefaultImpls;Ljava/util/HashSet;IZ)V

    .line 44406
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 44407
    invoke-static {v7, v0, v2}, Lo/createTransparentSnapshotWithNoParentReadObserverdefault;->invoke(Lo/accessvalidateOpen;Lo/SnapshotContextElementDefaultImpls;Lo/createTransparentSnapshotWithNoParentReadObserver;)V

    move/from16 v3, v30

    .line 44408
    invoke-virtual {v2, v0, v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/SnapshotContextElementDefaultImpls;Z)V

    move/from16 v30, v3

    goto :goto_34

    :catch_2
    move-exception v0

    move-object/from16 v23, v13

    move/from16 v13, v21

    move/from16 v21, v11

    move/from16 v11, v22

    :goto_35
    const/4 v1, 0x0

    goto/16 :goto_3b

    :cond_51
    move v3, v4

    move-object/from16 v23, v13

    move/from16 v13, v21

    move/from16 v21, v11

    move/from16 v11, v22

    const/4 v2, 0x0

    :goto_36
    if-ge v2, v1, :cond_57

    .line 44413
    iget-object v4, v7, Lo/accessvalidateOpen;->isEnabled:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 44414
    instance-of v5, v4, Lo/accessvalidateOpen;

    if-eqz v5, :cond_55

    .line 44415
    iget-object v5, v4, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    .line 44417
    iget-object v6, v4, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    const/4 v12, 0x1

    aget-object v6, v6, v12

    .line 44419
    sget-object v12, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v5, v12, :cond_52

    .line 44420
    sget-object v12, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    invoke-virtual {v4, v12}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/createTransparentSnapshotWithNoParentReadObserver$a;)V

    .line 44422
    :cond_52
    sget-object v12, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v6, v12, :cond_53

    .line 44423
    sget-object v12, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    invoke-virtual {v4, v12}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(Lo/createTransparentSnapshotWithNoParentReadObserver$a;)V

    .line 44425
    :cond_53
    invoke-virtual {v4, v0, v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/SnapshotContextElementDefaultImpls;Z)V

    .line 44426
    sget-object v12, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v5, v12, :cond_54

    .line 44427
    invoke-virtual {v4, v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/createTransparentSnapshotWithNoParentReadObserver$a;)V

    .line 44429
    :cond_54
    sget-object v5, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v6, v5, :cond_56

    .line 44430
    invoke-virtual {v4, v6}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(Lo/createTransparentSnapshotWithNoParentReadObserver$a;)V

    goto :goto_37

    .line 44433
    :cond_55
    invoke-static {v7, v0, v4}, Lo/createTransparentSnapshotWithNoParentReadObserverdefault;->invoke(Lo/accessvalidateOpen;Lo/SnapshotContextElementDefaultImpls;Lo/createTransparentSnapshotWithNoParentReadObserver;)V

    .line 44434
    invoke-virtual {v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesImplApi26Parcelizer()Z

    move-result v5

    if-nez v5, :cond_56

    .line 44435
    invoke-virtual {v4, v0, v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/SnapshotContextElementDefaultImpls;Z)V

    :cond_56
    :goto_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    .line 44441
    :cond_57
    iget v1, v7, Lo/accessvalidateOpen;->onUserLeaveHint:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    if-lez v1, :cond_58

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 44442
    :try_start_8
    invoke-static {v7, v0, v1, v2}, Lo/addRange;->a(Lo/accessvalidateOpen;Lo/SnapshotContextElementDefaultImpls;Ljava/util/ArrayList;I)V

    goto :goto_38

    :cond_58
    const/4 v1, 0x0

    .line 44444
    :goto_38
    iget v2, v7, Lo/accessvalidateOpen;->setContentView:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    if-lez v2, :cond_59

    const/4 v2, 0x1

    .line 44445
    :try_start_9
    invoke-static {v7, v0, v1, v2}, Lo/addRange;->a(Lo/accessvalidateOpen;Lo/SnapshotContextElementDefaultImpls;Ljava/util/ArrayList;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 858
    :cond_59
    :try_start_a
    iget-object v0, v7, Lo/accessvalidateOpen;->setEnabled:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x5

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 859
    iget-object v0, v7, Lo/accessvalidateOpen;->setEnabled:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v2, v7, Lo/accessvalidateOpen;->startActivityForResult:Lo/SnapshotContextElementDefaultImpls;

    iget-object v3, v7, Lo/accessvalidateOpen;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v2, v3}, Lo/SnapshotContextElementDefaultImpls;->a(Ljava/lang/Object;)Lo/lowestOrDefaultdefault;

    move-result-object v2

    .line 47307
    iget-object v3, v7, Lo/accessvalidateOpen;->startActivityForResult:Lo/SnapshotContextElementDefaultImpls;

    invoke-virtual {v3, v0}, Lo/SnapshotContextElementDefaultImpls;->a(Ljava/lang/Object;)Lo/lowestOrDefaultdefault;

    move-result-object v0

    .line 47309
    iget-object v3, v7, Lo/accessvalidateOpen;->startActivityForResult:Lo/SnapshotContextElementDefaultImpls;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4, v1}, Lo/SnapshotContextElementDefaultImpls;->write(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)V

    const/4 v2, 0x0

    .line 860
    iput-object v2, v7, Lo/accessvalidateOpen;->setEnabled:Ljava/lang/ref/WeakReference;

    .line 862
    :cond_5a
    iget-object v0, v7, Lo/accessvalidateOpen;->Keep:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 863
    iget-object v0, v7, Lo/accessvalidateOpen;->Keep:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v2, v7, Lo/accessvalidateOpen;->startActivityForResult:Lo/SnapshotContextElementDefaultImpls;

    iget-object v3, v7, Lo/accessvalidateOpen;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v2, v3}, Lo/SnapshotContextElementDefaultImpls;->a(Ljava/lang/Object;)Lo/lowestOrDefaultdefault;

    move-result-object v2

    .line 48313
    iget-object v3, v7, Lo/accessvalidateOpen;->startActivityForResult:Lo/SnapshotContextElementDefaultImpls;

    invoke-virtual {v3, v0}, Lo/SnapshotContextElementDefaultImpls;->a(Ljava/lang/Object;)Lo/lowestOrDefaultdefault;

    move-result-object v0

    .line 48315
    iget-object v3, v7, Lo/accessvalidateOpen;->startActivityForResult:Lo/SnapshotContextElementDefaultImpls;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, v4, v1}, Lo/SnapshotContextElementDefaultImpls;->write(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)V

    const/4 v2, 0x0

    .line 864
    iput-object v2, v7, Lo/accessvalidateOpen;->Keep:Ljava/lang/ref/WeakReference;

    .line 866
    :cond_5b
    iget-object v0, v7, Lo/accessvalidateOpen;->remove:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 867
    iget-object v0, v7, Lo/accessvalidateOpen;->remove:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v2, v7, Lo/accessvalidateOpen;->startActivityForResult:Lo/SnapshotContextElementDefaultImpls;

    iget-object v3, v7, Lo/accessvalidateOpen;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v2, v3}, Lo/SnapshotContextElementDefaultImpls;->a(Ljava/lang/Object;)Lo/lowestOrDefaultdefault;

    move-result-object v2

    .line 49307
    iget-object v3, v7, Lo/accessvalidateOpen;->startActivityForResult:Lo/SnapshotContextElementDefaultImpls;

    invoke-virtual {v3, v0}, Lo/SnapshotContextElementDefaultImpls;->a(Ljava/lang/Object;)Lo/lowestOrDefaultdefault;

    move-result-object v0

    .line 49309
    iget-object v3, v7, Lo/accessvalidateOpen;->startActivityForResult:Lo/SnapshotContextElementDefaultImpls;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4, v1}, Lo/SnapshotContextElementDefaultImpls;->write(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)V

    const/4 v2, 0x0

    .line 868
    iput-object v2, v7, Lo/accessvalidateOpen;->remove:Ljava/lang/ref/WeakReference;

    .line 870
    :cond_5c
    iget-object v0, v7, Lo/accessvalidateOpen;->handleOnBackProgressed:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 871
    iget-object v0, v7, Lo/accessvalidateOpen;->handleOnBackProgressed:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v2, v7, Lo/accessvalidateOpen;->startActivityForResult:Lo/SnapshotContextElementDefaultImpls;

    iget-object v3, v7, Lo/accessvalidateOpen;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v2, v3}, Lo/SnapshotContextElementDefaultImpls;->a(Ljava/lang/Object;)Lo/lowestOrDefaultdefault;

    move-result-object v2

    .line 50313
    iget-object v3, v7, Lo/accessvalidateOpen;->startActivityForResult:Lo/SnapshotContextElementDefaultImpls;

    invoke-virtual {v3, v0}, Lo/SnapshotContextElementDefaultImpls;->a(Ljava/lang/Object;)Lo/lowestOrDefaultdefault;

    move-result-object v0

    .line 50315
    iget-object v3, v7, Lo/accessvalidateOpen;->startActivityForResult:Lo/SnapshotContextElementDefaultImpls;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, v4, v1}, Lo/SnapshotContextElementDefaultImpls;->write(Lo/lowestOrDefaultdefault;Lo/lowestOrDefaultdefault;II)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    const/4 v1, 0x0

    .line 872
    :try_start_b
    iput-object v1, v7, Lo/accessvalidateOpen;->handleOnBackProgressed:Ljava/lang/ref/WeakReference;

    goto :goto_39

    :cond_5d
    const/4 v1, 0x0

    .line 875
    :goto_39
    iget-object v0, v7, Lo/accessvalidateOpen;->startActivityForResult:Lo/SnapshotContextElementDefaultImpls;

    invoke-virtual {v0}, Lo/SnapshotContextElementDefaultImpls;->write()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_3c

    :catch_3
    move-exception v0

    :goto_3a
    const/16 v19, 0x1

    goto :goto_3b

    :catch_4
    move-exception v0

    const/4 v1, 0x0

    goto :goto_3a

    :catch_5
    move-exception v0

    goto :goto_3b

    :catch_6
    move-exception v0

    goto/16 :goto_35

    :catch_7
    move-exception v0

    goto/16 :goto_29

    :catch_8
    move-exception v0

    move/from16 v21, v11

    move-object/from16 v23, v13

    const/4 v1, 0x0

    move v13, v5

    move v11, v6

    .line 879
    :goto_3b
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EXCEPTION : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz v19, :cond_60

    .line 882
    :goto_3c
    iget-object v0, v7, Lo/accessvalidateOpen;->startActivityForResult:Lo/SnapshotContextElementDefaultImpls;

    sget-object v2, Lo/createTransparentSnapshotWithNoParentReadObserverdefault;->invoke:[Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 51456
    aput-boolean v4, v2, v3

    .line 51234
    iget v2, v7, Lo/accessvalidateOpen;->removeOnConfigurationChangedListener:I

    const/16 v3, 0x40

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_5e

    const/4 v2, 0x1

    goto :goto_3d

    :cond_5e
    const/4 v2, 0x0

    .line 51458
    :goto_3d
    invoke-virtual {v7, v0, v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(Lo/SnapshotContextElementDefaultImpls;Z)V

    .line 51459
    iget-object v4, v7, Lo/accessvalidateOpen;->isEnabled:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3e
    if-ge v5, v4, :cond_62

    .line 51462
    iget-object v12, v7, Lo/accessvalidateOpen;->isEnabled:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 51463
    invoke-virtual {v12, v0, v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(Lo/SnapshotContextElementDefaultImpls;Z)V

    .line 51464
    invoke-virtual {v12}, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessonBackPresseds1027565324()Z

    move-result v12

    if-eqz v12, :cond_5f

    const/4 v6, 0x1

    :cond_5f
    add-int/lit8 v5, v5, 0x1

    goto :goto_3e

    :cond_60
    const/16 v3, 0x40

    .line 884
    iget-object v0, v7, Lo/accessvalidateOpen;->startActivityForResult:Lo/SnapshotContextElementDefaultImpls;

    invoke-virtual {v7, v0, v11}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(Lo/SnapshotContextElementDefaultImpls;Z)V

    const/4 v0, 0x0

    :goto_3f
    if-ge v0, v15, :cond_61

    .line 886
    iget-object v2, v7, Lo/accessvalidateOpen;->isEnabled:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 887
    iget-object v4, v7, Lo/accessvalidateOpen;->startActivityForResult:Lo/SnapshotContextElementDefaultImpls;

    invoke-virtual {v2, v4, v11}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(Lo/SnapshotContextElementDefaultImpls;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    :cond_61
    const/4 v6, 0x0

    :cond_62
    const/16 v0, 0x8

    if-eqz v14, :cond_65

    if-ge v13, v0, :cond_65

    .line 892
    sget-object v2, Lo/createTransparentSnapshotWithNoParentReadObserverdefault;->invoke:[Z

    const/4 v4, 0x2

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_66

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_40
    if-ge v2, v15, :cond_63

    .line 898
    iget-object v1, v7, Lo/accessvalidateOpen;->isEnabled:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 899
    iget v3, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onMenuItemSelected:I

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v17

    add-int v3, v3, v17

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 900
    iget v3, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onCreatePanelMenu:I

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v1

    add-int/2addr v3, v1

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    const/16 v3, 0x40

    goto :goto_40

    .line 902
    :cond_63
    iget v1, v7, Lo/accessvalidateOpen;->addMenuProvider:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 903
    iget v2, v7, Lo/accessvalidateOpen;->getSavedStateRegistryControllerannotations:I

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 904
    sget-object v3, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v8, v3, :cond_64

    .line 905
    invoke-virtual/range {p0 .. p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v3

    if-ge v3, v1, :cond_64

    .line 910
    invoke-virtual {v7, v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaSessionCompatToken(I)V

    .line 912
    iget-object v1, v7, Lo/accessvalidateOpen;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v3, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    const/4 v5, 0x0

    aput-object v3, v1, v5

    const/4 v6, 0x1

    const/16 v18, 0x1

    .line 917
    :cond_64
    sget-object v1, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v9, v1, :cond_66

    .line 918
    invoke-virtual/range {p0 .. p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v1

    if-ge v1, v2, :cond_66

    .line 923
    invoke-virtual {v7, v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->IMediaSession(I)V

    .line 925
    iget-object v1, v7, Lo/accessvalidateOpen;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v6, 0x1

    const/16 v18, 0x1

    goto :goto_41

    :cond_65
    const/4 v4, 0x2

    .line 932
    :cond_66
    :goto_41
    iget v1, v7, Lo/accessvalidateOpen;->addMenuProvider:I

    invoke-virtual/range {p0 .. p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 933
    invoke-virtual/range {p0 .. p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v2

    if-le v1, v2, :cond_67

    .line 938
    invoke-virtual {v7, v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaSessionCompatToken(I)V

    .line 939
    iget-object v1, v7, Lo/accessvalidateOpen;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v6, 0x1

    const/16 v18, 0x1

    .line 943
    :cond_67
    iget v1, v7, Lo/accessvalidateOpen;->getSavedStateRegistryControllerannotations:I

    invoke-virtual/range {p0 .. p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 944
    invoke-virtual/range {p0 .. p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v2

    if-le v1, v2, :cond_68

    .line 949
    invoke-virtual {v7, v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->IMediaSession(I)V

    .line 950
    iget-object v1, v7, Lo/accessvalidateOpen;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    move v6, v3

    move v12, v6

    goto :goto_42

    :cond_68
    const/4 v3, 0x1

    move/from16 v12, v18

    :goto_42
    if-nez v12, :cond_6a

    .line 956
    iget-object v1, v7, Lo/accessvalidateOpen;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v5, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v1, v5, :cond_69

    if-lez v10, :cond_69

    .line 958
    invoke-virtual/range {p0 .. p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v1

    if-le v1, v10, :cond_69

    .line 964
    iput-boolean v3, v7, Lo/accessvalidateOpen;->handleOnBackCancelled:Z

    .line 966
    iget-object v1, v7, Lo/accessvalidateOpen;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v5, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    aput-object v5, v1, v2

    .line 967
    invoke-virtual {v7, v10}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaSessionCompatToken(I)V

    move v6, v3

    move v12, v6

    .line 971
    :cond_69
    iget-object v1, v7, Lo/accessvalidateOpen;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    aget-object v1, v1, v3

    sget-object v2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v1, v2, :cond_6a

    if-lez v21, :cond_6a

    .line 973
    invoke-virtual/range {p0 .. p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v1

    move/from16 v2, v21

    if-le v1, v2, :cond_6b

    .line 979
    iput-boolean v3, v7, Lo/accessvalidateOpen;->onRetainNonConfigurationInstance:Z

    .line 981
    iget-object v1, v7, Lo/accessvalidateOpen;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v5, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    aput-object v5, v1, v3

    .line 982
    invoke-virtual {v7, v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->IMediaSession(I)V

    const/4 v12, 0x1

    const/16 v18, 0x1

    goto :goto_43

    :cond_6a
    move/from16 v2, v21

    :cond_6b
    move/from16 v18, v12

    move v12, v6

    :goto_43
    if-le v13, v0, :cond_6c

    const/16 v19, 0x0

    goto :goto_44

    :cond_6c
    move/from16 v19, v12

    :goto_44
    move v6, v11

    move v0, v13

    move-object/from16 v13, v23

    const/16 v12, 0x40

    move v11, v2

    goto/16 :goto_24

    :cond_6d
    move-object/from16 v23, v13

    .line 999
    move-object/from16 v13, v23

    check-cast v13, Ljava/util/ArrayList;

    move-object/from16 v1, v23

    iput-object v1, v7, Lo/accessvalidateOpen;->isEnabled:Ljava/util/ArrayList;

    if-eqz v18, :cond_6e

    .line 1002
    iget-object v0, v7, Lo/accessvalidateOpen;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    .line 1003
    iget-object v0, v7, Lo/accessvalidateOpen;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    const/4 v1, 0x1

    aput-object v9, v0, v1

    .line 1006
    :cond_6e
    iget-object v0, v7, Lo/accessvalidateOpen;->startActivityForResult:Lo/SnapshotContextElementDefaultImpls;

    .line 52212
    iget-object v0, v0, Lo/SnapshotContextElementDefaultImpls;->MediaBrowserCompatSearchResultReceiver:Lo/asContextElement;

    .line 1006
    invoke-virtual {v7, v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->RemoteActionCompatParcelizer(Lo/asContextElement;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/checkAndOverwriteUnusedRecordsLocked;)V
    .locals 4

    .line 285
    iget-object v0, p0, Lo/accessvalidateOpen;->remove:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6083
    iget-boolean v0, p1, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 6086
    :cond_0
    iget v0, p1, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke:I

    .line 286
    :goto_0
    iget-object v2, p0, Lo/accessvalidateOpen;->remove:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 7083
    iget-boolean v3, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    if-nez v3, :cond_1

    goto :goto_1

    .line 7086
    :cond_1
    iget v1, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke:I

    :goto_1
    if-gt v0, v1, :cond_2

    return-void

    .line 287
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/accessvalidateOpen;->remove:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;)V
    .locals 5

    .line 1097
    iget v0, p0, Lo/accessvalidateOpen;->onUserLeaveHint:I

    iget-object v1, p0, Lo/accessvalidateOpen;->onSaveInstanceState:[Lo/advanceGlobalSnapshot;

    add-int/lit8 v0, v0, 0x1

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 1098
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    .line 1099
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/advanceGlobalSnapshot;

    iput-object v0, p0, Lo/accessvalidateOpen;->onSaveInstanceState:[Lo/advanceGlobalSnapshot;

    .line 1101
    :cond_0
    iget-object v0, p0, Lo/accessvalidateOpen;->onSaveInstanceState:[Lo/advanceGlobalSnapshot;

    iget v1, p0, Lo/accessvalidateOpen;->onUserLeaveHint:I

    new-instance v2, Lo/advanceGlobalSnapshot;

    const/4 v3, 0x0

    .line 2511
    iget-boolean v4, p0, Lo/accessvalidateOpen;->peekAvailableContext:Z

    .line 1101
    invoke-direct {v2, p1, v3, v4}, Lo/advanceGlobalSnapshot;-><init>(Lo/createTransparentSnapshotWithNoParentReadObserver;IZ)V

    aput-object v2, v0, v1

    .line 1102
    iget p1, p0, Lo/accessvalidateOpen;->onUserLeaveHint:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/accessvalidateOpen;->onUserLeaveHint:I

    return-void
.end method

.method final a(Lo/checkAndOverwriteUnusedRecordsLocked;)V
    .locals 4

    .line 277
    iget-object v0, p0, Lo/accessvalidateOpen;->setEnabled:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10083
    iget-boolean v0, p1, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 10086
    :cond_0
    iget v0, p1, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke:I

    .line 278
    :goto_0
    iget-object v2, p0, Lo/accessvalidateOpen;->setEnabled:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 11083
    iget-boolean v3, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    if-nez v3, :cond_1

    goto :goto_1

    .line 11086
    :cond_1
    iget v1, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke:I

    :goto_1
    if-gt v0, v1, :cond_2

    return-void

    .line 279
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/accessvalidateOpen;->setEnabled:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .line 473
    invoke-super {p0, p1, p2}, Lo/mergedReadObserverdefault;->a(ZZ)V

    .line 474
    iget-object v0, p0, Lo/accessvalidateOpen;->isEnabled:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 476
    iget-object v2, p0, Lo/accessvalidateOpen;->isEnabled:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 477
    invoke-virtual {v2, p1, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->a(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getSavedStateRegistryControllerannotations()V
    .locals 1

    .line 246
    iget-object v0, p0, Lo/accessvalidateOpen;->startActivityForResult:Lo/SnapshotContextElementDefaultImpls;

    invoke-virtual {v0}, Lo/SnapshotContextElementDefaultImpls;->a()V

    const/4 v0, 0x0

    .line 247
    iput v0, p0, Lo/accessvalidateOpen;->removeOnTrimMemoryListener:I

    .line 248
    iput v0, p0, Lo/accessvalidateOpen;->removeOnNewIntentListener:I

    .line 249
    iput v0, p0, Lo/accessvalidateOpen;->reportFullyDrawn:I

    .line 250
    iput v0, p0, Lo/accessvalidateOpen;->removeOnContextAvailableListener:I

    .line 251
    iput-boolean v0, p0, Lo/accessvalidateOpen;->removeOnUserLeaveHintListener:Z

    .line 252
    invoke-super {p0}, Lo/mergedReadObserverdefault;->getSavedStateRegistryControllerannotations()V

    return-void
.end method

.method public final invoke()Lo/getSnapshotInitializer$write;
    .locals 1

    .line 138
    iget-object v0, p0, Lo/accessvalidateOpen;->removeOnMultiWindowModeChangedListener:Lo/getSnapshotInitializer$write;

    return-object v0
.end method

.method public final invoke(Lo/getSnapshotInitializer$write;)V
    .locals 1

    .line 133
    iput-object p1, p0, Lo/accessvalidateOpen;->removeOnMultiWindowModeChangedListener:Lo/getSnapshotInitializer$write;

    .line 134
    iget-object v0, p0, Lo/accessvalidateOpen;->invoke:Lo/newWritableRecordLocked;

    .line 51065
    iput-object p1, v0, Lo/newWritableRecordLocked;->read:Lo/getSnapshotInitializer$write;

    return-void
.end method

.method public final read(Lo/checkAndOverwriteUnusedRecordsLocked;)V
    .locals 4

    .line 300
    iget-object v0, p0, Lo/accessvalidateOpen;->handleOnBackProgressed:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4083
    iget-boolean v0, p1, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 4086
    :cond_0
    iget v0, p1, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke:I

    .line 301
    :goto_0
    iget-object v2, p0, Lo/accessvalidateOpen;->handleOnBackProgressed:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 5083
    iget-boolean v3, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    if-nez v3, :cond_1

    goto :goto_1

    .line 5086
    :cond_1
    iget v1, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke:I

    :goto_1
    if-gt v0, v1, :cond_2

    return-void

    .line 302
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/accessvalidateOpen;->handleOnBackProgressed:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method read(Lo/createTransparentSnapshotWithNoParentReadObserver;)V
    .locals 5

    .line 1112
    iget v0, p0, Lo/accessvalidateOpen;->setContentView:I

    iget-object v1, p0, Lo/accessvalidateOpen;->addCancellable:[Lo/advanceGlobalSnapshot;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    array-length v3, v1

    if-lt v0, v3, :cond_0

    .line 1113
    array-length v0, v1

    shl-int/2addr v0, v2

    .line 1114
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/advanceGlobalSnapshot;

    iput-object v0, p0, Lo/accessvalidateOpen;->addCancellable:[Lo/advanceGlobalSnapshot;

    .line 1116
    :cond_0
    iget-object v0, p0, Lo/accessvalidateOpen;->addCancellable:[Lo/advanceGlobalSnapshot;

    iget v1, p0, Lo/accessvalidateOpen;->setContentView:I

    new-instance v3, Lo/advanceGlobalSnapshot;

    .line 3511
    iget-boolean v4, p0, Lo/accessvalidateOpen;->peekAvailableContext:Z

    .line 1116
    invoke-direct {v3, p1, v2, v4}, Lo/advanceGlobalSnapshot;-><init>(Lo/createTransparentSnapshotWithNoParentReadObserver;IZ)V

    aput-object v3, v0, v1

    .line 1117
    iget p1, p0, Lo/accessvalidateOpen;->setContentView:I

    add-int/2addr p1, v2

    iput p1, p0, Lo/accessvalidateOpen;->setContentView:I

    return-void
.end method

.method public final read(ZI)Z
    .locals 10

    .line 100
    iget-object v0, p0, Lo/accessvalidateOpen;->invoke:Lo/newWritableRecordLocked;

    .line 14279
    iget-object v1, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    const/4 v2, 0x0

    .line 14280
    invoke-virtual {v1, v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesImplApi26Parcelizer(I)Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v1

    .line 14281
    iget-object v3, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    const/4 v4, 0x1

    .line 14282
    invoke-virtual {v3, v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesImplApi26Parcelizer(I)Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v3

    .line 14284
    iget-object v5, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    invoke-virtual {v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2()I

    move-result v5

    .line 14285
    iget-object v6, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    invoke-virtual {v6}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda5()I

    move-result v6

    if-eqz p1, :cond_4

    .line 14288
    sget-object v7, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq v1, v7, :cond_0

    sget-object v7, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v3, v7, :cond_4

    .line 14290
    :cond_0
    iget-object v7, v0, Lo/newWritableRecordLocked;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/sync;

    .line 14291
    iget v9, v8, Lo/sync;->MediaBrowserCompatItemReceiver:I

    if-ne v9, p2, :cond_1

    .line 14292
    invoke-virtual {v8}, Lo/sync;->invoke()Z

    move-result v8

    if-nez v8, :cond_1

    move p1, v2

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    .line 14299
    sget-object p1, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v1, p1, :cond_4

    .line 14300
    iget-object p1, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    sget-object v7, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    invoke-virtual {p1, v7}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/createTransparentSnapshotWithNoParentReadObserver$a;)V

    .line 14301
    iget-object p1, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    invoke-virtual {v0, p1, v2}, Lo/newWritableRecordLocked;->RemoteActionCompatParcelizer(Lo/accessvalidateOpen;I)I

    move-result v7

    invoke-virtual {p1, v7}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaSessionCompatToken(I)V

    .line 14302
    iget-object p1, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    iget-object p1, p1, Lo/accessvalidateOpen;->_init_lambda2:Lo/readError;

    iget-object p1, p1, Lo/readError;->a:Lo/newWritableRecord;

    iget-object v7, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    invoke-virtual {v7}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v7

    invoke-virtual {p1, v7}, Lo/newOverwritableRecordLocked;->read(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 14305
    sget-object p1, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v3, p1, :cond_4

    .line 14306
    iget-object p1, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    sget-object v7, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    invoke-virtual {p1, v7}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(Lo/createTransparentSnapshotWithNoParentReadObserver$a;)V

    .line 14307
    iget-object p1, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    invoke-virtual {v0, p1, v4}, Lo/newWritableRecordLocked;->RemoteActionCompatParcelizer(Lo/accessvalidateOpen;I)I

    move-result v7

    invoke-virtual {p1, v7}, Lo/createTransparentSnapshotWithNoParentReadObserver;->IMediaSession(I)V

    .line 14308
    iget-object p1, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    iget-object p1, p1, Lo/accessvalidateOpen;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object p1, p1, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget-object v7, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    invoke-virtual {v7}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v7

    invoke-virtual {p1, v7}, Lo/newOverwritableRecordLocked;->read(I)V

    :cond_4
    :goto_0
    if-nez p2, :cond_6

    .line 14319
    iget-object p1, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    iget-object p1, p1, Lo/accessvalidateOpen;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    aget-object p1, p1, v2

    sget-object v6, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq p1, v6, :cond_5

    iget-object p1, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    iget-object p1, p1, Lo/accessvalidateOpen;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    aget-object p1, p1, v2

    sget-object v6, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->a:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne p1, v6, :cond_7

    .line 14321
    :cond_5
    iget-object p1, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result p1

    add-int/2addr p1, v5

    .line 14322
    iget-object v6, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    iget-object v6, v6, Lo/accessvalidateOpen;->_init_lambda2:Lo/readError;

    iget-object v6, v6, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    invoke-virtual {v6, p1}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 14323
    iget-object v6, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    iget-object v6, v6, Lo/accessvalidateOpen;->_init_lambda2:Lo/readError;

    iget-object v6, v6, Lo/readError;->a:Lo/newWritableRecord;

    sub-int/2addr p1, v5

    invoke-virtual {v6, p1}, Lo/newOverwritableRecordLocked;->read(I)V

    goto :goto_1

    .line 14327
    :cond_6
    iget-object p1, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    iget-object p1, p1, Lo/accessvalidateOpen;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    aget-object p1, p1, v4

    sget-object v5, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq p1, v5, :cond_8

    iget-object p1, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    iget-object p1, p1, Lo/accessvalidateOpen;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    aget-object p1, p1, v4

    sget-object v5, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->a:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq p1, v5, :cond_8

    :cond_7
    move p1, v2

    goto :goto_2

    .line 14329
    :cond_8
    iget-object p1, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result p1

    add-int/2addr p1, v6

    .line 14330
    iget-object v5, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    iget-object v5, v5, Lo/accessvalidateOpen;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v5, v5, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    invoke-virtual {v5, p1}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 14331
    iget-object v5, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    iget-object v5, v5, Lo/accessvalidateOpen;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v5, v5, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    sub-int/2addr p1, v6

    invoke-virtual {v5, p1}, Lo/newOverwritableRecordLocked;->read(I)V

    :goto_1
    move p1, v4

    .line 14335
    :goto_2
    invoke-virtual {v0}, Lo/newWritableRecordLocked;->RemoteActionCompatParcelizer()V

    .line 14338
    iget-object v5, v0, Lo/newWritableRecordLocked;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/sync;

    .line 14339
    iget v7, v6, Lo/sync;->MediaBrowserCompatItemReceiver:I

    if-ne v7, p2, :cond_9

    .line 14342
    iget-object v7, v6, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v8, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    if-ne v7, v8, :cond_a

    iget-boolean v7, v6, Lo/sync;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v7, :cond_9

    .line 14345
    :cond_a
    invoke-virtual {v6}, Lo/sync;->a()V

    goto :goto_3

    .line 14349
    :cond_b
    iget-object v5, v0, Lo/newWritableRecordLocked;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/sync;

    .line 14350
    iget v7, v6, Lo/sync;->MediaBrowserCompatItemReceiver:I

    if-ne v7, p2, :cond_c

    if-nez p1, :cond_d

    .line 14353
    iget-object v7, v6, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v8, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    if-eq v7, v8, :cond_c

    .line 14356
    :cond_d
    iget-object v7, v6, Lo/sync;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-boolean v7, v7, Lo/newOverwritableRecordLocked;->IconCompatParcelizer:Z

    if-nez v7, :cond_e

    goto :goto_4

    .line 14360
    :cond_e
    iget-object v7, v6, Lo/sync;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-boolean v7, v7, Lo/newOverwritableRecordLocked;->IconCompatParcelizer:Z

    if-nez v7, :cond_f

    goto :goto_4

    .line 14364
    :cond_f
    instance-of v7, v6, Lo/optimisticMerges;

    if-nez v7, :cond_c

    iget-object v6, v6, Lo/sync;->a:Lo/newWritableRecord;

    iget-boolean v6, v6, Lo/newWritableRecord;->IconCompatParcelizer:Z

    if-nez v6, :cond_c

    goto :goto_4

    :cond_10
    move v2, v4

    .line 14370
    :goto_4
    iget-object p1, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    invoke-virtual {p1, v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/createTransparentSnapshotWithNoParentReadObserver$a;)V

    .line 14371
    iget-object p1, v0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    invoke-virtual {p1, v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(Lo/createTransparentSnapshotWithNoParentReadObserver$a;)V

    return v2
.end method

.method final write(Lo/checkAndOverwriteUnusedRecordsLocked;)V
    .locals 4

    .line 292
    iget-object v0, p0, Lo/accessvalidateOpen;->Keep:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8083
    iget-boolean v0, p1, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8086
    :cond_0
    iget v0, p1, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke:I

    .line 293
    :goto_0
    iget-object v2, p0, Lo/accessvalidateOpen;->Keep:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 9083
    iget-boolean v3, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    if-nez v3, :cond_1

    goto :goto_1

    .line 9086
    :cond_1
    iget v1, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke:I

    :goto_1
    if-gt v0, v1, :cond_2

    return-void

    .line 294
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/accessvalidateOpen;->Keep:Ljava/lang/ref/WeakReference;

    return-void
.end method
