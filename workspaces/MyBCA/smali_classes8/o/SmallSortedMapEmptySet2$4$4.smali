.class final Lo/SmallSortedMapEmptySet2$4$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ProtoBufTypeTableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SmallSortedMapEmptySet2$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ProtoBufTypeTableOrBuilder<",
        "Lcom/google/firebase/crashlytics/internal/settings/Settings;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/SmallSortedMapEmptySet2$4;


# direct methods
.method constructor <init>(Lo/SmallSortedMapEmptySet2$4;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lo/SmallSortedMapEmptySet2$4$4;->a:Lo/SmallSortedMapEmptySet2$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 377
    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1382
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    .line 1383
    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 2001
    new-instance p1, Lo/getVersionFull;

    invoke-direct {p1}, Lo/getVersionFull;-><init>()V

    invoke-virtual {p1, v0}, Lo/getVersionFull;->a(Ljava/lang/Object;)V

    return-object p1

    .line 1387
    :cond_0
    iget-object p1, p0, Lo/SmallSortedMapEmptySet2$4$4;->a:Lo/SmallSortedMapEmptySet2$4;

    iget-object p1, p1, Lo/SmallSortedMapEmptySet2$4;->invoke:Lo/SmallSortedMapEmptySet2;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v7

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v4

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v1

    const v3, 0x7b4f894e

    const v5, -0x7b4f8949

    invoke-static/range {v1 .. v7}, Lo/SmallSortedMapEmptySet2;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 1388
    iget-object p1, p0, Lo/SmallSortedMapEmptySet2$4$4;->a:Lo/SmallSortedMapEmptySet2$4;

    iget-object p1, p1, Lo/SmallSortedMapEmptySet2$4;->invoke:Lo/SmallSortedMapEmptySet2;

    invoke-static {p1}, Lo/SmallSortedMapEmptySet2;->invoke(Lo/SmallSortedMapEmptySet2;)Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    move-result-object p1

    iget-object v1, p0, Lo/SmallSortedMapEmptySet2$4$4;->a:Lo/SmallSortedMapEmptySet2$4;

    iget-object v1, v1, Lo/SmallSortedMapEmptySet2$4;->invoke:Lo/SmallSortedMapEmptySet2;

    invoke-static {v1}, Lo/SmallSortedMapEmptySet2;->AudioAttributesImplBaseParcelizer(Lo/SmallSortedMapEmptySet2;)Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    move-result-object v1

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->sendReports(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 1389
    iget-object p1, p0, Lo/SmallSortedMapEmptySet2$4$4;->a:Lo/SmallSortedMapEmptySet2$4;

    iget-object p1, p1, Lo/SmallSortedMapEmptySet2$4;->invoke:Lo/SmallSortedMapEmptySet2;

    iget-object p1, p1, Lo/SmallSortedMapEmptySet2;->read:Lo/ensureTypeIsMutable;

    .line 3001
    iget-object p1, p1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {p1, v0}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    .line 4001
    new-instance p1, Lo/getVersionFull;

    invoke-direct {p1}, Lo/getVersionFull;-><init>()V

    invoke-virtual {p1, v0}, Lo/getVersionFull;->a(Ljava/lang/Object;)V

    return-object p1
.end method
