.class final Lo/overwritable;
.super Lo/sync;
.source ""


# direct methods
.method constructor <init>(Lo/createTransparentSnapshotWithNoParentReadObserver;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/sync;-><init>(Lo/createTransparentSnapshotWithNoParentReadObserver;)V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()V
    .locals 7

    .line 50
    iget-object v0, p0, Lo/overwritable;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    instance-of v0, v0, Lo/accesstakeNewGlobalSnapshot;

    if-eqz v0, :cond_f

    .line 51
    iget-object v0, p0, Lo/overwritable;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/newOverwritableRecordLocked;->RemoteActionCompatParcelizer:Z

    .line 52
    iget-object v0, p0, Lo/overwritable;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    check-cast v0, Lo/accesstakeNewGlobalSnapshot;

    .line 1055
    iget v2, v0, Lo/accesstakeNewGlobalSnapshot;->write:I

    .line 2087
    iget-boolean v3, v0, Lo/accesstakeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Z

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_b

    if-eq v2, v1, :cond_7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-ne v2, v1, :cond_f

    .line 111
    iget-object v1, p0, Lo/overwritable;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    sget-object v2, Lo/newOverwritableRecordLocked$write;->a:Lo/newOverwritableRecordLocked$write;

    iput-object v2, v1, Lo/newOverwritableRecordLocked;->AudioAttributesCompatParcelizer:Lo/newOverwritableRecordLocked$write;

    .line 112
    :goto_0
    iget v1, v0, Lo/accesstakeNewGlobalSnapshot;->setContentView:I

    if-ge v5, v1, :cond_2

    .line 113
    iget-object v1, v0, Lo/accesstakeNewGlobalSnapshot;->getEnabledChangedCallbackactivity_release:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object v1, v1, v5

    if-nez v3, :cond_0

    .line 115
    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v2

    if-eq v2, v4, :cond_1

    .line 118
    :cond_0
    iget-object v1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v1, v1, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    .line 119
    iget-object v2, v1, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    iget-object v6, p0, Lo/overwritable;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v2, p0, Lo/overwritable;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v2, v2, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lo/overwritable;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v0, v0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    .line 3044
    iget-object v1, p0, Lo/overwritable;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v1, v1, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3045
    iget-object v0, v0, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v1, p0, Lo/overwritable;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lo/overwritable;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v0, v0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    .line 4044
    iget-object v1, p0, Lo/overwritable;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v1, v1, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4045
    iget-object v0, v0, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v1, p0, Lo/overwritable;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 93
    :cond_3
    iget-object v1, p0, Lo/overwritable;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    sget-object v2, Lo/newOverwritableRecordLocked$write;->AudioAttributesImplBaseParcelizer:Lo/newOverwritableRecordLocked$write;

    iput-object v2, v1, Lo/newOverwritableRecordLocked;->AudioAttributesCompatParcelizer:Lo/newOverwritableRecordLocked$write;

    .line 94
    :goto_1
    iget v1, v0, Lo/accesstakeNewGlobalSnapshot;->setContentView:I

    if-ge v5, v1, :cond_6

    .line 95
    iget-object v1, v0, Lo/accesstakeNewGlobalSnapshot;->getEnabledChangedCallbackactivity_release:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object v1, v1, v5

    if-nez v3, :cond_4

    .line 97
    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v2

    if-eq v2, v4, :cond_5

    .line 100
    :cond_4
    iget-object v1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v1, v1, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    .line 101
    iget-object v2, v1, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    iget-object v6, p0, Lo/overwritable;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v2, p0, Lo/overwritable;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v2, v2, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 106
    :cond_6
    iget-object v0, p0, Lo/overwritable;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v0, v0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    .line 5044
    iget-object v1, p0, Lo/overwritable;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v1, v1, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5045
    iget-object v0, v0, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v1, p0, Lo/overwritable;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lo/overwritable;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v0, v0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    .line 6044
    iget-object v1, p0, Lo/overwritable;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v1, v1, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6045
    iget-object v0, v0, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v1, p0, Lo/overwritable;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 75
    :cond_7
    iget-object v1, p0, Lo/overwritable;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    sget-object v2, Lo/newOverwritableRecordLocked$write;->read:Lo/newOverwritableRecordLocked$write;

    iput-object v2, v1, Lo/newOverwritableRecordLocked;->AudioAttributesCompatParcelizer:Lo/newOverwritableRecordLocked$write;

    .line 76
    :goto_2
    iget v1, v0, Lo/accesstakeNewGlobalSnapshot;->setContentView:I

    if-ge v5, v1, :cond_a

    .line 77
    iget-object v1, v0, Lo/accesstakeNewGlobalSnapshot;->getEnabledChangedCallbackactivity_release:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object v1, v1, v5

    if-nez v3, :cond_8

    .line 79
    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v2

    if-eq v2, v4, :cond_9

    .line 82
    :cond_8
    iget-object v1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v1, v1, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    .line 83
    iget-object v2, v1, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    iget-object v6, p0, Lo/overwritable;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v2, p0, Lo/overwritable;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v2, v2, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 88
    :cond_a
    iget-object v0, p0, Lo/overwritable;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v0, v0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    .line 7044
    iget-object v1, p0, Lo/overwritable;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v1, v1, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7045
    iget-object v0, v0, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v1, p0, Lo/overwritable;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lo/overwritable;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v0, v0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    .line 8044
    iget-object v1, p0, Lo/overwritable;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v1, v1, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8045
    iget-object v0, v0, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v1, p0, Lo/overwritable;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 57
    :cond_b
    iget-object v1, p0, Lo/overwritable;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    sget-object v2, Lo/newOverwritableRecordLocked$write;->invoke:Lo/newOverwritableRecordLocked$write;

    iput-object v2, v1, Lo/newOverwritableRecordLocked;->AudioAttributesCompatParcelizer:Lo/newOverwritableRecordLocked$write;

    .line 58
    :goto_3
    iget v1, v0, Lo/accesstakeNewGlobalSnapshot;->setContentView:I

    if-ge v5, v1, :cond_e

    .line 59
    iget-object v1, v0, Lo/accesstakeNewGlobalSnapshot;->getEnabledChangedCallbackactivity_release:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object v1, v1, v5

    if-nez v3, :cond_c

    .line 61
    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v2

    if-eq v2, v4, :cond_d

    .line 64
    :cond_c
    iget-object v1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v1, v1, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    .line 65
    iget-object v2, v1, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    iget-object v6, p0, Lo/overwritable;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v2, p0, Lo/overwritable;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v2, v2, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 70
    :cond_e
    iget-object v0, p0, Lo/overwritable;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v0, v0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    .line 9044
    iget-object v1, p0, Lo/overwritable;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v1, v1, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9045
    iget-object v0, v0, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v1, p0, Lo/overwritable;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lo/overwritable;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v0, v0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    .line 10044
    iget-object v1, p0, Lo/overwritable;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v1, v1, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10045
    iget-object v0, v0, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v1, p0, Lo/overwritable;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method

.method public final a()V
    .locals 9

    .line 157
    iget-object v0, p0, Lo/overwritable;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    instance-of v0, v0, Lo/accesstakeNewGlobalSnapshot;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lo/overwritable;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    check-cast v0, Lo/accesstakeNewGlobalSnapshot;

    .line 11055
    iget v0, v0, Lo/accesstakeNewGlobalSnapshot;->write:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lo/overwritable;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, p0, Lo/overwritable;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

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

    .line 162
    :cond_0
    iget-object v0, p0, Lo/overwritable;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, p0, Lo/overwritable;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget v1, v1, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {v0, v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(I)V

    :cond_1
    return-void
.end method

.method final invoke()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final read()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lo/overwritable;->AudioAttributesImplApi21Parcelizer:Lo/reportReadonlySnapshotWrite;

    .line 30
    iget-object v0, p0, Lo/overwritable;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-virtual {v0}, Lo/newOverwritableRecordLocked;->invoke()V

    return-void
.end method

.method public final write(Lo/notifyWrite;)V
    .locals 6

    .line 134
    iget-object p1, p0, Lo/overwritable;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    check-cast p1, Lo/accesstakeNewGlobalSnapshot;

    .line 12055
    iget v0, p1, Lo/accesstakeNewGlobalSnapshot;->write:I

    .line 139
    iget-object v1, p0, Lo/overwritable;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v1, v1, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/newOverwritableRecordLocked;

    .line 140
    iget v5, v5, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    if-eq v4, v3, :cond_1

    if-ge v5, v4, :cond_2

    :cond_1
    move v4, v5

    :cond_2
    if-ge v2, v5, :cond_0

    move v2, v5

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 151
    iget-object v0, p0, Lo/overwritable;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    .line 13290
    iget p1, p1, Lo/accesstakeNewGlobalSnapshot;->invoke:I

    add-int/2addr v2, p1

    .line 151
    invoke-virtual {v0, v2}, Lo/newOverwritableRecordLocked;->read(I)V

    return-void

    .line 149
    :cond_4
    iget-object v0, p0, Lo/overwritable;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    .line 14290
    iget p1, p1, Lo/accesstakeNewGlobalSnapshot;->invoke:I

    add-int/2addr v4, p1

    .line 149
    invoke-virtual {v0, v4}, Lo/newOverwritableRecordLocked;->read(I)V

    return-void
.end method
