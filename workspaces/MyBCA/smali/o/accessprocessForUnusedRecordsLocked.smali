.class public final Lo/accessprocessForUnusedRecordsLocked;
.super Lo/accessgetCurrentGlobalSnapshotp;
.source ""


# instance fields
.field public initializeViewTreeOwners:F

.field public invalidateMenu:I

.field public onActivityResult:I

.field public onBackPressed:I

.field public onConfigurationChanged:Ljava/lang/String;

.field public onCreate:I

.field public onCreatePanelMenu:Ljava/lang/String;

.field public onMenuItemSelected:I

.field public onMultiWindowModeChanged:Ljava/lang/String;

.field public onNewIntent:I

.field private onPanelClosed:I

.field private onPictureInPictureModeChanged:Lo/accesssetNextSnapshotIdp;

.field private onPreparePanel:I

.field public onRequestPermissionsResult:F

.field public onRetainCustomNonConfigurationInstance:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/accessmergedReadObserver;Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1, p2}, Lo/accessgetCurrentGlobalSnapshotp;-><init>(Lo/accessmergedReadObserver;Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;)V

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lo/accessprocessForUnusedRecordsLocked;->onCreate:I

    .line 56
    iput p1, p0, Lo/accessprocessForUnusedRecordsLocked;->onNewIntent:I

    .line 61
    iput p1, p0, Lo/accessprocessForUnusedRecordsLocked;->onMenuItemSelected:I

    .line 66
    iput p1, p0, Lo/accessprocessForUnusedRecordsLocked;->onActivityResult:I

    .line 36
    sget-object p1, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 37
    iput v0, p0, Lo/accessprocessForUnusedRecordsLocked;->onPanelClosed:I

    return-void

    .line 38
    :cond_0
    sget-object p1, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;->write:Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    if-ne p2, p1, :cond_1

    .line 39
    iput v0, p0, Lo/accessprocessForUnusedRecordsLocked;->onPreparePanel:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer()Lo/currentSnapshot;
    .locals 1

    .line 366
    iget-object v0, p0, Lo/accessprocessForUnusedRecordsLocked;->onPictureInPictureModeChanged:Lo/accesssetNextSnapshotIdp;

    if-nez v0, :cond_0

    .line 367
    new-instance v0, Lo/accesssetNextSnapshotIdp;

    invoke-direct {v0}, Lo/accesssetNextSnapshotIdp;-><init>()V

    iput-object v0, p0, Lo/accessprocessForUnusedRecordsLocked;->onPictureInPictureModeChanged:Lo/accesssetNextSnapshotIdp;

    .line 369
    :cond_0
    iget-object v0, p0, Lo/accessprocessForUnusedRecordsLocked;->onPictureInPictureModeChanged:Lo/accesssetNextSnapshotIdp;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 2

    .line 6039
    iget-object v0, p0, Lo/accessgetCurrentGlobalSnapshotp;->getOnBackPressedDispatcher:Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    .line 253
    sget-object v1, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    if-ne v0, v1, :cond_0

    return-void

    .line 256
    :cond_0
    iput p1, p0, Lo/accessprocessForUnusedRecordsLocked;->onPreparePanel:I

    return-void
.end method

.method public final read(I)V
    .locals 2

    .line 7039
    iget-object v0, p0, Lo/accessgetCurrentGlobalSnapshotp;->getOnBackPressedDispatcher:Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    .line 234
    sget-object v1, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;->write:Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    if-ne v0, v1, :cond_0

    return-void

    .line 237
    :cond_0
    iput p1, p0, Lo/accessprocessForUnusedRecordsLocked;->onPanelClosed:I

    return-void
.end method

