.class public final Lo/accessreportReadonlySnapshotWrite;
.super Lo/accessgetCurrentGlobalSnapshotp;
.source ""


# instance fields
.field protected initializeViewTreeOwners:F

.field protected invalidateMenu:I

.field protected onActivityResult:F

.field protected onBackPressed:Lo/getLockannotations;

.field protected onConfigurationChanged:I

.field protected onCreate:I

.field protected onCreatePanelMenu:I

.field protected onMenuItemSelected:F

.field protected onMultiWindowModeChanged:I

.field protected onNewIntent:I

.field protected onPanelClosed:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected onPictureInPictureModeChanged:F

.field protected onPreparePanel:I

.field protected onRequestPermissionsResult:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected onRetainCustomNonConfigurationInstance:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected onRetainNonConfigurationInstance:I

.field protected onSaveInstanceState:I

.field protected onTrimMemory:I

.field protected onUserLeaveHint:I

.field protected peekAvailableContext:I

.field protected registerForActivityResult:I

.field protected removeMenuProvider:I

.field protected removeOnConfigurationChangedListener:I

.field protected removeOnContextAvailableListener:I

.field protected removeOnMultiWindowModeChangedListener:I


# direct methods
.method public constructor <init>(Lo/accessmergedReadObserver;Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;)V
    .locals 2

    .line 74
    invoke-direct {p0, p1, p2}, Lo/accessgetCurrentGlobalSnapshotp;-><init>(Lo/accessmergedReadObserver;Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;)V

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lo/accessreportReadonlySnapshotWrite;->removeOnContextAvailableListener:I

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lo/accessreportReadonlySnapshotWrite;->removeMenuProvider:I

    .line 47
    iput v0, p0, Lo/accessreportReadonlySnapshotWrite;->onConfigurationChanged:I

    .line 48
    iput v0, p0, Lo/accessreportReadonlySnapshotWrite;->onPreparePanel:I

    .line 49
    iput v0, p0, Lo/accessreportReadonlySnapshotWrite;->onNewIntent:I

    .line 50
    iput v0, p0, Lo/accessreportReadonlySnapshotWrite;->invalidateMenu:I

    .line 51
    iput v0, p0, Lo/accessreportReadonlySnapshotWrite;->onMultiWindowModeChanged:I

    const/4 v1, 0x2

    .line 53
    iput v1, p0, Lo/accessreportReadonlySnapshotWrite;->registerForActivityResult:I

    .line 54
    iput v1, p0, Lo/accessreportReadonlySnapshotWrite;->onCreate:I

    .line 56
    iput p1, p0, Lo/accessreportReadonlySnapshotWrite;->removeOnMultiWindowModeChangedListener:I

    .line 57
    iput p1, p0, Lo/accessreportReadonlySnapshotWrite;->onCreatePanelMenu:I

    .line 59
    iput p1, p0, Lo/accessreportReadonlySnapshotWrite;->peekAvailableContext:I

    .line 60
    iput p1, p0, Lo/accessreportReadonlySnapshotWrite;->onUserLeaveHint:I

    .line 61
    iput p1, p0, Lo/accessreportReadonlySnapshotWrite;->removeOnConfigurationChangedListener:I

    .line 62
    iput p1, p0, Lo/accessreportReadonlySnapshotWrite;->onRetainNonConfigurationInstance:I

    .line 64
    iput v0, p0, Lo/accessreportReadonlySnapshotWrite;->onTrimMemory:I

    .line 66
    iput p1, p0, Lo/accessreportReadonlySnapshotWrite;->onSaveInstanceState:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 68
    iput p1, p0, Lo/accessreportReadonlySnapshotWrite;->initializeViewTreeOwners:F

    .line 69
    iput p1, p0, Lo/accessreportReadonlySnapshotWrite;->onPictureInPictureModeChanged:F

    .line 70
    iput p1, p0, Lo/accessreportReadonlySnapshotWrite;->onActivityResult:F

    .line 71
    iput p1, p0, Lo/accessreportReadonlySnapshotWrite;->onMenuItemSelected:F

    .line 75
    sget-object p1, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 76
    iput p1, p0, Lo/accessreportReadonlySnapshotWrite;->onSaveInstanceState:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(I)V
    .locals 0

    .line 418
    iput p1, p0, Lo/accessreportReadonlySnapshotWrite;->onCreatePanelMenu:I

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer(I)V
    .locals 0

    .line 436
    iput p1, p0, Lo/accessreportReadonlySnapshotWrite;->onTrimMemory:I

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer(I)V
    .locals 0

    .line 347
    iput p1, p0, Lo/accessreportReadonlySnapshotWrite;->onMultiWindowModeChanged:I

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/currentSnapshot;
    .locals 1

    .line 549
    iget-object v0, p0, Lo/accessreportReadonlySnapshotWrite;->onBackPressed:Lo/getLockannotations;

    if-nez v0, :cond_0

    .line 550
    new-instance v0, Lo/getLockannotations;

    invoke-direct {v0}, Lo/getLockannotations;-><init>()V

    iput-object v0, p0, Lo/accessreportReadonlySnapshotWrite;->onBackPressed:Lo/getLockannotations;

    .line 552
    :cond_0
    iget-object v0, p0, Lo/accessreportReadonlySnapshotWrite;->onBackPressed:Lo/getLockannotations;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer(I)V
    .locals 0

    .line 293
    iput p1, p0, Lo/accessreportReadonlySnapshotWrite;->onPreparePanel:I

    return-void
