.class final Lo/SmallSortedMapEmptySet2$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ProtoBufTypeTableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SmallSortedMapEmptySet2;->RemoteActionCompatParcelizer(Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ProtoBufTypeTableOrBuilder<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/google/android/gms/tasks/Task;

.field final synthetic invoke:Lo/SmallSortedMapEmptySet2;


# direct methods
.method constructor <init>(Lo/SmallSortedMapEmptySet2;Lcom/google/android/gms/tasks/Task;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 354
    iput-object p1, p0, Lo/SmallSortedMapEmptySet2$4;->invoke:Lo/SmallSortedMapEmptySet2;

    iput-object p2, p0, Lo/SmallSortedMapEmptySet2$4;->RemoteActionCompatParcelizer:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 354
    check-cast p1, Ljava/lang/Boolean;

    .line 1358
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1359
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string v0, "Deleting cached crash reports..."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 1360
    iget-object p1, p0, Lo/SmallSortedMapEmptySet2$4;->invoke:Lo/SmallSortedMapEmptySet2;

    invoke-virtual {p1}, Lo/SmallSortedMapEmptySet2;->write()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/SmallSortedMapEmptySet2;->a(Ljava/util/List;)V

    .line 1361
    iget-object p1, p0, Lo/SmallSortedMapEmptySet2$4;->invoke:Lo/SmallSortedMapEmptySet2;

    invoke-static {p1}, Lo/SmallSortedMapEmptySet2;->invoke(Lo/SmallSortedMapEmptySet2;)Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->removeAllReports()V

    .line 1362
    iget-object p1, p0, Lo/SmallSortedMapEmptySet2$4;->invoke:Lo/SmallSortedMapEmptySet2;

    iget-object p1, p1, Lo/SmallSortedMapEmptySet2;->read:Lo/ensureTypeIsMutable;

    .line 2001
    iget-object p1, p1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    .line 3001
    new-instance p1, Lo/getVersionFull;

    invoke-direct {p1}, Lo/getVersionFull;-><init>()V

    invoke-virtual {p1, v0}, Lo/getVersionFull;->a(Ljava/lang/Object;)V

    return-object p1

    .line 1367
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Sending cached crash reports..."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 1370
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1374
    iget-object v0, p0, Lo/SmallSortedMapEmptySet2$4;->invoke:Lo/SmallSortedMapEmptySet2;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v7

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v4

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v1

    const v3, 0x4a7769b6    # 4053613.5f

    const v5, -0x4a7769b5

    invoke-static/range {v1 .. v7}, Lo/SmallSortedMapEmptySet2;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->grantDataCollectionPermission(Z)V

    .line 1375
    iget-object p1, p0, Lo/SmallSortedMapEmptySet2$4;->RemoteActionCompatParcelizer:Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lo/SmallSortedMapEmptySet2$4;->invoke:Lo/SmallSortedMapEmptySet2;

    .line 1376
    invoke-static {v0}, Lo/SmallSortedMapEmptySet2;->AudioAttributesImplBaseParcelizer(Lo/SmallSortedMapEmptySet2;)Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    new-instance v1, Lo/SmallSortedMapEmptySet2$4$4;

    invoke-direct {v1, p0}, Lo/SmallSortedMapEmptySet2$4$4;-><init>(Lo/SmallSortedMapEmptySet2$4;)V

    .line 1375
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lo/ProtoBufTypeTableOrBuilder;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
