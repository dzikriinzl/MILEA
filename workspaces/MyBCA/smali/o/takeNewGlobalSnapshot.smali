.class public final Lo/takeNewGlobalSnapshot;
.super Lo/sync;
.source ""


# instance fields
.field invoke:Lo/newWritableRecord;

.field public write:Lo/newOverwritableRecordLocked;


# direct methods
.method public constructor <init>(Lo/createTransparentSnapshotWithNoParentReadObserver;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Lo/sync;-><init>(Lo/createTransparentSnapshotWithNoParentReadObserver;)V

    .line 35
    new-instance p1, Lo/newOverwritableRecordLocked;

    invoke-direct {p1, p0}, Lo/newOverwritableRecordLocked;-><init>(Lo/sync;)V

    iput-object p1, p0, Lo/takeNewGlobalSnapshot;->write:Lo/newOverwritableRecordLocked;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lo/takeNewGlobalSnapshot;->invoke:Lo/newWritableRecord;

    .line 40
    iget-object p1, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    sget-object v0, Lo/newOverwritableRecordLocked$write;->AudioAttributesImplBaseParcelizer:Lo/newOverwritableRecordLocked$write;

    iput-object v0, p1, Lo/newOverwritableRecordLocked;->AudioAttributesCompatParcelizer:Lo/newOverwritableRecordLocked$write;

    .line 41
    iget-object p1, p0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    sget-object v0, Lo/newOverwritableRecordLocked$write;->a:Lo/newOverwritableRecordLocked$write;

    iput-object v0, p1, Lo/newOverwritableRecordLocked;->AudioAttributesCompatParcelizer:Lo/newOverwritableRecordLocked$write;

    .line 42
    iget-object p1, p0, Lo/takeNewGlobalSnapshot;->write:Lo/newOverwritableRecordLocked;

    sget-object v0, Lo/newOverwritableRecordLocked$write;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked$write;

    iput-object v0, p1, Lo/newOverwritableRecordLocked;->AudioAttributesCompatParcelizer:Lo/newOverwritableRecordLocked$write;

    const/4 p1, 0x1

    .line 43
    iput p1, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatItemReceiver:I

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 2

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplBaseParcelizer:Z

    .line 64
    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-virtual {v1}, Lo/newOverwritableRecordLocked;->invoke()V

    .line 65
    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iput-boolean v0, v1, Lo/newOverwritableRecordLocked;->IconCompatParcelizer:Z

    .line 66
    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    invoke-virtual {v1}, Lo/newOverwritableRecordLocked;->invoke()V

    .line 67
    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iput-boolean v0, v1, Lo/newOverwritableRecordLocked;->IconCompatParcelizer:Z

    .line 68
    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->write:Lo/newOverwritableRecordLocked;

    invoke-virtual {v1}, Lo/newOverwritableRecordLocked;->invoke()V

    .line 69
    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->write:Lo/newOverwritableRecordLocked;

    iput-boolean v0, v1, Lo/newOverwritableRecordLocked;->IconCompatParcelizer:Z

    .line 70
    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iput-boolean v0, v1, Lo/newWritableRecord;->IconCompatParcelizer:Z

    return-void
.end method

.method final RemoteActionCompatParcelizer()V
    .locals 8

    .line 217
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-boolean v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->onPreparePanel:Z

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 220
    :cond_0
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget-boolean v0, v0, Lo/newWritableRecord;->IconCompatParcelizer:Z

    if-nez v0, :cond_3

    .line 221
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v0

    iput-object v0, p0, Lo/sync;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    .line 222
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessaddObserverForBackInvoker()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    new-instance v0, Lo/getSnapshotInitializerannotations;

    invoke-direct {v0, p0}, Lo/getSnapshotInitializerannotations;-><init>(Lo/sync;)V

    iput-object v0, p0, Lo/takeNewGlobalSnapshot;->invoke:Lo/newWritableRecord;

    .line 225
    :cond_1
    iget-object v0, p0, Lo/sync;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v1, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq v0, v1, :cond_4

    .line 226
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v1, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->a:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v0, v1, :cond_2

    .line 227
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 228
    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v1

    sget-object v2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v1, v2, :cond_2

    .line 229
    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v1

    iget-object v2, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v2, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 230
    invoke-virtual {v2}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v2

    iget-object v3, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v3, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v3}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v3

    .line 231
    iget-object v4, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v5, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v5, v5, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v6, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v6, v6, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v6}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v6

    .line 1315
    iget-object v7, v4, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1316
    iput v6, v4, Lo/newOverwritableRecordLocked;->write:I

    .line 1317
    iget-object v5, v5, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v4, p0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v0, v0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v5, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v5, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v5}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v5

    neg-int v5, v5

    .line 2315
    iget-object v6, v4, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2316
    iput v5, v4, Lo/newOverwritableRecordLocked;->write:I

    .line 2317
    iget-object v0, v0, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lo/newOverwritableRecordLocked;->read(I)V

    return-void

    .line 237
    :cond_2
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v1, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v0, v1, :cond_4

    .line 238
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/newOverwritableRecordLocked;->read(I)V

    goto :goto_0

    .line 242
    :cond_3
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v1, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->a:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v0, v1, :cond_4

    .line 243
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 244
    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v1

    sget-object v2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v1, v2, :cond_4

    .line 245
    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v2, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v2, v2, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v3, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v3, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v3}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v3

    .line 3315
    iget-object v4, v1, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3316
    iput v3, v1, Lo/newOverwritableRecordLocked;->write:I

    .line 3317
    iget-object v2, v2, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v0, v0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v2, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v2, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v2}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v2

    neg-int v2, v2

    .line 4315
    iget-object v3, v1, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4316
    iput v2, v1, Lo/newOverwritableRecordLocked;->write:I

    .line 4317
    iget-object v0, v0, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 260
    :cond_4
    :goto_0
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget-boolean v0, v0, Lo/newWritableRecord;->IconCompatParcelizer:Z

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v0, :cond_d

    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-boolean v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->onPreparePanel:Z

    if-eqz v0, :cond_d

    .line 261
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v0, v0, v4

    iget-object v0, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v0, v0, v5

    iget-object v0, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v0, :cond_8

    .line 264
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvokerlambda7()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 265
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v1

    iput v1, v0, Lo/newOverwritableRecordLocked;->write:I

    .line 266
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lo/newOverwritableRecordLocked;->write:I

    goto :goto_1

    .line 268
    :cond_5
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v0, v0, v4

    .line 269
    invoke-static {v0}, Lo/takeNewGlobalSnapshot;->a(Lo/checkAndOverwriteUnusedRecordsLocked;)Lo/newOverwritableRecordLocked;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 271
    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v2, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v2, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v2, v2, v4

    .line 272
    invoke-virtual {v2}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v2

    .line 5315
    iget-object v4, v1, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5316
    iput v2, v1, Lo/newOverwritableRecordLocked;->write:I

    .line 5317
    iget-object v0, v0, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_6
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v0, v0, v5

    .line 275
    invoke-static {v0}, Lo/takeNewGlobalSnapshot;->a(Lo/checkAndOverwriteUnusedRecordsLocked;)Lo/newOverwritableRecordLocked;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 277
    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v2, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v2, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v2, v2, v5

    .line 278
    invoke-virtual {v2}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v2

    neg-int v2, v2

    .line 6315
    iget-object v4, v1, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6316
    iput v2, v1, Lo/newOverwritableRecordLocked;->write:I

    .line 6317
    iget-object v0, v0, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_7
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iput-boolean v3, v0, Lo/newOverwritableRecordLocked;->RemoteActionCompatParcelizer:Z

    .line 281
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iput-boolean v3, v0, Lo/newOverwritableRecordLocked;->RemoteActionCompatParcelizer:Z

    .line 283
    :goto_1
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessaddObserverForBackInvoker()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 284
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->write:Lo/newOverwritableRecordLocked;

    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v2, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r_()I

    move-result v2

    .line 7315
    iget-object v3, v0, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7316
    iput v2, v0, Lo/newOverwritableRecordLocked;->write:I

    .line 7317
    iget-object v1, v1, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 286
    :cond_8
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v0, v0, v4

    iget-object v0, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v0, :cond_9

    .line 287
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v0, v0, v4

    .line 288
    invoke-static {v0}, Lo/takeNewGlobalSnapshot;->a(Lo/checkAndOverwriteUnusedRecordsLocked;)Lo/newOverwritableRecordLocked;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 290
    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v2, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v2, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v2, v2, v4

    .line 291
    invoke-virtual {v2}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v2

    .line 8315
    iget-object v3, v1, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8316
    iput v2, v1, Lo/newOverwritableRecordLocked;->write:I

    .line 8317
    iget-object v0, v0, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v2, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget v2, v2, Lo/newWritableRecord;->MediaBrowserCompatItemReceiver:I

    .line 9315
    iget-object v3, v0, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9316
    iput v2, v0, Lo/newOverwritableRecordLocked;->write:I

    .line 9317
    iget-object v1, v1, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessaddObserverForBackInvoker()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 294
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->write:Lo/newOverwritableRecordLocked;

    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v2, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r_()I

    move-result v2

    .line 10315
    iget-object v3, v0, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10316
    iput v2, v0, Lo/newOverwritableRecordLocked;->write:I

    .line 10317
    iget-object v1, v1, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 297
    :cond_9
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v0, v0, v5

    iget-object v0, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v0, :cond_b

    .line 299
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v0, v0, v5

    .line 300
    invoke-static {v0}, Lo/takeNewGlobalSnapshot;->a(Lo/checkAndOverwriteUnusedRecordsLocked;)Lo/newOverwritableRecordLocked;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 302
    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v2, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v2, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v2, v2, v5

    .line 303
    invoke-virtual {v2}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v2

    neg-int v2, v2

    .line 11315
    iget-object v3, v1, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11316
    iput v2, v1, Lo/newOverwritableRecordLocked;->write:I

    .line 11317
    iget-object v0, v0, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v2, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget v2, v2, Lo/newWritableRecord;->MediaBrowserCompatItemReceiver:I

    neg-int v2, v2

    .line 12315
    iget-object v3, v0, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12316
    iput v2, v0, Lo/newOverwritableRecordLocked;->write:I

    .line 12317
    iget-object v1, v1, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_a
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessaddObserverForBackInvoker()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 307
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->write:Lo/newOverwritableRecordLocked;

    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v2, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r_()I

    move-result v2

    .line 13315
    iget-object v3, v0, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13316
    iput v2, v0, Lo/newOverwritableRecordLocked;->write:I

    .line 13317
    iget-object v1, v1, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 309
    :cond_b
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v0, v0, v2

    iget-object v0, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v0, :cond_c

    .line 311
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v0, v0, v2

    .line 312
    invoke-static {v0}, Lo/takeNewGlobalSnapshot;->a(Lo/checkAndOverwriteUnusedRecordsLocked;)Lo/newOverwritableRecordLocked;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 314
    iget-object v2, p0, Lo/takeNewGlobalSnapshot;->write:Lo/newOverwritableRecordLocked;

    .line 14315
    iget-object v3, v2, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14316
    iput v1, v2, Lo/newOverwritableRecordLocked;->write:I

    .line 14317
    iget-object v0, v0, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->write:Lo/newOverwritableRecordLocked;

    iget-object v2, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r_()I

    move-result v2

    neg-int v2, v2

    .line 15315
    iget-object v3, v0, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15316
    iput v2, v0, Lo/newOverwritableRecordLocked;->write:I

    .line 15317
    iget-object v1, v1, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v2, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget v2, v2, Lo/newWritableRecord;->MediaBrowserCompatItemReceiver:I

    .line 16315
    iget-object v3, v0, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16316
    iput v2, v0, Lo/newOverwritableRecordLocked;->write:I

    .line 16317
    iget-object v1, v1, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 320
    :cond_c
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    instance-of v0, v0, Lo/findYoungestOr;

    if-nez v0, :cond_1b

    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    sget-object v1, Lo/checkAndOverwriteUnusedRecordsLocked$write;->invoke:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    .line 321
    invoke-virtual {v0, v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object v0

    iget-object v0, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-nez v0, :cond_1b

    .line 322
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v0

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v0, v0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    .line 323
    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v2, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda5()I

    move-result v2

    .line 17315
    iget-object v3, v1, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17316
    iput v2, v1, Lo/newOverwritableRecordLocked;->write:I

    .line 17317
    iget-object v0, v0, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v2, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget v2, v2, Lo/newWritableRecord;->MediaBrowserCompatItemReceiver:I

    .line 18315
    iget-object v3, v0, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18316
    iput v2, v0, Lo/newOverwritableRecordLocked;->write:I

    .line 18317
    iget-object v1, v1, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessaddObserverForBackInvoker()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 326
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->write:Lo/newOverwritableRecordLocked;

    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v2, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r_()I

    move-result v2

    .line 19315
    iget-object v3, v0, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19316
    iput v2, v0, Lo/newOverwritableRecordLocked;->write:I

    .line 19317
    iget-object v1, v1, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 331
    :cond_d
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget-boolean v0, v0, Lo/newWritableRecord;->IconCompatParcelizer:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v6, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v0, v6, :cond_f

    .line 332
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->ensureViewModelStore:I

    if-eq v0, v4, :cond_e

    if-ne v0, v5, :cond_10

    .line 334
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvokerlambda7()Z

    move-result v0

    if-nez v0, :cond_10

    .line 335
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker:I

    if-eq v0, v5, :cond_10

    .line 342
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v0, v0, Lo/readError;->a:Lo/newWritableRecord;

    .line 343
    iget-object v6, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget-object v6, v6, Lo/newWritableRecord;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    iget-object v0, v0, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    iget-object v6, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iput-boolean v3, v0, Lo/newWritableRecord;->RemoteActionCompatParcelizer:Z

    .line 346
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget-object v0, v0, Lo/newWritableRecord;->read:Ljava/util/List;

    iget-object v6, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget-object v0, v0, Lo/newWritableRecord;->read:Ljava/util/List;

    iget-object v6, p0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 353
    :cond_e
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 357
    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v0, v0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    .line 358
    iget-object v6, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget-object v6, v6, Lo/newWritableRecord;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    iget-object v0, v0, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    iget-object v6, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iput-boolean v3, v0, Lo/newWritableRecord;->RemoteActionCompatParcelizer:Z

    .line 361
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget-object v0, v0, Lo/newWritableRecord;->read:Ljava/util/List;

    iget-object v6, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget-object v0, v0, Lo/newWritableRecord;->read:Ljava/util/List;

    iget-object v6, p0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 373
    :cond_f
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    invoke-virtual {v0, p0}, Lo/newOverwritableRecordLocked;->a(Lo/notifyWrite;)V

    .line 375
    :cond_10
    :goto_2
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v0, v0, v4

    iget-object v0, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v0, v0, v5

    iget-object v0, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v0, :cond_14

    .line 378
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvokerlambda7()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 379
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v1

    iput v1, v0, Lo/newOverwritableRecordLocked;->write:I

    .line 380
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lo/newOverwritableRecordLocked;->write:I

    goto :goto_3

    .line 382
    :cond_11
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v0, v0, v4

    .line 383
    invoke-static {v0}, Lo/takeNewGlobalSnapshot;->a(Lo/checkAndOverwriteUnusedRecordsLocked;)Lo/newOverwritableRecordLocked;

    move-result-object v0

    .line 384
    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v1, v1, v5

    .line 385
    invoke-static {v1}, Lo/takeNewGlobalSnapshot;->a(Lo/checkAndOverwriteUnusedRecordsLocked;)Lo/newOverwritableRecordLocked;

    move-result-object v1

    if-eqz v0, :cond_12

    .line 398
    invoke-virtual {v0, p0}, Lo/newOverwritableRecordLocked;->a(Lo/notifyWrite;)V

    :cond_12
    if-eqz v1, :cond_13

    .line 401
    invoke-virtual {v1, p0}, Lo/newOverwritableRecordLocked;->a(Lo/notifyWrite;)V

    .line 404
    :cond_13
    sget-object v0, Lo/sync$read;->write:Lo/sync$read;

    iput-object v0, p0, Lo/takeNewGlobalSnapshot;->IconCompatParcelizer:Lo/sync$read;

    .line 406
    :goto_3
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessaddObserverForBackInvoker()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 407
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->write:Lo/newOverwritableRecordLocked;

    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v2, p0, Lo/takeNewGlobalSnapshot;->invoke:Lo/newWritableRecord;

    invoke-virtual {p0, v0, v1, v3, v2}, Lo/takeNewGlobalSnapshot;->write(Lo/newOverwritableRecordLocked;Lo/newOverwritableRecordLocked;ILo/newWritableRecord;)V

    goto/16 :goto_4

    .line 409
    :cond_14
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v0, v0, v4

    iget-object v0, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    const/4 v6, 0x0

    if-eqz v0, :cond_16

    .line 411
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v0, v0, v4

    .line 412
    invoke-static {v0}, Lo/takeNewGlobalSnapshot;->a(Lo/checkAndOverwriteUnusedRecordsLocked;)Lo/newOverwritableRecordLocked;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 414
    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v2, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v2, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v2, v2, v4

    .line 415
    invoke-virtual {v2}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v2

    .line 20315
    iget-object v4, v1, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20316
    iput v2, v1, Lo/newOverwritableRecordLocked;->write:I

    .line 20317
    iget-object v0, v0, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v2, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    invoke-virtual {p0, v0, v1, v3, v2}, Lo/takeNewGlobalSnapshot;->write(Lo/newOverwritableRecordLocked;Lo/newOverwritableRecordLocked;ILo/newWritableRecord;)V

    .line 417
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessaddObserverForBackInvoker()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 418
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->write:Lo/newOverwritableRecordLocked;

    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v2, p0, Lo/takeNewGlobalSnapshot;->invoke:Lo/newWritableRecord;

    invoke-virtual {p0, v0, v1, v3, v2}, Lo/takeNewGlobalSnapshot;->write(Lo/newOverwritableRecordLocked;Lo/newOverwritableRecordLocked;ILo/newWritableRecord;)V

    .line 420
    :cond_15
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v1, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v0, v1, :cond_1a

    .line 421
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatCustomActionResultReceiver()F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_1a

    .line 422
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v0, v0, Lo/readError;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v1, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v0, v1, :cond_1a

    .line 423
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v0, v0, Lo/readError;->a:Lo/newWritableRecord;

    iget-object v0, v0, Lo/newWritableRecord;->read:Ljava/util/List;

    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget-object v0, v0, Lo/newWritableRecord;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v1, v1, Lo/readError;->a:Lo/newWritableRecord;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iput-object p0, v0, Lo/newWritableRecord;->MediaBrowserCompatMediaItem:Lo/notifyWrite;

    goto/16 :goto_4

    .line 430
    :cond_16
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v0, v0, v5

    iget-object v0, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    const/4 v4, -0x1

    if-eqz v0, :cond_17

    .line 432
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v0, v0, v5

    .line 433
    invoke-static {v0}, Lo/takeNewGlobalSnapshot;->a(Lo/checkAndOverwriteUnusedRecordsLocked;)Lo/newOverwritableRecordLocked;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 435
    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v2, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v2, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v2, v2, v5

    .line 436
    invoke-virtual {v2}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v2

    neg-int v2, v2

    .line 21315
    iget-object v5, v1, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21316
    iput v2, v1, Lo/newOverwritableRecordLocked;->write:I

    .line 21317
    iget-object v0, v0, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v2, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    invoke-virtual {p0, v0, v1, v4, v2}, Lo/takeNewGlobalSnapshot;->write(Lo/newOverwritableRecordLocked;Lo/newOverwritableRecordLocked;ILo/newWritableRecord;)V

    .line 438
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessaddObserverForBackInvoker()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 439
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->write:Lo/newOverwritableRecordLocked;

    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v2, p0, Lo/takeNewGlobalSnapshot;->invoke:Lo/newWritableRecord;

    invoke-virtual {p0, v0, v1, v3, v2}, Lo/takeNewGlobalSnapshot;->write(Lo/newOverwritableRecordLocked;Lo/newOverwritableRecordLocked;ILo/newWritableRecord;)V

    goto/16 :goto_4

    .line 442
    :cond_17
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v0, v0, v2

    iget-object v0, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v0, :cond_18

    .line 443
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v0, v0, v2

    .line 444
    invoke-static {v0}, Lo/takeNewGlobalSnapshot;->a(Lo/checkAndOverwriteUnusedRecordsLocked;)Lo/newOverwritableRecordLocked;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 446
    iget-object v2, p0, Lo/takeNewGlobalSnapshot;->write:Lo/newOverwritableRecordLocked;

    .line 22315
    iget-object v5, v2, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22316
    iput v1, v2, Lo/newOverwritableRecordLocked;->write:I

    .line 22317
    iget-object v0, v0, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->write:Lo/newOverwritableRecordLocked;

    iget-object v2, p0, Lo/takeNewGlobalSnapshot;->invoke:Lo/newWritableRecord;

    invoke-virtual {p0, v0, v1, v4, v2}, Lo/takeNewGlobalSnapshot;->write(Lo/newOverwritableRecordLocked;Lo/newOverwritableRecordLocked;ILo/newWritableRecord;)V

    .line 448
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v2, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    invoke-virtual {p0, v0, v1, v3, v2}, Lo/takeNewGlobalSnapshot;->write(Lo/newOverwritableRecordLocked;Lo/newOverwritableRecordLocked;ILo/newWritableRecord;)V

    goto/16 :goto_4

    .line 452
    :cond_18
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    instance-of v0, v0, Lo/findYoungestOr;

    if-nez v0, :cond_1a

    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 453
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v0

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v0, v0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    .line 454
    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v2, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda5()I

    move-result v2

    .line 23315
    iget-object v4, v1, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23316
    iput v2, v1, Lo/newOverwritableRecordLocked;->write:I

    .line 23317
    iget-object v0, v0, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v2, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    invoke-virtual {p0, v0, v1, v3, v2}, Lo/takeNewGlobalSnapshot;->write(Lo/newOverwritableRecordLocked;Lo/newOverwritableRecordLocked;ILo/newWritableRecord;)V

    .line 456
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessaddObserverForBackInvoker()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 457
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->write:Lo/newOverwritableRecordLocked;

    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v2, p0, Lo/takeNewGlobalSnapshot;->invoke:Lo/newWritableRecord;

    invoke-virtual {p0, v0, v1, v3, v2}, Lo/takeNewGlobalSnapshot;->write(Lo/newOverwritableRecordLocked;Lo/newOverwritableRecordLocked;ILo/newWritableRecord;)V

    .line 459
    :cond_19
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v1, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v0, v1, :cond_1a

    .line 460
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatCustomActionResultReceiver()F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_1a

    .line 461
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v0, v0, Lo/readError;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v1, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v0, v1, :cond_1a

    .line 462
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v0, v0, Lo/readError;->a:Lo/newWritableRecord;

    iget-object v0, v0, Lo/newWritableRecord;->read:Ljava/util/List;

    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget-object v0, v0, Lo/newWritableRecord;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v1, v1, Lo/readError;->a:Lo/newWritableRecord;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iput-object p0, v0, Lo/newWritableRecord;->MediaBrowserCompatMediaItem:Lo/notifyWrite;

    .line 472
    :cond_1a
    :goto_4
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget-object v0, v0, Lo/newWritableRecord;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1b

    .line 473
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iput-boolean v3, v0, Lo/newWritableRecord;->AudioAttributesImplApi21Parcelizer:Z

    :cond_1b
    return-void
.end method

.method public final a()V
    .locals 9

    .line 481
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-boolean v0, v0, Lo/newOverwritableRecordLocked;->IconCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

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

    :cond_0
    return-void
.end method

.method final invoke()Z
    .locals 3

    .line 75
    iget-object v0, p0, Lo/sync;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v1, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 76
    iget-object v0, p0, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->ensureViewModelStore:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method final read()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi21Parcelizer:Lo/reportReadonlySnapshotWrite;

    .line 54
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-virtual {v0}, Lo/newOverwritableRecordLocked;->invoke()V

    .line 55
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    invoke-virtual {v0}, Lo/newOverwritableRecordLocked;->invoke()V

    .line 56
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->write:Lo/newOverwritableRecordLocked;

    invoke-virtual {v0}, Lo/newOverwritableRecordLocked;->invoke()V

    .line 57
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    invoke-virtual {v0}, Lo/newOverwritableRecordLocked;->invoke()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplBaseParcelizer:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/notifyWrite;)V
    .locals 6

    .line 86
    sget-object p1, Lo/takeNewGlobalSnapshot$3;->RemoteActionCompatParcelizer:[I

    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->IconCompatParcelizer:Lo/sync$read;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_0

    .line 96
    iget-object p1, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object p1, p1, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {p0, p1, v0, v2}, Lo/takeNewGlobalSnapshot;->write(Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;I)V

    return-void

    .line 103
    :cond_0
    iget-object p1, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget-boolean p1, p1, Lo/newWritableRecord;->AudioAttributesImplApi21Parcelizer:Z

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget-boolean p1, p1, Lo/newWritableRecord;->IconCompatParcelizer:Z

    if-nez p1, :cond_5

    .line 104
    iget-object p1, p0, Lo/takeNewGlobalSnapshot;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v5, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne p1, v5, :cond_5

    .line 105
    iget-object p1, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget p1, p1, Lo/createTransparentSnapshotWithNoParentReadObserver;->ensureViewModelStore:I

    if-eq p1, v1, :cond_4

    if-ne p1, v0, :cond_5

    .line 107
    iget-object p1, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object p1, p1, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object p1, p1, Lo/readError;->a:Lo/newWritableRecord;

    iget-boolean p1, p1, Lo/newWritableRecord;->IconCompatParcelizer:Z

    if-eqz p1, :cond_5

    .line 109
    iget-object p1, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatSearchResultReceiver()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    move p1, v4

    goto :goto_2

    .line 117
    :cond_1
    iget-object p1, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object p1, p1, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object p1, p1, Lo/readError;->a:Lo/newWritableRecord;

    iget p1, p1, Lo/newWritableRecord;->MediaBrowserCompatItemReceiver:I

    int-to-float p1, p1

    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 118
    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatCustomActionResultReceiver()F

    move-result v0

    goto :goto_0

    .line 112
    :cond_2
    iget-object p1, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object p1, p1, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object p1, p1, Lo/readError;->a:Lo/newWritableRecord;

    iget p1, p1, Lo/newWritableRecord;->MediaBrowserCompatItemReceiver:I

    int-to-float p1, p1

    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 113
    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatCustomActionResultReceiver()F

    move-result v0

    mul-float/2addr p1, v0

    goto :goto_1

    .line 122
    :cond_3
    iget-object p1, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object p1, p1, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object p1, p1, Lo/readError;->a:Lo/newWritableRecord;

    iget p1, p1, Lo/newWritableRecord;->MediaBrowserCompatItemReceiver:I

    int-to-float p1, p1

    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 123
    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatCustomActionResultReceiver()F

    move-result v0

    :goto_0
    div-float/2addr p1, v0

    :goto_1
    add-float/2addr p1, v3

    float-to-int p1, p1

    .line 129
    :goto_2
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    invoke-virtual {v0, p1}, Lo/newOverwritableRecordLocked;->read(I)V

    goto :goto_3

    .line 134
    :cond_4
    iget-object p1, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 136
    iget-object v0, p1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v0, v0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget-boolean v0, v0, Lo/newWritableRecord;->IconCompatParcelizer:Z

    if-eqz v0, :cond_5

    .line 137
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->menuHostHelperlambda0:F

    .line 138
    iget-object p1, p1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object p1, p1, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget p1, p1, Lo/newWritableRecord;->MediaBrowserCompatItemReceiver:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    add-float/2addr p1, v3

    float-to-int p1, p1

    .line 140
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    invoke-virtual {v0, p1}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 151
    :cond_5
    :goto_3
    iget-object p1, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-boolean p1, p1, Lo/newOverwritableRecordLocked;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-boolean p1, p1, Lo/newOverwritableRecordLocked;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz p1, :cond_b

    .line 154
    iget-object p1, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-boolean p1, p1, Lo/newOverwritableRecordLocked;->IconCompatParcelizer:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-boolean p1, p1, Lo/newOverwritableRecordLocked;->IconCompatParcelizer:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget-boolean p1, p1, Lo/newWritableRecord;->IconCompatParcelizer:Z

    if-nez p1, :cond_b

    .line 158
    :cond_6
    iget-object p1, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget-boolean p1, p1, Lo/newWritableRecord;->IconCompatParcelizer:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lo/takeNewGlobalSnapshot;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v0, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget p1, p1, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker:I

    if-nez p1, :cond_7

    iget-object p1, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 161
    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvokerlambda7()Z

    move-result p1

    if-nez p1, :cond_7

    .line 163
    iget-object p1, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object p1, p1, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/newOverwritableRecordLocked;

    .line 164
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v0, v0, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/newOverwritableRecordLocked;

    .line 165
    iget p1, p1, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget v1, v1, Lo/newOverwritableRecordLocked;->write:I

    add-int/2addr p1, v1

    .line 166
    iget v0, v0, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget v1, v1, Lo/newOverwritableRecordLocked;->write:I

    add-int/2addr v0, v1

    .line 169
    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-virtual {v1, p1}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 170
    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    invoke-virtual {v1, v0}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 171
    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lo/newOverwritableRecordLocked;->read(I)V

    return-void

    .line 175
    :cond_7
    iget-object p1, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget-boolean p1, p1, Lo/newWritableRecord;->IconCompatParcelizer:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lo/takeNewGlobalSnapshot;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v0, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne p1, v0, :cond_9

    iget p1, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesCompatParcelizer:I

    if-ne p1, v2, :cond_9

    .line 178
    iget-object p1, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object p1, p1, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object p1, p1, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 179
    iget-object p1, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object p1, p1, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/newOverwritableRecordLocked;

    .line 180
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v0, v0, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/newOverwritableRecordLocked;

    .line 181
    iget p1, p1, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget v1, v1, Lo/newOverwritableRecordLocked;->write:I

    .line 182
    iget v0, v0, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    iget-object v2, p0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget v2, v2, Lo/newOverwritableRecordLocked;->write:I

    add-int/2addr v0, v2

    add-int/2addr p1, v1

    sub-int/2addr v0, p1

    .line 184
    iget-object p1, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget p1, p1, Lo/newWritableRecord;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ge v0, p1, :cond_8

    .line 185
    iget-object p1, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    invoke-virtual {p1, v0}, Lo/newOverwritableRecordLocked;->read(I)V

    goto :goto_4

    .line 187
    :cond_8
    iget-object p1, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget v0, v0, Lo/newWritableRecord;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {p1, v0}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 192
    :cond_9
    :goto_4
    iget-object p1, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget-boolean p1, p1, Lo/newWritableRecord;->IconCompatParcelizer:Z

    if-eqz p1, :cond_b

    .line 196
    iget-object p1, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object p1, p1, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_b

    iget-object p1, p0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object p1, p1, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_b

    .line 197
    iget-object p1, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object p1, p1, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/newOverwritableRecordLocked;

    .line 198
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v0, v0, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/newOverwritableRecordLocked;

    .line 199
    iget v1, p1, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    iget-object v2, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget v2, v2, Lo/newOverwritableRecordLocked;->write:I

    add-int/2addr v1, v2

    .line 200
    iget v2, v0, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    iget-object v4, p0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget v4, v4, Lo/newOverwritableRecordLocked;->write:I

    add-int/2addr v2, v4

    .line 201
    iget-object v4, p0, Lo/takeNewGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()F

    move-result v4

    if-ne p1, v0, :cond_a

    .line 203
    iget v1, p1, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    .line 204
    iget v2, v0, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    move v4, v3

    .line 209
    :cond_a
    iget-object p1, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget p1, p1, Lo/newWritableRecord;->MediaBrowserCompatItemReceiver:I

    .line 210
    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    int-to-float v5, v1

    add-float/2addr v5, v3

    sub-int/2addr v2, v1

    sub-int/2addr v2, p1

    int-to-float p1, v2

    mul-float/2addr p1, v4

    add-float/2addr v5, p1

    float-to-int p1, v5

    invoke-virtual {v0, p1}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 211
    iget-object p1, p0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v0, p0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget v0, v0, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    iget-object v1, p0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget v1, v1, Lo/newWritableRecord;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lo/newOverwritableRecordLocked;->read(I)V

    :cond_b
    return-void
.end method