.end method

.method public final IMediaControllerCallback(I)V
    .locals 0

    .line 400
    iput p1, p0, Lo/accessreportReadonlySnapshotWrite;->removeOnMultiWindowModeChangedListener:I

    return-void
.end method

.method public final IMediaSession(I)V
    .locals 0

    .line 167
    iput p1, p0, Lo/accessreportReadonlySnapshotWrite;->removeOnContextAvailableListener:I

    return-void
.end method

.method public final IconCompatParcelizer(F)V
    .locals 0

    .line 500
    iput p1, p0, Lo/accessreportReadonlySnapshotWrite;->onPictureInPictureModeChanged:F

    return-void
.end method

.method public final IconCompatParcelizer(I)V
    .locals 0

    .line 311
    iput p1, p0, Lo/accessreportReadonlySnapshotWrite;->onNewIntent:I

    return-void
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver(I)V
    .locals 0

    .line 203
    iput p1, p0, Lo/accessreportReadonlySnapshotWrite;->removeOnConfigurationChangedListener:I

    return-void
.end method

.method public final MediaBrowserCompatItemReceiver(I)V
    .locals 0

    .line 221
    iput p1, p0, Lo/accessreportReadonlySnapshotWrite;->onUserLeaveHint:I

    return-void
.end method

.method public final MediaBrowserCompatMediaItem(I)V
    .locals 0

    .line 239
    iput p1, p0, Lo/accessreportReadonlySnapshotWrite;->onRetainNonConfigurationInstance:I

    return-void
.end method

.method public final MediaBrowserCompatSearchResultReceiver(I)V
    .locals 0

    .line 454
    iput p1, p0, Lo/accessreportReadonlySnapshotWrite;->onSaveInstanceState:I

    return-void
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V
    .locals 0

    .line 364
    iput p1, p0, Lo/accessreportReadonlySnapshotWrite;->registerForActivityResult:I

    return-void
.end method

.method public final MediaDescriptionCompat(I)V
    .locals 0

    .line 185
    iput p1, p0, Lo/accessreportReadonlySnapshotWrite;->peekAvailableContext:I

    return-void
.end method

.method public final RatingCompat(I)V
    .locals 0

    .line 257
    iput p1, p0, Lo/accessreportReadonlySnapshotWrite;->removeMenuProvider:I

    return-void
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 0

    .line 275
    iput p1, p0, Lo/accessreportReadonlySnapshotWrite;->onConfigurationChanged:I

    return-void
.end method

.method public final a(F)V
    .locals 0

    .line 544
    iput p1, p0, Lo/accessreportReadonlySnapshotWrite;->onMenuItemSelected:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 382
    iput p1, p0, Lo/accessreportReadonlySnapshotWrite;->onCreate:I

    return-void
.end method

.method public final invoke(F)V
    .locals 0

    .line 482
    iput p1, p0, Lo/accessreportReadonlySnapshotWrite;->initializeViewTreeOwners:F

    return-void
.end method

