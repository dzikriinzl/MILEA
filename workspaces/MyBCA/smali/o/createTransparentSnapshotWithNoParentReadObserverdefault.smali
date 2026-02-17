.class public final Lo/createTransparentSnapshotWithNoParentReadObserverdefault;
.super Ljava/lang/Object;
.source ""


# static fields
.field static invoke:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 51
    new-array v0, v0, [Z

    sput-object v0, Lo/createTransparentSnapshotWithNoParentReadObserverdefault;->invoke:[Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static invoke(Lo/accessvalidateOpen;Lo/SnapshotContextElementDefaultImpls;Lo/createTransparentSnapshotWithNoParentReadObserver;)V
    .locals 11

    const/4 v0, -0x1

    .line 62
    iput v0, p2, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4:I

    .line 63
    iput v0, p2, Lo/createTransparentSnapshotWithNoParentReadObserver;->initializeViewTreeOwners:I

    .line 64
    iget-object v0, p0, Lo/accessvalidateOpen;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    aget-object v0, v0, v1

    sget-object v1, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->a:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v0, v1, :cond_0

    .line 69
    iget-object v0, p2, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget v0, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer:I

    .line 70
    invoke-virtual {p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v1

    iget-object v2, p2, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget v2, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer:I

    sub-int/2addr v1, v2

    .line 72
    iget-object v2, p2, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v4, p2, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {p1, v4}, Lo/SnapshotContextElementDefaultImpls;->a(Ljava/lang/Object;)Lo/lowestOrDefaultdefault;

    move-result-object v4

    iput-object v4, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    .line 73
    iget-object v2, p2, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v4, p2, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {p1, v4}, Lo/SnapshotContextElementDefaultImpls;->a(Ljava/lang/Object;)Lo/lowestOrDefaultdefault;

    move-result-object v4

    iput-object v4, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    .line 74
    iget-object v2, p2, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v2, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    invoke-virtual {p1, v2, v0}, Lo/SnapshotContextElementDefaultImpls;->read(Lo/lowestOrDefaultdefault;I)V

    .line 75
    iget-object v2, p2, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v2, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    invoke-virtual {p1, v2, v1}, Lo/SnapshotContextElementDefaultImpls;->read(Lo/lowestOrDefaultdefault;I)V

    .line 76
    iput v3, p2, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4:I

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    const v10, 0x73768827

    const v9, -0x73768823

    invoke-static/range {v4 .. v10}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 79
    :cond_0
    iget-object v0, p0, Lo/accessvalidateOpen;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    aget-object v0, v0, v1

    sget-object v1, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->a:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v0, v1, :cond_3

    .line 84
    iget-object v0, p2, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget v0, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer:I

    .line 85
    invoke-virtual {p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result p0

    iget-object v1, p2, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget v1, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer:I

    sub-int/2addr p0, v1

    .line 87
    iget-object v1, p2, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v2, p2, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {p1, v2}, Lo/SnapshotContextElementDefaultImpls;->a(Ljava/lang/Object;)Lo/lowestOrDefaultdefault;

    move-result-object v2

    iput-object v2, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    .line 88
    iget-object v1, p2, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v2, p2, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {p1, v2}, Lo/SnapshotContextElementDefaultImpls;->a(Ljava/lang/Object;)Lo/lowestOrDefaultdefault;

    move-result-object v2

    iput-object v2, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    .line 89
    iget-object v1, p2, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v1, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    invoke-virtual {p1, v1, v0}, Lo/SnapshotContextElementDefaultImpls;->read(Lo/lowestOrDefaultdefault;I)V

    .line 90
    iget-object v1, p2, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v1, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    invoke-virtual {p1, v1, p0}, Lo/SnapshotContextElementDefaultImpls;->read(Lo/lowestOrDefaultdefault;I)V

    .line 91
    iget v1, p2, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatMediaItem:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 92
    :cond_1
    iget-object v1, p2, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatCustomActionResultReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v2, p2, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatCustomActionResultReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {p1, v2}, Lo/SnapshotContextElementDefaultImpls;->a(Ljava/lang/Object;)Lo/lowestOrDefaultdefault;

    move-result-object v2

    iput-object v2, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    .line 93
    iget-object v1, p2, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatCustomActionResultReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v1, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    iget v2, p2, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatMediaItem:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lo/SnapshotContextElementDefaultImpls;->read(Lo/lowestOrDefaultdefault;I)V

    .line 96
    :cond_2
    iput v3, p2, Lo/createTransparentSnapshotWithNoParentReadObserver;->initializeViewTreeOwners:I

    .line 97
    invoke-virtual {p2, v0, p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesImplApi26Parcelizer(II)V

    :cond_3
    return-void
.end method
