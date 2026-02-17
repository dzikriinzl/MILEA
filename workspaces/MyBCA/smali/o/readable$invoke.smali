.class final Lo/readable$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/readable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field AudioAttributesImplBaseParcelizer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/createTransparentSnapshotWithNoParentReadObserver;",
            ">;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:I

.field a:I

.field invoke:I

.field read:I

.field write:I


# direct methods
.method constructor <init>(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/SnapshotContextElementDefaultImpls;I)V
    .locals 3

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lo/readable$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/ref/WeakReference;

    .line 266
    iget-object p2, p1, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 1430
    move-object v0, p2

    check-cast v0, Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 2154
    iget-object p2, p2, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1438
    iget p2, p2, Lo/lowestOrDefaultdefault;->write:F

    add-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_0

    :cond_0
    move p2, v1

    .line 266
    :goto_0
    iput p2, p0, Lo/readable$invoke;->read:I

    .line 267
    iget-object p2, p1, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 3430
    move-object v2, p2

    check-cast v2, Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 4154
    iget-object p2, p2, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    if-eqz p2, :cond_1

    .line 3438
    iget p2, p2, Lo/lowestOrDefaultdefault;->write:F

    add-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_1

    :cond_1
    move p2, v1

    .line 267
    :goto_1
    iput p2, p0, Lo/readable$invoke;->AudioAttributesCompatParcelizer:I

    .line 268
    iget-object p2, p1, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 5430
    move-object v2, p2

    check-cast v2, Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 6154
    iget-object p2, p2, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    if-eqz p2, :cond_2

    .line 5438
    iget p2, p2, Lo/lowestOrDefaultdefault;->write:F

    add-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_2

    :cond_2
    move p2, v1

    .line 268
    :goto_2
    iput p2, p0, Lo/readable$invoke;->write:I

    .line 269
    iget-object p2, p1, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 7430
    move-object v2, p2

    check-cast v2, Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 8154
    iget-object p2, p2, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    if-eqz p2, :cond_3

    .line 7438
    iget p2, p2, Lo/lowestOrDefaultdefault;->write:F

    add-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_3

    :cond_3
    move p2, v1

    .line 269
    :goto_3
    iput p2, p0, Lo/readable$invoke;->invoke:I

    .line 270
    iget-object p1, p1, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatCustomActionResultReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 9430
    move-object p2, p1

    check-cast p2, Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 10154
    iget-object p1, p1, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi26Parcelizer:Lo/lowestOrDefaultdefault;

    if-eqz p1, :cond_4

    .line 9438
    iget p1, p1, Lo/lowestOrDefaultdefault;->write:F

    add-float/2addr p1, v0

    float-to-int v1, p1

    .line 270
    :cond_4
    iput v1, p0, Lo/readable$invoke;->a:I

    .line 271
    iput p3, p0, Lo/readable$invoke;->RemoteActionCompatParcelizer:I

    return-void
.end method