.method public final read(F)V
    .locals 0

    .line 526
    iput p1, p0, Lo/accessreportReadonlySnapshotWrite;->onActivityResult:F

    return-void
.end method

.method public final read(I)V
    .locals 0

    .line 329
    iput p1, p0, Lo/accessreportReadonlySnapshotWrite;->invalidateMenu:I

    return-void
.end method

.method public final write()V
    .locals 4

    .line 1549
    iget-object v0, p0, Lo/accessreportReadonlySnapshotWrite;->onBackPressed:Lo/getLockannotations;

    if-nez v0, :cond_0

    .line 1550
    new-instance v0, Lo/getLockannotations;

    invoke-direct {v0}, Lo/getLockannotations;-><init>()V

    iput-object v0, p0, Lo/accessreportReadonlySnapshotWrite;->onBackPressed:Lo/getLockannotations;

    .line 1552
    :cond_0
    iget-object v0, p0, Lo/accessreportReadonlySnapshotWrite;->onBackPressed:Lo/getLockannotations;

    .line 567
    invoke-virtual {p0, v0}, Lo/SnapshotKt;->read(Lo/createTransparentSnapshotWithNoParentReadObserver;)V

    .line 568
    iget-object v0, p0, Lo/accessreportReadonlySnapshotWrite;->onBackPressed:Lo/getLockannotations;

    iget v1, p0, Lo/accessreportReadonlySnapshotWrite;->onSaveInstanceState:I

    .line 2120
    iput v1, v0, Lo/getLockannotations;->removeOnMultiWindowModeChangedListener:I

    .line 569
    iget-object v0, p0, Lo/accessreportReadonlySnapshotWrite;->onBackPressed:Lo/getLockannotations;

    iget v1, p0, Lo/accessreportReadonlySnapshotWrite;->removeOnContextAvailableListener:I

    .line 3180
    iput v1, v0, Lo/getLockannotations;->removeOnPictureInPictureModeChangedListener:I

    .line 571
    iget v0, p0, Lo/accessreportReadonlySnapshotWrite;->onTrimMemory:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 572
    iget-object v2, p0, Lo/accessreportReadonlySnapshotWrite;->onBackPressed:Lo/getLockannotations;

    .line 4192
    iput v0, v2, Lo/getLockannotations;->registerForActivityResult:I

    .line 576
    :cond_1
    iget v0, p0, Lo/accessreportReadonlySnapshotWrite;->peekAvailableContext:I

    if-eqz v0, :cond_2

    .line 577
    iget-object v2, p0, Lo/accessreportReadonlySnapshotWrite;->onBackPressed:Lo/getLockannotations;

    .line 5069
    iput v0, v2, Lo/mergedReadObserver;->isEnabled:I

    .line 5070
    iput v0, v2, Lo/mergedReadObserver;->removeCancellable:I

    .line 579
    :cond_2
    iget v0, p0, Lo/accessreportReadonlySnapshotWrite;->removeOnConfigurationChangedListener:I

    if-eqz v0, :cond_3

    .line 580
    iget-object v2, p0, Lo/accessreportReadonlySnapshotWrite;->onBackPressed:Lo/getLockannotations;

    .line 6087
    iput v0, v2, Lo/mergedReadObserver;->setEnabled:I

    .line 582
    :cond_3
    iget v0, p0, Lo/accessreportReadonlySnapshotWrite;->onUserLeaveHint:I

    if-eqz v0, :cond_4

    .line 583
    iget-object v2, p0, Lo/accessreportReadonlySnapshotWrite;->onBackPressed:Lo/getLockannotations;

    .line 7092
    iput v0, v2, Lo/mergedReadObserver;->Keep:I

    .line 7093
    iput v0, v2, Lo/mergedReadObserver;->setEnabledChangedCallbackactivity_release:I

    .line 585
    :cond_4
    iget v0, p0, Lo/accessreportReadonlySnapshotWrite;->onRetainNonConfigurationInstance:I

    if-eqz v0, :cond_5

    .line 586
    iget-object v2, p0, Lo/accessreportReadonlySnapshotWrite;->onBackPressed:Lo/getLockannotations;

    .line 8097
    iput v0, v2, Lo/mergedReadObserver;->handleOnBackPressed:I

    .line 590
    :cond_5
    iget v0, p0, Lo/accessreportReadonlySnapshotWrite;->onCreatePanelMenu:I

    if-eqz v0, :cond_6

    .line 591
    iget-object v2, p0, Lo/accessreportReadonlySnapshotWrite;->onBackPressed:Lo/getLockannotations;

    .line 9184
    iput v0, v2, Lo/getLockannotations;->onTrimMemory:I

    .line 593
    :cond_6
    iget v0, p0, Lo/accessreportReadonlySnapshotWrite;->removeOnMultiWindowModeChangedListener:I

    if-eqz v0, :cond_7

    .line 594
    iget-object v2, p0, Lo/accessreportReadonlySnapshotWrite;->onBackPressed:Lo/getLockannotations;

    .line 10188
    iput v0, v2, Lo/getLockannotations;->removeOnUserLeaveHintListener:I

    .line 598
    :cond_7
    iget v0, p0, Lo/accessreportReadonlySnapshotWrite;->MediaBrowserCompatItemReceiver:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_8

    .line 599
    iget-object v0, p0, Lo/accessreportReadonlySnapshotWrite;->onBackPressed:Lo/getLockannotations;

    iget v3, p0, Lo/accessreportReadonlySnapshotWrite;->MediaBrowserCompatItemReceiver:F

    .line 11148
    iput v3, v0, Lo/getLockannotations;->peekAvailableContext:F

    .line 601
    :cond_8
    iget v0, p0, Lo/accessreportReadonlySnapshotWrite;->onActivityResult:F

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_9

    .line 602
    iget-object v3, p0, Lo/accessreportReadonlySnapshotWrite;->onBackPressed:Lo/getLockannotations;

    .line 12156
    iput v0, v3, Lo/getLockannotations;->a:F

    .line 604
    :cond_9
    iget v0, p0, Lo/accessreportReadonlySnapshotWrite;->onMenuItemSelected:F

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_a

    .line 605
    iget-object v3, p0, Lo/accessreportReadonlySnapshotWrite;->onBackPressed:Lo/getLockannotations;

    .line 13164
    iput v0, v3, Lo/getLockannotations;->onUserLeaveHint:F

    .line 607
    :cond_a
    iget v0, p0, Lo/accessreportReadonlySnapshotWrite;->getFullyDrawnReporter:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_b

    .line 608
    iget-object v0, p0, Lo/accessreportReadonlySnapshotWrite;->onBackPressed:Lo/getLockannotations;

    iget v3, p0, Lo/accessreportReadonlySnapshotWrite;->getFullyDrawnReporter:F

    .line 14152
    iput v3, v0, Lo/getLockannotations;->reportFullyDrawn:F

    .line 610
    :cond_b
    iget v0, p0, Lo/accessreportReadonlySnapshotWrite;->initializeViewTreeOwners:F

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_c

    .line 611
    iget-object v3, p0, Lo/accessreportReadonlySnapshotWrite;->onBackPressed:Lo/getLockannotations;

    .line 15160
    iput v0, v3, Lo/getLockannotations;->RemoteActionCompatParcelizer:F

    .line 613
    :cond_c
    iget v0, p0, Lo/accessreportReadonlySnapshotWrite;->onPictureInPictureModeChanged:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_d

    .line 614
    iget-object v2, p0, Lo/accessreportReadonlySnapshotWrite;->onBackPressed:Lo/getLockannotations;

    .line 16168
    iput v0, v2, Lo/getLockannotations;->removeMenuProvider:F

    .line 618
    :cond_d
    iget v0, p0, Lo/accessreportReadonlySnapshotWrite;->onCreate:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_e

    .line 619
    iget-object v3, p0, Lo/accessreportReadonlySnapshotWrite;->onBackPressed:Lo/getLockannotations;

    .line 17172
    iput v0, v3, Lo/getLockannotations;->onRetainNonConfigurationInstance:I

    .line 621
    :cond_e
    iget v0, p0, Lo/accessreportReadonlySnapshotWrite;->registerForActivityResult:I

    if-eq v0, v2, :cond_f

    .line 622
    iget-object v2, p0, Lo/accessreportReadonlySnapshotWrite;->onBackPressed:Lo/getLockannotations;

    .line 18176
    iput v0, v2, Lo/getLockannotations;->removeOnNewIntentListener:I

    .line 626
    :cond_f
    iget v0, p0, Lo/accessreportReadonlySnapshotWrite;->removeMenuProvider:I

    if-eq v0, v1, :cond_10

    .line 627
    iget-object v2, p0, Lo/accessreportReadonlySnapshotWrite;->onBackPressed:Lo/getLockannotations;

    .line 19144
    iput v0, v2, Lo/getLockannotations;->removeOnTrimMemoryListener:I

    .line 629
    :cond_10
    iget v0, p0, Lo/accessreportReadonlySnapshotWrite;->onConfigurationChanged:I

    if-eq v0, v1, :cond_11

    .line 630
    iget-object v2, p0, Lo/accessreportReadonlySnapshotWrite;->onBackPressed:Lo/getLockannotations;

    .line 20128
    iput v0, v2, Lo/getLockannotations;->invoke:I

    .line 632
    :cond_11
    iget v0, p0, Lo/accessreportReadonlySnapshotWrite;->onPreparePanel:I

    if-eq v0, v1, :cond_12

    .line 633
    iget-object v2, p0, Lo/accessreportReadonlySnapshotWrite;->onBackPressed:Lo/getLockannotations;

    .line 21136
    iput v0, v2, Lo/getLockannotations;->removeOnContextAvailableListener:I

    .line 635
    :cond_12
    iget v0, p0, Lo/accessreportReadonlySnapshotWrite;->onNewIntent:I

    if-eq v0, v1, :cond_13

    .line 636
    iget-object v2, p0, Lo/accessreportReadonlySnapshotWrite;->onBackPressed:Lo/getLockannotations;

    .line 22140
    iput v0, v2, Lo/getLockannotations;->onSaveInstanceState:I

    .line 638
    :cond_13
    iget v0, p0, Lo/accessreportReadonlySnapshotWrite;->invalidateMenu:I

    if-eq v0, v1, :cond_14

    .line 639
    iget-object v2, p0, Lo/accessreportReadonlySnapshotWrite;->onBackPressed:Lo/getLockannotations;

    .line 23124
    iput v0, v2, Lo/getLockannotations;->write:I

    .line 641
    :cond_14
    iget v0, p0, Lo/accessreportReadonlySnapshotWrite;->onMultiWindowModeChanged:I

    if-eq v0, v1, :cond_15

    .line 642
    iget-object v1, p0, Lo/accessreportReadonlySnapshotWrite;->onBackPressed:Lo/getLockannotations;

    .line 24132
    iput v0, v1, Lo/getLockannotations;->removeOnConfigurationChangedListener:I

    .line 646
    :cond_15
    invoke-virtual {p0}, Lo/accessgetCurrentGlobalSnapshotp;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method public final write(Ljava/lang/String;FFF)V
    .locals 1

    .line 89
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, Lo/accessgetCurrentGlobalSnapshotp;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Lo/accessgetCurrentGlobalSnapshotp;

    .line 90
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lo/accessreportReadonlySnapshotWrite;->onRequestPermissionsResult:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/accessreportReadonlySnapshotWrite;->onRequestPermissionsResult:Ljava/util/HashMap;

    .line 94
    :cond_0
    iget-object v0, p0, Lo/accessreportReadonlySnapshotWrite;->onRequestPermissionsResult:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_1
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_3

    .line 97
    iget-object p2, p0, Lo/accessreportReadonlySnapshotWrite;->onRetainCustomNonConfigurationInstance:Ljava/util/HashMap;

    if-nez p2, :cond_2

    .line 98
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lo/accessreportReadonlySnapshotWrite;->onRetainCustomNonConfigurationInstance:Ljava/util/HashMap;

    .line 100
    :cond_2
    iget-object p2, p0, Lo/accessreportReadonlySnapshotWrite;->onRetainCustomNonConfigurationInstance:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_3
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_5

    .line 103
    iget-object p2, p0, Lo/accessreportReadonlySnapshotWrite;->onPanelClosed:Ljava/util/HashMap;

    if-nez p2, :cond_4

    .line 104
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lo/accessreportReadonlySnapshotWrite;->onPanelClosed:Ljava/util/HashMap;

    .line 106
    :cond_4
    iget-object p2, p0, Lo/accessreportReadonlySnapshotWrite;->onPanelClosed:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