.method public final write()V
    .locals 9

    .line 1366
    iget-object v0, p0, Lo/accessprocessForUnusedRecordsLocked;->onPictureInPictureModeChanged:Lo/accesssetNextSnapshotIdp;

    if-nez v0, :cond_0

    .line 1367
    new-instance v0, Lo/accesssetNextSnapshotIdp;

    invoke-direct {v0}, Lo/accesssetNextSnapshotIdp;-><init>()V

    iput-object v0, p0, Lo/accessprocessForUnusedRecordsLocked;->onPictureInPictureModeChanged:Lo/accesssetNextSnapshotIdp;

    .line 1369
    :cond_0
    iget-object v0, p0, Lo/accessprocessForUnusedRecordsLocked;->onPictureInPictureModeChanged:Lo/accesssetNextSnapshotIdp;

    .line 409
    iget v1, p0, Lo/accessprocessForUnusedRecordsLocked;->invalidateMenu:I

    invoke-virtual {v0, v1}, Lo/accesssetNextSnapshotIdp;->write(I)V

    .line 411
    iget v0, p0, Lo/accessprocessForUnusedRecordsLocked;->onPanelClosed:I

    if-eqz v0, :cond_1

    .line 412
    iget-object v1, p0, Lo/accessprocessForUnusedRecordsLocked;->onPictureInPictureModeChanged:Lo/accesssetNextSnapshotIdp;

    invoke-virtual {v1, v0}, Lo/accesssetNextSnapshotIdp;->a(I)V

    .line 415
    :cond_1
    iget v0, p0, Lo/accessprocessForUnusedRecordsLocked;->onPreparePanel:I

    if-eqz v0, :cond_2

    .line 416
    iget-object v1, p0, Lo/accessprocessForUnusedRecordsLocked;->onPictureInPictureModeChanged:Lo/accesssetNextSnapshotIdp;

    invoke-virtual {v1, v0}, Lo/accesssetNextSnapshotIdp;->RemoteActionCompatParcelizer(I)V

    .line 419
    :cond_2
    iget v0, p0, Lo/accessprocessForUnusedRecordsLocked;->initializeViewTreeOwners:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    .line 420
    iget-object v2, p0, Lo/accessprocessForUnusedRecordsLocked;->onPictureInPictureModeChanged:Lo/accesssetNextSnapshotIdp;

    invoke-virtual {v2, v0}, Lo/accesssetNextSnapshotIdp;->write(F)V

    .line 423
    :cond_3
    iget v0, p0, Lo/accessprocessForUnusedRecordsLocked;->onRequestPermissionsResult:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    .line 424
    iget-object v1, p0, Lo/accessprocessForUnusedRecordsLocked;->onPictureInPictureModeChanged:Lo/accesssetNextSnapshotIdp;

    invoke-virtual {v1, v0}, Lo/accesssetNextSnapshotIdp;->RemoteActionCompatParcelizer(F)V

    .line 427
    :cond_4
    iget-object v0, p0, Lo/accessprocessForUnusedRecordsLocked;->onMultiWindowModeChanged:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 428
    iget-object v0, p0, Lo/accessprocessForUnusedRecordsLocked;->onPictureInPictureModeChanged:Lo/accesssetNextSnapshotIdp;

    iget-object v1, p0, Lo/accessprocessForUnusedRecordsLocked;->onMultiWindowModeChanged:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/accesssetNextSnapshotIdp;->a(Ljava/lang/String;)V

    .line 431
    :cond_5
    iget-object v0, p0, Lo/accessprocessForUnusedRecordsLocked;->onConfigurationChanged:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 432
    iget-object v0, p0, Lo/accessprocessForUnusedRecordsLocked;->onPictureInPictureModeChanged:Lo/accesssetNextSnapshotIdp;

    iget-object v1, p0, Lo/accessprocessForUnusedRecordsLocked;->onConfigurationChanged:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v8

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    const v2, 0x5e659e12

    const v5, -0x5e659e0f

    invoke-static/range {v2 .. v8}, Lo/accesssetNextSnapshotIdp;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 435
    :cond_6
    iget-object v0, p0, Lo/accessprocessForUnusedRecordsLocked;->onRetainCustomNonConfigurationInstance:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 436
    iget-object v0, p0, Lo/accessprocessForUnusedRecordsLocked;->onPictureInPictureModeChanged:Lo/accesssetNextSnapshotIdp;

    iget-object v1, p0, Lo/accessprocessForUnusedRecordsLocked;->onRetainCustomNonConfigurationInstance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/accesssetNextSnapshotIdp;->write(Ljava/lang/CharSequence;)V

    .line 439
    :cond_7
    iget-object v0, p0, Lo/accessprocessForUnusedRecordsLocked;->onCreatePanelMenu:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 440
    iget-object v0, p0, Lo/accessprocessForUnusedRecordsLocked;->onPictureInPictureModeChanged:Lo/accesssetNextSnapshotIdp;

    iget-object v1, p0, Lo/accessprocessForUnusedRecordsLocked;->onCreatePanelMenu:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v8

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    const v2, -0x1d586564

    const v5, 0x1d586565

    invoke-static/range {v2 .. v8}, Lo/accesssetNextSnapshotIdp;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 443
    :cond_8
    iget-object v0, p0, Lo/accessprocessForUnusedRecordsLocked;->onPictureInPictureModeChanged:Lo/accesssetNextSnapshotIdp;

    iget v1, p0, Lo/accessprocessForUnusedRecordsLocked;->onBackPressed:I

    invoke-virtual {v0, v1}, Lo/accesssetNextSnapshotIdp;->invoke(I)V

    .line 445
    iget-object v0, p0, Lo/accessprocessForUnusedRecordsLocked;->onPictureInPictureModeChanged:Lo/accesssetNextSnapshotIdp;

    iget v1, p0, Lo/accessprocessForUnusedRecordsLocked;->onCreate:I

    .line 2058
    iput v1, v0, Lo/mergedReadObserver;->remove:I

    .line 2059
    iput v1, v0, Lo/mergedReadObserver;->removeCancellable:I

    .line 2060
    iput v1, v0, Lo/mergedReadObserver;->setEnabledChangedCallbackactivity_release:I

    .line 446
    iget-object v0, p0, Lo/accessprocessForUnusedRecordsLocked;->onPictureInPictureModeChanged:Lo/accesssetNextSnapshotIdp;

    iget v1, p0, Lo/accessprocessForUnusedRecordsLocked;->onNewIntent:I

    .line 3064
    iput v1, v0, Lo/mergedReadObserver;->handleOnBackCancelled:I

    .line 447
    iget-object v0, p0, Lo/accessprocessForUnusedRecordsLocked;->onPictureInPictureModeChanged:Lo/accesssetNextSnapshotIdp;

    iget v1, p0, Lo/accessprocessForUnusedRecordsLocked;->onMenuItemSelected:I

    .line 4087
    iput v1, v0, Lo/mergedReadObserver;->setEnabled:I

    .line 448
    iget-object v0, p0, Lo/accessprocessForUnusedRecordsLocked;->onPictureInPictureModeChanged:Lo/accesssetNextSnapshotIdp;

    iget v1, p0, Lo/accessprocessForUnusedRecordsLocked;->onActivityResult:I

    .line 5097
    iput v1, v0, Lo/mergedReadObserver;->handleOnBackPressed:I

    .line 451
    invoke-virtual {p0}, Lo/accessgetCurrentGlobalSnapshotp;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method
