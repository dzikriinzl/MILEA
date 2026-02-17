.class public final Lo/overwritableRecord;
.super Lo/sync;
.source ""


# direct methods
.method constructor <init>(Lo/createTransparentSnapshotWithNoParentReadObserver;)V
    .locals 2

    .line 25
    invoke-direct {p0, p1}, Lo/sync;-><init>(Lo/createTransparentSnapshotWithNoParentReadObserver;)V

    .line 26
    iget-object v0, p1, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    const/4 v1, 0x0

    .line 1053
    iput-object v1, v0, Lo/readError;->AudioAttributesImplApi21Parcelizer:Lo/reportReadonlySnapshotWrite;

    .line 1054
    iget-object v1, v0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-virtual {v1}, Lo/newOverwritableRecordLocked;->invoke()V

    .line 1055
    iget-object v1, v0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    invoke-virtual {v1}, Lo/newOverwritableRecordLocked;->invoke()V

    .line 1056
    iget-object v1, v0, Lo/readError;->a:Lo/newWritableRecord;

    invoke-virtual {v1}, Lo/newOverwritableRecordLocked;->invoke()V

    const/4 v1, 0x0

    .line 1057
    iput-boolean v1, v0, Lo/readError;->AudioAttributesImplBaseParcelizer:Z

    .line 27
    iget-object v0, p1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    invoke-virtual {v0}, Lo/takeNewGlobalSnapshot;->read()V

    .line 28
    check-cast p1, Lo/getLock;

    .line 2122
    iget p1, p1, Lo/getLock;->a:I

    .line 28
    iput p1, p0, Lo/overwritableRecord;->MediaBrowserCompatItemReceiver:I

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()V
    .locals 5

    .line 71
    iget-object v0, p0, Lo/overwritableRecord;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    check-cast v0, Lo/getLock;

    .line 72
    invoke-virtual {v0}, Lo/getLock;->RemoteActionCompatParcelizer()I

    move-result v1

    .line 73
    invoke-virtual {v0}, Lo/getLock;->invoke()I

    move-result v2

    .line 74
    invoke-virtual {v0}, Lo/getLock;->addOnPictureInPictureModeChangedListener()F

    .line 3122
    iget v0, v0, Lo/getLock;->a:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    if-eq v1, v3, :cond_0

    .line 77
    iget-object v0, p0, Lo/overwritableRecord;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v0, v0, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v2, p0, Lo/overwritableRecord;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v2, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->addOnNewIntentListener:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v2, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v2, v2, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lo/overwritableRecord;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->addOnNewIntentListener:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v0, v0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v0, v0, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    iget-object v2, p0, Lo/overwritableRecord;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lo/overwritableRecord;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iput v1, v0, Lo/newOverwritableRecordLocked;->write:I

    goto :goto_0

    :cond_0
    if-eq v2, v3, :cond_1

    .line 81
    iget-object v0, p0, Lo/overwritableRecord;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v0, v0, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v1, p0, Lo/overwritableRecord;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->addOnNewIntentListener:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v1, v1, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lo/overwritableRecord;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->addOnNewIntentListener:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v0, v0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v0, v0, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    iget-object v1, p0, Lo/overwritableRecord;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lo/overwritableRecord;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    neg-int v1, v2

    iput v1, v0, Lo/newOverwritableRecordLocked;->write:I

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lo/overwritableRecord;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iput-boolean v4, v0, Lo/newOverwritableRecordLocked;->RemoteActionCompatParcelizer:Z

    .line 86
    iget-object v0, p0, Lo/overwritableRecord;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v0, v0, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v1, p0, Lo/overwritableRecord;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->addOnNewIntentListener:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v1, v1, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lo/overwritableRecord;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->addOnNewIntentListener:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v0, v0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v0, v0, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    iget-object v1, p0, Lo/overwritableRecord;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :goto_0
    iget-object v0, p0, Lo/overwritableRecord;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v0, v0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    .line 4049
    iget-object v1, p0, Lo/overwritableRecord;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v1, v1, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4050
    iget-object v0, v0, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v1, p0, Lo/overwritableRecord;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lo/overwritableRecord;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v0, v0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    .line 5049
    iget-object v1, p0, Lo/overwritableRecord;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v1, v1, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5050
    iget-object v0, v0, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v1, p0, Lo/overwritableRecord;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    if-eq v1, v3, :cond_3

    .line 95
    iget-object v0, p0, Lo/overwritableRecord;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v0, v0, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v2, p0, Lo/overwritableRecord;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v2, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->addOnNewIntentListener:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v2, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v2, v2, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lo/overwritableRecord;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->addOnNewIntentListener:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v0, v0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v0, v0, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    iget-object v2, p0, Lo/overwritableRecord;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lo/overwritableRecord;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iput v1, v0, Lo/newOverwritableRecordLocked;->write:I

    goto :goto_1

    :cond_3
    if-eq v2, v3, :cond_4

    .line 99
    iget-object v0, p0, Lo/overwritableRecord;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v0, v0, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v1, p0, Lo/overwritableRecord;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->addOnNewIntentListener:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v1, v1, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lo/overwritableRecord;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->addOnNewIntentListener:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v0, v0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v0, v0, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    iget-object v1, p0, Lo/overwritableRecord;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lo/overwritableRecord;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    neg-int v1, v2

    iput v1, v0, Lo/newOverwritableRecordLocked;->write:I

    goto :goto_1

    .line 103
    :cond_4
    iget-object v0, p0, Lo/overwritableRecord;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iput-boolean v4, v0, Lo/newOverwritableRecordLocked;->RemoteActionCompatParcelizer:Z

    .line 104
    iget-object v0, p0, Lo/overwritableRecord;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v0, v0, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v1, p0, Lo/overwritableRecord;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->addOnNewIntentListener:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v1, v1, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lo/overwritableRecord;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->addOnNewIntentListener:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v0, v0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v0, v0, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    iget-object v1, p0, Lo/overwritableRecord;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :goto_1
    iget-object v0, p0, Lo/overwritableRecord;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v0, v0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    .line 6049
    iget-object v1, p0, Lo/overwritableRecord;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v1, v1, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6050
    iget-object v0, v0, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v1, p0, Lo/overwritableRecord;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lo/overwritableRecord;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v0, v0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    .line 7049
    iget-object v1, p0, Lo/overwritableRecord;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v1, v1, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7050
    iget-object v0, v0, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v1, p0, Lo/overwritableRecord;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()V
    .locals 9

    .line 116
    iget-object v0, p0, Lo/overwritableRecord;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    check-cast v0, Lo/getLock;

    .line 8122
    iget v0, v0, Lo/getLock;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lo/overwritableRecord;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, p0, Lo/overwritableRecord;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget v1, v1, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {v0, v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(I)V

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lo/overwritableRecord;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, p0, Lo/overwritableRecord;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget v1, v1, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    const v8, -0x438ea0fb

    const v7, 0x438ea0fc

    invoke-static/range {v2 .. v8}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method final invoke()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final read()V
    .locals 1

    .line 33
    iget-object v0, p0, Lo/overwritableRecord;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-virtual {v0}, Lo/newOverwritableRecordLocked;->invoke()V

    return-void
.end method

.method public final write(Lo/notifyWrite;)V
    .locals 1

    .line 55
    iget-object p1, p0, Lo/overwritableRecord;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-boolean p1, p1, Lo/newOverwritableRecordLocked;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz p1, :cond_1

    .line 58
    iget-object p1, p0, Lo/overwritableRecord;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-boolean p1, p1, Lo/newOverwritableRecordLocked;->IconCompatParcelizer:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lo/overwritableRecord;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object p1, p1, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    const/4 v0, 0x0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/newOverwritableRecordLocked;

    .line 64
    iget-object v0, p0, Lo/overwritableRecord;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    check-cast v0, Lo/getLock;

    .line 65
    iget p1, p1, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    int-to-float p1, p1

    invoke-virtual {v0}, Lo/getLock;->addOnPictureInPictureModeChangedListener()F

    move-result v0

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 66
    iget-object v0, p0, Lo/overwritableRecord;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-virtual {v0, p1}, Lo/newOverwritableRecordLocked;->read(I)V

    :cond_1
    :goto_0
    return-void
.end method
