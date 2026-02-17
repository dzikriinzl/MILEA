.class public final Lo/readError;
.super Lo/sync;
.source ""


# static fields
.field private static write:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [I

    sput-object v0, Lo/readError;->write:[I

    return-void
.end method

.method public constructor <init>(Lo/createTransparentSnapshotWithNoParentReadObserver;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Lo/sync;-><init>(Lo/createTransparentSnapshotWithNoParentReadObserver;)V

    .line 41
    iget-object p1, p0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    sget-object v0, Lo/newOverwritableRecordLocked$write;->invoke:Lo/newOverwritableRecordLocked$write;

    iput-object v0, p1, Lo/newOverwritableRecordLocked;->AudioAttributesCompatParcelizer:Lo/newOverwritableRecordLocked$write;

    .line 42
    iget-object p1, p0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    sget-object v0, Lo/newOverwritableRecordLocked$write;->read:Lo/newOverwritableRecordLocked$write;

    iput-object v0, p1, Lo/newOverwritableRecordLocked;->AudioAttributesCompatParcelizer:Lo/newOverwritableRecordLocked$write;

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lo/readError;->MediaBrowserCompatItemReceiver:I

    return-void
.end method

.method private static RemoteActionCompatParcelizer([IIIIIFI)V
    .locals 2

    sub-int/2addr p2, p1

    sub-int/2addr p4, p3

    const/4 p1, -0x1

    const/4 p3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p6, p1, :cond_1

    if-eqz p6, :cond_0

    if-ne p6, v1, :cond_3

    int-to-float p1, p2

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 335
    aput p2, p0, p3

    .line 336
    aput p1, p0, v1

    return-void

    :cond_0
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 329
    aput p1, p0, p3

    .line 330
    aput p4, p0, v1

    return-void

    :cond_1
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p6, p2

    div-float/2addr p6, p5

    add-float/2addr p6, v0

    float-to-int p5, p6

    if-gt p1, p2, :cond_2

    .line 319
    aput p1, p0, p3

    .line 320
    aput p4, p0, v1

    return-void

    :cond_2
    if-gt p5, p4, :cond_3

    .line 322
    aput p2, p0, p3

    .line 323
    aput p5, p0, v1

    :cond_3
    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 2

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lo/readError;->AudioAttributesImplBaseParcelizer:Z

    .line 63
    iget-object v1, p0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-virtual {v1}, Lo/newOverwritableRecordLocked;->invoke()V

    .line 64
    iget-object v1, p0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iput-boolean v0, v1, Lo/newOverwritableRecordLocked;->IconCompatParcelizer:Z

    .line 65
    iget-object v1, p0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    invoke-virtual {v1}, Lo/newOverwritableRecordLocked;->invoke()V

    .line 66
    iget-object v1, p0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iput-boolean v0, v1, Lo/newOverwritableRecordLocked;->IconCompatParcelizer:Z

    .line 67
    iget-object v1, p0, Lo/readError;->a:Lo/newWritableRecord;

    iput-boolean v0, v1, Lo/newWritableRecord;->IconCompatParcelizer:Z

    return-void
.end method

.method final RemoteActionCompatParcelizer()V
    .locals 8

    .line 83
    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-boolean v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->onPreparePanel:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lo/readError;->a:Lo/newWritableRecord;

    iget-object v1, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 86
    :cond_0
    iget-object v0, p0, Lo/readError;->a:Lo/newWritableRecord;

    iget-boolean v0, v0, Lo/newWritableRecord;->IconCompatParcelizer:Z

    if-nez v0, :cond_3

    .line 87
    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v0

    iput-object v0, p0, Lo/sync;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    .line 88
    iget-object v0, p0, Lo/sync;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v1, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq v0, v1, :cond_5

    .line 89
    iget-object v0, p0, Lo/readError;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v1, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->a:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v0, v1, :cond_2

    .line 90
    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v1

    sget-object v2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq v1, v2, :cond_1

    .line 93
    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v1

    sget-object v2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->a:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v1, v2, :cond_2

    .line 94
    :cond_1
    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v1

    iget-object v2, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v2, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 95
    invoke-virtual {v2}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v2

    iget-object v3, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v3, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v3}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v3

    .line 96
    iget-object v4, p0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v5, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v5, v5, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v6, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v6, v6, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

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

    .line 97
    iget-object v4, p0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v0, v0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v5, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v5, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

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

    .line 98
    iget-object v0, p0, Lo/readError;->a:Lo/newWritableRecord;

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lo/newOverwritableRecordLocked;->read(I)V

    return-void

    .line 102
    :cond_2
    iget-object v0, p0, Lo/readError;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v1, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v0, v1, :cond_5

    .line 103
    iget-object v0, p0, Lo/readError;->a:Lo/newWritableRecord;

    iget-object v1, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/newOverwritableRecordLocked;->read(I)V

    goto :goto_0

    .line 107
    :cond_3
    iget-object v0, p0, Lo/readError;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v1, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->a:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v0, v1, :cond_5

    .line 108
    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 110
    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v1

    sget-object v2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq v1, v2, :cond_4

    .line 111
    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v1

    sget-object v2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->a:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v1, v2, :cond_5

    .line 112
    :cond_4
    iget-object v1, p0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v2, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v2, v2, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v3, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v3, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

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

    .line 113
    iget-object v1, p0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v0, v0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v2, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v2, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

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

    .line 128
    :cond_5
    :goto_0
    iget-object v0, p0, Lo/readError;->a:Lo/newWritableRecord;

    iget-boolean v0, v0, Lo/newWritableRecord;->IconCompatParcelizer:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-boolean v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->onPreparePanel:Z

    if-eqz v0, :cond_c

    .line 129
    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v0, v0, v2

    iget-object v0, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v0, :cond_9

    .line 132
    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 133
    iget-object v0, p0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v3, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v3, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v1

    iput v1, v0, Lo/newOverwritableRecordLocked;->write:I

    .line 134
    iget-object v0, p0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v1, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lo/newOverwritableRecordLocked;->write:I

    return-void

    .line 136
    :cond_6
    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v0, v0, v1

    .line 137
    invoke-static {v0}, Lo/readError;->a(Lo/checkAndOverwriteUnusedRecordsLocked;)Lo/newOverwritableRecordLocked;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 139
    iget-object v3, p0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v4, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v4, v4, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v1, v4, v1

    .line 140
    invoke-virtual {v1}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v1

    .line 5315
    iget-object v4, v3, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5316
    iput v1, v3, Lo/newOverwritableRecordLocked;->write:I

    .line 5317
    iget-object v0, v0, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_7
    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v0, v0, v2

    .line 143
    invoke-static {v0}, Lo/readError;->a(Lo/checkAndOverwriteUnusedRecordsLocked;)Lo/newOverwritableRecordLocked;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 145
    iget-object v1, p0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v3, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v3, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v3, v3, v2

    .line 146
    invoke-virtual {v3}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v3

    neg-int v3, v3

    .line 6315
    iget-object v4, v1, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6316
    iput v3, v1, Lo/newOverwritableRecordLocked;->write:I

    .line 6317
    iget-object v0, v0, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_8
    iget-object v0, p0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iput-boolean v2, v0, Lo/newOverwritableRecordLocked;->RemoteActionCompatParcelizer:Z

    .line 149
    iget-object v0, p0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iput-boolean v2, v0, Lo/newOverwritableRecordLocked;->RemoteActionCompatParcelizer:Z

    return-void

    .line 151
    :cond_9
    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v0, :cond_a

    .line 153
    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v0, v0, v1

    .line 154
    invoke-static {v0}, Lo/readError;->a(Lo/checkAndOverwriteUnusedRecordsLocked;)Lo/newOverwritableRecordLocked;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 156
    iget-object v2, p0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v3, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v3, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v1, v3, v1

    .line 157
    invoke-virtual {v1}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v1

    .line 7315
    iget-object v3, v2, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7316
    iput v1, v2, Lo/newOverwritableRecordLocked;->write:I

    .line 7317
    iget-object v0, v0, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v1, p0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v2, p0, Lo/readError;->a:Lo/newWritableRecord;

    iget v2, v2, Lo/newWritableRecord;->MediaBrowserCompatItemReceiver:I

    .line 8315
    iget-object v3, v0, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8316
    iput v2, v0, Lo/newOverwritableRecordLocked;->write:I

    .line 8317
    iget-object v1, v1, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 160
    :cond_a
    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v0, v0, v2

    iget-object v0, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v0, :cond_b

    .line 162
    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v0, v0, v2

    .line 163
    invoke-static {v0}, Lo/readError;->a(Lo/checkAndOverwriteUnusedRecordsLocked;)Lo/newOverwritableRecordLocked;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 165
    iget-object v1, p0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v3, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v3, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v2, v3, v2

    .line 166
    invoke-virtual {v2}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v2

    neg-int v2, v2

    .line 9315
    iget-object v3, v1, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9316
    iput v2, v1, Lo/newOverwritableRecordLocked;->write:I

    .line 9317
    iget-object v0, v0, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v0, p0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v1, p0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v2, p0, Lo/readError;->a:Lo/newWritableRecord;

    iget v2, v2, Lo/newWritableRecord;->MediaBrowserCompatItemReceiver:I

    neg-int v2, v2

    .line 10315
    iget-object v3, v0, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10316
    iput v2, v0, Lo/newOverwritableRecordLocked;->write:I

    .line 10317
    iget-object v1, v1, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 171
    :cond_b
    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    instance-of v0, v0, Lo/findYoungestOr;

    if-nez v0, :cond_18

    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    sget-object v1, Lo/checkAndOverwriteUnusedRecordsLocked$write;->invoke:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    .line 172
    invoke-virtual {v0, v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object v0

    iget-object v0, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-nez v0, :cond_18

    .line 173
    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v0

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v0, v0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    .line 174
    iget-object v1, p0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v2, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2()I

    move-result v2

    .line 11315
    iget-object v3, v1, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11316
    iput v2, v1, Lo/newOverwritableRecordLocked;->write:I

    .line 11317
    iget-object v0, v0, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v0, p0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v1, p0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v2, p0, Lo/readError;->a:Lo/newWritableRecord;

    iget v2, v2, Lo/newWritableRecord;->MediaBrowserCompatItemReceiver:I

    .line 12315
    iget-object v3, v0, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12316
    iput v2, v0, Lo/newOverwritableRecordLocked;->write:I

    .line 12317
    iget-object v1, v1, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 179
    :cond_c
    iget-object v0, p0, Lo/readError;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v3, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v0, v3, :cond_11

    .line 180
    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_10

    const/4 v3, 0x3

    if-ne v0, v3, :cond_11

    .line 182
    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->ensureViewModelStore:I

    if-ne v0, v3, :cond_f

    .line 185
    iget-object v0, p0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iput-object p0, v0, Lo/newOverwritableRecordLocked;->MediaBrowserCompatMediaItem:Lo/notifyWrite;

    .line 186
    iget-object v0, p0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iput-object p0, v0, Lo/newOverwritableRecordLocked;->MediaBrowserCompatMediaItem:Lo/notifyWrite;

    .line 187
    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v0, v0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iput-object p0, v0, Lo/newOverwritableRecordLocked;->MediaBrowserCompatMediaItem:Lo/notifyWrite;

    .line 188
    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v0, v0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iput-object p0, v0, Lo/newOverwritableRecordLocked;->MediaBrowserCompatMediaItem:Lo/notifyWrite;

    .line 189
    iget-object v0, p0, Lo/readError;->a:Lo/newWritableRecord;

    iput-object p0, v0, Lo/newWritableRecord;->MediaBrowserCompatMediaItem:Lo/notifyWrite;

    .line 191
    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvokerlambda7()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 192
    iget-object v0, p0, Lo/readError;->a:Lo/newWritableRecord;

    iget-object v0, v0, Lo/newWritableRecord;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v3, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v3, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v3, v3, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v0, v0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget-object v0, v0, Lo/newWritableRecord;->read:Ljava/util/List;

    iget-object v3, p0, Lo/readError;->a:Lo/newWritableRecord;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v0, v0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iput-object p0, v0, Lo/newWritableRecord;->MediaBrowserCompatMediaItem:Lo/notifyWrite;

    .line 195
    iget-object v0, p0, Lo/readError;->a:Lo/newWritableRecord;

    iget-object v0, v0, Lo/newWritableRecord;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v3, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v3, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v3, v3, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p0, Lo/readError;->a:Lo/newWritableRecord;

    iget-object v0, v0, Lo/newWritableRecord;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v3, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v3, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v3, v3, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v0, v0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v0, v0, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    iget-object v3, p0, Lo/readError;->a:Lo/newWritableRecord;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v0, v0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v0, v0, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    iget-object v3, p0, Lo/readError;->a:Lo/newWritableRecord;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 199
    :cond_d
    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 200
    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v0, v0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget-object v0, v0, Lo/newWritableRecord;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v3, p0, Lo/readError;->a:Lo/newWritableRecord;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p0, Lo/readError;->a:Lo/newWritableRecord;

    iget-object v0, v0, Lo/newWritableRecord;->read:Ljava/util/List;

    iget-object v3, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v3, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v3, v3, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 203
    :cond_e
    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v0, v0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget-object v0, v0, Lo/newWritableRecord;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v3, p0, Lo/readError;->a:Lo/newWritableRecord;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 208
    :cond_f
    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v0, v0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    .line 209
    iget-object v3, p0, Lo/readError;->a:Lo/newWritableRecord;

    iget-object v3, v3, Lo/newWritableRecord;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v0, v0, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    iget-object v3, p0, Lo/readError;->a:Lo/newWritableRecord;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v0, v0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v0, v0, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    iget-object v3, p0, Lo/readError;->a:Lo/newWritableRecord;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v0, v0, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v0, v0, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    iget-object v3, p0, Lo/readError;->a:Lo/newWritableRecord;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lo/readError;->a:Lo/newWritableRecord;

    iput-boolean v2, v0, Lo/newWritableRecord;->RemoteActionCompatParcelizer:Z

    .line 214
    iget-object v0, p0, Lo/readError;->a:Lo/newWritableRecord;

    iget-object v0, v0, Lo/newWritableRecord;->read:Ljava/util/List;

    iget-object v3, p0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, p0, Lo/readError;->a:Lo/newWritableRecord;

    iget-object v0, v0, Lo/newWritableRecord;->read:Ljava/util/List;

    iget-object v3, p0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v0, p0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v0, v0, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v3, p0, Lo/readError;->a:Lo/newWritableRecord;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v0, v0, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v3, p0, Lo/readError;->a:Lo/newWritableRecord;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 222
    :cond_10
    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 226
    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v0, v0, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    .line 227
    iget-object v3, p0, Lo/readError;->a:Lo/newWritableRecord;

    iget-object v3, v3, Lo/newWritableRecord;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v0, v0, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    iget-object v3, p0, Lo/readError;->a:Lo/newWritableRecord;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v0, p0, Lo/readError;->a:Lo/newWritableRecord;

    iput-boolean v2, v0, Lo/newWritableRecord;->RemoteActionCompatParcelizer:Z

    .line 230
    iget-object v0, p0, Lo/readError;->a:Lo/newWritableRecord;

    iget-object v0, v0, Lo/newWritableRecord;->read:Ljava/util/List;

    iget-object v3, p0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v0, p0, Lo/readError;->a:Lo/newWritableRecord;

    iget-object v0, v0, Lo/newWritableRecord;->read:Ljava/util/List;

    iget-object v3, p0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_11
    :goto_1
    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v0, v0, v2

    iget-object v0, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v0, :cond_15

    .line 246
    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 247
    iget-object v0, p0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v3, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v3, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v1

    iput v1, v0, Lo/newOverwritableRecordLocked;->write:I

    .line 248
    iget-object v0, p0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v1, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lo/newOverwritableRecordLocked;->write:I

    return-void

    .line 250
    :cond_12
    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v0, v0, v1

    .line 251
    invoke-static {v0}, Lo/readError;->a(Lo/checkAndOverwriteUnusedRecordsLocked;)Lo/newOverwritableRecordLocked;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v1, v1, v2

    .line 253
    invoke-static {v1}, Lo/readError;->a(Lo/checkAndOverwriteUnusedRecordsLocked;)Lo/newOverwritableRecordLocked;

    move-result-object v1

    if-eqz v0, :cond_13

    .line 266
    invoke-virtual {v0, p0}, Lo/newOverwritableRecordLocked;->a(Lo/notifyWrite;)V

    :cond_13
    if-eqz v1, :cond_14

    .line 269
    invoke-virtual {v1, p0}, Lo/newOverwritableRecordLocked;->a(Lo/notifyWrite;)V

    .line 272
    :cond_14
    sget-object v0, Lo/sync$read;->write:Lo/sync$read;

    iput-object v0, p0, Lo/readError;->IconCompatParcelizer:Lo/sync$read;

    return-void

    .line 274
    :cond_15
    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v0, :cond_16

    .line 276
    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v0, v0, v1

    .line 277
    invoke-static {v0}, Lo/readError;->a(Lo/checkAndOverwriteUnusedRecordsLocked;)Lo/newOverwritableRecordLocked;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 279
    iget-object v3, p0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v4, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v4, v4, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v1, v4, v1

    .line 280
    invoke-virtual {v1}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v1

    .line 13315
    iget-object v4, v3, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13316
    iput v1, v3, Lo/newOverwritableRecordLocked;->write:I

    .line 13317
    iget-object v0, v0, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object v0, p0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v1, p0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v3, p0, Lo/readError;->a:Lo/newWritableRecord;

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/readError;->write(Lo/newOverwritableRecordLocked;Lo/newOverwritableRecordLocked;ILo/newWritableRecord;)V

    return-void

    .line 283
    :cond_16
    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v0, v0, v2

    iget-object v0, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v0, :cond_17

    .line 285
    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v0, v0, v2

    .line 286
    invoke-static {v0}, Lo/readError;->a(Lo/checkAndOverwriteUnusedRecordsLocked;)Lo/newOverwritableRecordLocked;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 288
    iget-object v1, p0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v3, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v3, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v2, v3, v2

    .line 289
    invoke-virtual {v2}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v2

    neg-int v2, v2

    .line 14315
    iget-object v3, v1, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14316
    iput v2, v1, Lo/newOverwritableRecordLocked;->write:I

    .line 14317
    iget-object v0, v0, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v0, p0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v1, p0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    const/4 v2, -0x1

    iget-object v3, p0, Lo/readError;->a:Lo/newWritableRecord;

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/readError;->write(Lo/newOverwritableRecordLocked;Lo/newOverwritableRecordLocked;ILo/newWritableRecord;)V

    return-void

    .line 294
    :cond_17
    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    instance-of v0, v0, Lo/findYoungestOr;

    if-nez v0, :cond_18

    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 295
    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v0

    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v0, v0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    .line 296
    iget-object v1, p0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v3, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2()I

    move-result v3

    .line 15315
    iget-object v4, v1, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15316
    iput v3, v1, Lo/newOverwritableRecordLocked;->write:I

    .line 15317
    iget-object v0, v0, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    iget-object v0, p0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v1, p0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v3, p0, Lo/readError;->a:Lo/newWritableRecord;

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/readError;->write(Lo/newOverwritableRecordLocked;Lo/newOverwritableRecordLocked;ILo/newWritableRecord;)V

    :cond_18
    return-void
.end method

.method public final a()V
    .locals 2

    .line 612
    iget-object v0, p0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-boolean v0, v0, Lo/newOverwritableRecordLocked;->IconCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, p0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget v1, v1, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {v0, v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(I)V

    :cond_0
    return-void
.end method

.method final invoke()Z
    .locals 3

    .line 72
    iget-object v0, p0, Lo/sync;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v1, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 73
    iget-object v0, p0, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker:I

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
    iput-object v0, p0, Lo/readError;->AudioAttributesImplApi21Parcelizer:Lo/reportReadonlySnapshotWrite;

    .line 54
    iget-object v0, p0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-virtual {v0}, Lo/newOverwritableRecordLocked;->invoke()V

    .line 55
    iget-object v0, p0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    invoke-virtual {v0}, Lo/newOverwritableRecordLocked;->invoke()V

    .line 56
    iget-object v0, p0, Lo/readError;->a:Lo/newWritableRecord;

    invoke-virtual {v0}, Lo/newOverwritableRecordLocked;->invoke()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lo/readError;->AudioAttributesImplBaseParcelizer:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HorizontalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/notifyWrite;)V
    .locals 19

    move-object/from16 v0, p0

    .line 346
    sget-object v1, Lo/readError$2;->RemoteActionCompatParcelizer:[I

    iget-object v2, v0, Lo/readError;->IconCompatParcelizer:Lo/sync$read;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_0

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_0

    .line 356
    iget-object v1, v0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v2, v0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v2, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v0, v1, v2, v4}, Lo/readError;->write(Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;I)V

    return-void

    .line 363
    :cond_0
    iget-object v1, v0, Lo/readError;->a:Lo/newWritableRecord;

    iget-boolean v1, v1, Lo/newWritableRecord;->IconCompatParcelizer:Z

    const/high16 v6, 0x3f000000    # 0.5f

    if-nez v1, :cond_15

    .line 364
    iget-object v1, v0, Lo/readError;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v7, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v1, v7, :cond_15

    .line 365
    iget-object v1, v0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget v1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker:I

    if-eq v1, v2, :cond_14

    if-ne v1, v3, :cond_15

    .line 367
    iget-object v1, v0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget v1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->ensureViewModelStore:I

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget v1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->ensureViewModelStore:I

    if-eq v1, v3, :cond_4

    .line 501
    iget-object v1, v0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatSearchResultReceiver()I

    move-result v1

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    move v1, v4

    goto :goto_2

    .line 509
    :cond_1
    iget-object v1, v0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v1, v1, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget v1, v1, Lo/newWritableRecord;->MediaBrowserCompatItemReceiver:I

    int-to-float v1, v1

    iget-object v2, v0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 510
    invoke-virtual {v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatCustomActionResultReceiver()F

    move-result v2

    goto :goto_0

    .line 504
    :cond_2
    iget-object v1, v0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v1, v1, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget v1, v1, Lo/newWritableRecord;->MediaBrowserCompatItemReceiver:I

    int-to-float v1, v1

    iget-object v2, v0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 505
    invoke-virtual {v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatCustomActionResultReceiver()F

    move-result v2

    div-float/2addr v1, v2

    goto :goto_1

    .line 514
    :cond_3
    iget-object v1, v0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v1, v1, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget v1, v1, Lo/newWritableRecord;->MediaBrowserCompatItemReceiver:I

    int-to-float v1, v1

    iget-object v2, v0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 515
    invoke-virtual {v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatCustomActionResultReceiver()F

    move-result v2

    :goto_0
    mul-float/2addr v1, v2

    :goto_1
    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 521
    :goto_2
    iget-object v2, v0, Lo/readError;->a:Lo/newWritableRecord;

    invoke-virtual {v2, v1}, Lo/newOverwritableRecordLocked;->read(I)V

    goto/16 :goto_7

    .line 370
    :cond_4
    iget-object v1, v0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v1, v1, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    .line 371
    iget-object v3, v0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v3, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v3, v3, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    .line 372
    iget-object v7, v0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v7, v7, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v7, v7, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v7, :cond_5

    move v7, v5

    goto :goto_3

    :cond_5
    move v7, v4

    .line 373
    :goto_3
    iget-object v8, v0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v8, v8, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v8, v8, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v8, :cond_6

    move v8, v5

    goto :goto_4

    :cond_6
    move v8, v4

    .line 374
    :goto_4
    iget-object v9, v0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v9, v9, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v9, v9, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v9, :cond_7

    move v9, v5

    goto :goto_5

    :cond_7
    move v9, v4

    .line 375
    :goto_5
    iget-object v10, v0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v10, v10, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v10, v10, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v10, :cond_8

    move v10, v5

    goto :goto_6

    :cond_8
    move v10, v4

    .line 377
    :goto_6
    iget-object v11, v0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v11}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatSearchResultReceiver()I

    move-result v11

    if-eqz v7, :cond_b

    if-eqz v8, :cond_b

    if-eqz v9, :cond_b

    if-eqz v10, :cond_b

    .line 380
    iget-object v2, v0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatCustomActionResultReceiver()F

    move-result v2

    .line 381
    iget-boolean v7, v1, Lo/newOverwritableRecordLocked;->IconCompatParcelizer:Z

    if-eqz v7, :cond_9

    iget-boolean v7, v3, Lo/newOverwritableRecordLocked;->IconCompatParcelizer:Z

    if-eqz v7, :cond_9

    .line 382
    iget-object v6, v0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-boolean v6, v6, Lo/newOverwritableRecordLocked;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v6, :cond_1b

    iget-object v6, v0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-boolean v6, v6, Lo/newOverwritableRecordLocked;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v6, :cond_1b

    .line 385
    iget-object v6, v0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v6, v6, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/newOverwritableRecordLocked;

    iget v6, v6, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    iget-object v7, v0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget v7, v7, Lo/newOverwritableRecordLocked;->write:I

    .line 386
    iget-object v8, v0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v8, v8, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/newOverwritableRecordLocked;

    iget v8, v8, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    iget-object v9, v0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget v9, v9, Lo/newOverwritableRecordLocked;->write:I

    .line 387
    iget v10, v1, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    iget v1, v1, Lo/newOverwritableRecordLocked;->write:I

    .line 388
    iget v12, v3, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    iget v3, v3, Lo/newOverwritableRecordLocked;->write:I

    .line 389
    sget-object v13, Lo/readError;->write:[I

    add-int/2addr v6, v7

    sub-int v14, v8, v9

    add-int v15, v1, v10

    sub-int v16, v12, v3

    move-object v12, v13

    move v13, v6

    move/from16 v17, v2

    move/from16 v18, v11

    invoke-static/range {v12 .. v18}, Lo/readError;->RemoteActionCompatParcelizer([IIIIIFI)V

    .line 391
    iget-object v1, v0, Lo/readError;->a:Lo/newWritableRecord;

    sget-object v2, Lo/readError;->write:[I

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 392
    iget-object v1, v0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v1, v1, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    sget-object v2, Lo/readError;->write:[I

    aget v2, v2, v5

    .line 393
    invoke-virtual {v1, v2}, Lo/newOverwritableRecordLocked;->read(I)V

    return-void

    .line 396
    :cond_9
    iget-object v7, v0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-boolean v7, v7, Lo/newOverwritableRecordLocked;->IconCompatParcelizer:Z

    if-eqz v7, :cond_a

    iget-object v7, v0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-boolean v7, v7, Lo/newOverwritableRecordLocked;->IconCompatParcelizer:Z

    if-eqz v7, :cond_a

    .line 397
    iget-boolean v7, v1, Lo/newOverwritableRecordLocked;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v7, :cond_1b

    iget-boolean v7, v3, Lo/newOverwritableRecordLocked;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v7, :cond_1b

    .line 400
    iget-object v7, v0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget v7, v7, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    iget-object v8, v0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget v8, v8, Lo/newOverwritableRecordLocked;->write:I

    .line 401
    iget-object v9, v0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget v9, v9, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    iget-object v10, v0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget v10, v10, Lo/newOverwritableRecordLocked;->write:I

    .line 402
    iget-object v12, v1, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/newOverwritableRecordLocked;

    iget v12, v12, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    iget v13, v1, Lo/newOverwritableRecordLocked;->write:I

    .line 404
    iget-object v14, v3, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/newOverwritableRecordLocked;

    iget v14, v14, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    iget v15, v3, Lo/newOverwritableRecordLocked;->write:I

    .line 405
    sget-object v16, Lo/readError;->write:[I

    add-int/2addr v7, v8

    sub-int v8, v9, v10

    add-int v9, v13, v12

    sub-int v10, v14, v15

    move-object/from16 v12, v16

    move v13, v7

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    move/from16 v17, v2

    move/from16 v18, v11

    invoke-static/range {v12 .. v18}, Lo/readError;->RemoteActionCompatParcelizer([IIIIIFI)V

    .line 407
    iget-object v7, v0, Lo/readError;->a:Lo/newWritableRecord;

    sget-object v8, Lo/readError;->write:[I

    aget v8, v8, v4

    invoke-virtual {v7, v8}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 408
    iget-object v7, v0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v7, v7, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v7, v7, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    sget-object v8, Lo/readError;->write:[I

    aget v8, v8, v5

    .line 409
    invoke-virtual {v7, v8}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 411
    :cond_a
    iget-object v7, v0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-boolean v7, v7, Lo/newOverwritableRecordLocked;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v7, :cond_1b

    iget-object v7, v0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-boolean v7, v7, Lo/newOverwritableRecordLocked;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v7, :cond_1b

    iget-boolean v7, v1, Lo/newOverwritableRecordLocked;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v7, :cond_1b

    iget-boolean v7, v3, Lo/newOverwritableRecordLocked;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v7, :cond_1b

    .line 416
    iget-object v7, v0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v7, v7, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/newOverwritableRecordLocked;

    iget v7, v7, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    iget-object v8, v0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget v8, v8, Lo/newOverwritableRecordLocked;->write:I

    .line 417
    iget-object v9, v0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v9, v9, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/newOverwritableRecordLocked;

    iget v9, v9, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    iget-object v10, v0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget v10, v10, Lo/newOverwritableRecordLocked;->write:I

    .line 418
    iget-object v12, v1, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/newOverwritableRecordLocked;

    iget v12, v12, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    iget v1, v1, Lo/newOverwritableRecordLocked;->write:I

    .line 419
    iget-object v13, v3, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/newOverwritableRecordLocked;

    iget v13, v13, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    iget v3, v3, Lo/newOverwritableRecordLocked;->write:I

    .line 420
    sget-object v14, Lo/readError;->write:[I

    add-int/2addr v7, v8

    sub-int v8, v9, v10

    add-int v15, v1, v12

    sub-int v16, v13, v3

    move-object v12, v14

    move v13, v7

    move v14, v8

    move/from16 v17, v2

    move/from16 v18, v11

    invoke-static/range {v12 .. v18}, Lo/readError;->RemoteActionCompatParcelizer([IIIIIFI)V

    .line 422
    iget-object v1, v0, Lo/readError;->a:Lo/newWritableRecord;

    sget-object v2, Lo/readError;->write:[I

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 423
    iget-object v1, v0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v1, v1, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    sget-object v2, Lo/readError;->write:[I

    aget v2, v2, v5

    invoke-virtual {v1, v2}, Lo/newOverwritableRecordLocked;->read(I)V

    goto/16 :goto_7

    :cond_b
    if-eqz v7, :cond_f

    if-eqz v9, :cond_f

    .line 425
    iget-object v1, v0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-boolean v1, v1, Lo/newOverwritableRecordLocked;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-boolean v1, v1, Lo/newOverwritableRecordLocked;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_1b

    .line 428
    iget-object v1, v0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatCustomActionResultReceiver()F

    move-result v1

    .line 429
    iget-object v3, v0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v3, v3, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/newOverwritableRecordLocked;

    iget v3, v3, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    iget-object v7, v0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget v7, v7, Lo/newOverwritableRecordLocked;->write:I

    add-int/2addr v3, v7

    .line 430
    iget-object v7, v0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v7, v7, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/newOverwritableRecordLocked;

    iget v7, v7, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    iget-object v8, v0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget v8, v8, Lo/newOverwritableRecordLocked;->write:I

    sub-int/2addr v7, v8

    if-eq v11, v2, :cond_d

    if-eqz v11, :cond_d

    if-ne v11, v5, :cond_15

    sub-int/2addr v7, v3

    .line 448
    invoke-virtual {v0, v7, v4}, Lo/readError;->RemoteActionCompatParcelizer(II)I

    move-result v2

    int-to-float v3, v2

    div-float/2addr v3, v1

    add-float/2addr v3, v6

    float-to-int v3, v3

    .line 450
    invoke-virtual {v0, v3, v5}, Lo/readError;->RemoteActionCompatParcelizer(II)I

    move-result v7

    if-eq v3, v7, :cond_c

    int-to-float v2, v7

    mul-float/2addr v2, v1

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 454
    :cond_c
    iget-object v1, v0, Lo/readError;->a:Lo/newWritableRecord;

    invoke-virtual {v1, v2}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 455
    iget-object v1, v0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v1, v1, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    invoke-virtual {v1, v7}, Lo/newOverwritableRecordLocked;->read(I)V

    goto/16 :goto_7

    :cond_d
    sub-int/2addr v7, v3

    .line 436
    invoke-virtual {v0, v7, v4}, Lo/readError;->RemoteActionCompatParcelizer(II)I

    move-result v2

    int-to-float v3, v2

    mul-float/2addr v3, v1

    add-float/2addr v3, v6

    float-to-int v3, v3

    .line 438
    invoke-virtual {v0, v3, v5}, Lo/readError;->RemoteActionCompatParcelizer(II)I

    move-result v7

    if-eq v3, v7, :cond_e

    int-to-float v2, v7

    div-float/2addr v2, v1

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 442
    :cond_e
    iget-object v1, v0, Lo/readError;->a:Lo/newWritableRecord;

    invoke-virtual {v1, v2}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 443
    iget-object v1, v0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v1, v1, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    invoke-virtual {v1, v7}, Lo/newOverwritableRecordLocked;->read(I)V

    goto/16 :goto_7

    :cond_f
    if-eqz v8, :cond_15

    if-eqz v10, :cond_15

    .line 462
    iget-boolean v7, v1, Lo/newOverwritableRecordLocked;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v7, :cond_1b

    iget-boolean v7, v3, Lo/newOverwritableRecordLocked;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v7, :cond_1b

    .line 465
    iget-object v7, v0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v7}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatCustomActionResultReceiver()F

    move-result v7

    .line 466
    iget-object v8, v1, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/newOverwritableRecordLocked;

    iget v8, v8, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    iget v1, v1, Lo/newOverwritableRecordLocked;->write:I

    add-int/2addr v8, v1

    .line 467
    iget-object v1, v3, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/newOverwritableRecordLocked;

    iget v1, v1, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    iget v3, v3, Lo/newOverwritableRecordLocked;->write:I

    sub-int/2addr v1, v3

    if-eq v11, v2, :cond_12

    if-eqz v11, :cond_10

    if-eq v11, v5, :cond_12

    goto :goto_7

    :cond_10
    sub-int/2addr v1, v8

    .line 485
    invoke-virtual {v0, v1, v5}, Lo/readError;->RemoteActionCompatParcelizer(II)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v7

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 487
    invoke-virtual {v0, v2, v4}, Lo/readError;->RemoteActionCompatParcelizer(II)I

    move-result v3

    if-eq v2, v3, :cond_11

    int-to-float v1, v3

    div-float/2addr v1, v7

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 491
    :cond_11
    iget-object v2, v0, Lo/readError;->a:Lo/newWritableRecord;

    invoke-virtual {v2, v3}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 492
    iget-object v2, v0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v2, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v2, v2, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    invoke-virtual {v2, v1}, Lo/newOverwritableRecordLocked;->read(I)V

    goto :goto_7

    :cond_12
    sub-int/2addr v1, v8

    .line 473
    invoke-virtual {v0, v1, v5}, Lo/readError;->RemoteActionCompatParcelizer(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v7

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 475
    invoke-virtual {v0, v2, v4}, Lo/readError;->RemoteActionCompatParcelizer(II)I

    move-result v3

    if-eq v2, v3, :cond_13

    int-to-float v1, v3

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 479
    :cond_13
    iget-object v2, v0, Lo/readError;->a:Lo/newWritableRecord;

    invoke-virtual {v2, v3}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 480
    iget-object v2, v0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v2, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v2, v2, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    invoke-virtual {v2, v1}, Lo/newOverwritableRecordLocked;->read(I)V

    goto :goto_7

    .line 526
    :cond_14
    iget-object v1, v0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 528
    iget-object v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v2, v2, Lo/readError;->a:Lo/newWritableRecord;

    iget-boolean v2, v2, Lo/newWritableRecord;->IconCompatParcelizer:Z

    if-eqz v2, :cond_15

    .line 529
    iget-object v2, v0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget v2, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->addOnConfigurationChangedListener:F

    .line 530
    iget-object v1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v1, v1, Lo/readError;->a:Lo/newWritableRecord;

    iget v1, v1, Lo/newWritableRecord;->MediaBrowserCompatItemReceiver:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 532
    iget-object v2, v0, Lo/readError;->a:Lo/newWritableRecord;

    invoke-virtual {v2, v1}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 543
    :cond_15
    :goto_7
    iget-object v1, v0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-boolean v1, v1, Lo/newOverwritableRecordLocked;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-boolean v1, v1, Lo/newOverwritableRecordLocked;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_1b

    .line 547
    iget-object v1, v0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-boolean v1, v1, Lo/newOverwritableRecordLocked;->IconCompatParcelizer:Z

    if-eqz v1, :cond_16

    iget-object v1, v0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-boolean v1, v1, Lo/newOverwritableRecordLocked;->IconCompatParcelizer:Z

    if-eqz v1, :cond_16

    iget-object v1, v0, Lo/readError;->a:Lo/newWritableRecord;

    iget-boolean v1, v1, Lo/newWritableRecord;->IconCompatParcelizer:Z

    if-nez v1, :cond_1b

    .line 551
    :cond_16
    iget-object v1, v0, Lo/readError;->a:Lo/newWritableRecord;

    iget-boolean v1, v1, Lo/newWritableRecord;->IconCompatParcelizer:Z

    if-nez v1, :cond_17

    iget-object v1, v0, Lo/readError;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v1, v2, :cond_17

    iget-object v1, v0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget v1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker:I

    if-nez v1, :cond_17

    iget-object v1, v0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 554
    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore()Z

    move-result v1

    if-nez v1, :cond_17

    .line 556
    iget-object v1, v0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v1, v1, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/newOverwritableRecordLocked;

    .line 557
    iget-object v2, v0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v2, v2, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/newOverwritableRecordLocked;

    .line 558
    iget v1, v1, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    iget-object v3, v0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget v3, v3, Lo/newOverwritableRecordLocked;->write:I

    add-int/2addr v1, v3

    .line 559
    iget v2, v2, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    iget-object v3, v0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget v3, v3, Lo/newOverwritableRecordLocked;->write:I

    add-int/2addr v2, v3

    .line 562
    iget-object v3, v0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-virtual {v3, v1}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 563
    iget-object v3, v0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    invoke-virtual {v3, v2}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 564
    iget-object v3, v0, Lo/readError;->a:Lo/newWritableRecord;

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lo/newOverwritableRecordLocked;->read(I)V

    return-void

    .line 568
    :cond_17
    iget-object v1, v0, Lo/readError;->a:Lo/newWritableRecord;

    iget-boolean v1, v1, Lo/newWritableRecord;->IconCompatParcelizer:Z

    if-nez v1, :cond_19

    iget-object v1, v0, Lo/readError;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v1, v2, :cond_19

    iget v1, v0, Lo/readError;->AudioAttributesCompatParcelizer:I

    if-ne v1, v5, :cond_19

    .line 571
    iget-object v1, v0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v1, v1, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_19

    iget-object v1, v0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v1, v1, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_19

    .line 572
    iget-object v1, v0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v1, v1, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/newOverwritableRecordLocked;

    .line 573
    iget-object v2, v0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v2, v2, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/newOverwritableRecordLocked;

    .line 574
    iget v1, v1, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    iget-object v3, v0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget v3, v3, Lo/newOverwritableRecordLocked;->write:I

    .line 575
    iget v2, v2, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    iget-object v5, v0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget v5, v5, Lo/newOverwritableRecordLocked;->write:I

    add-int/2addr v2, v5

    add-int/2addr v1, v3

    sub-int/2addr v2, v1

    .line 577
    iget-object v1, v0, Lo/readError;->a:Lo/newWritableRecord;

    iget v1, v1, Lo/newWritableRecord;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 578
    iget-object v2, v0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget v2, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->getOnBackPressedDispatcherannotations:I

    .line 579
    iget-object v3, v0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget v3, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->addContentView:I

    .line 580
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v2, :cond_18

    .line 582
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 584
    :cond_18
    iget-object v2, v0, Lo/readError;->a:Lo/newWritableRecord;

    invoke-virtual {v2, v1}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 588
    :cond_19
    iget-object v1, v0, Lo/readError;->a:Lo/newWritableRecord;

    iget-boolean v1, v1, Lo/newWritableRecord;->IconCompatParcelizer:Z

    if-eqz v1, :cond_1b

    .line 592
    iget-object v1, v0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v1, v1, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/newOverwritableRecordLocked;

    .line 593
    iget-object v2, v0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v2, v2, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/newOverwritableRecordLocked;

    .line 594
    iget v3, v1, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    iget-object v4, v0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget v4, v4, Lo/newOverwritableRecordLocked;->write:I

    add-int/2addr v3, v4

    .line 595
    iget v4, v2, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    iget-object v5, v0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget v5, v5, Lo/newOverwritableRecordLocked;->write:I

    add-int/2addr v4, v5

    .line 596
    iget-object v5, v0, Lo/readError;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver()F

    move-result v5

    if-ne v1, v2, :cond_1a

    .line 598
    iget v3, v1, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    .line 599
    iget v4, v2, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    move v5, v6

    .line 604
    :cond_1a
    iget-object v1, v0, Lo/readError;->a:Lo/newWritableRecord;

    iget v1, v1, Lo/newWritableRecord;->MediaBrowserCompatItemReceiver:I

    .line 605
    iget-object v2, v0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    int-to-float v7, v3

    add-float/2addr v7, v6

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float/2addr v1, v5

    add-float/2addr v7, v1

    float-to-int v1, v7

    invoke-virtual {v2, v1}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 606
    iget-object v1, v0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v2, v0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget v2, v2, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    iget-object v3, v0, Lo/readError;->a:Lo/newWritableRecord;

    iget v3, v3, Lo/newWritableRecord;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lo/newOverwritableRecordLocked;->read(I)V

    :cond_1b
    return-void
.end method
