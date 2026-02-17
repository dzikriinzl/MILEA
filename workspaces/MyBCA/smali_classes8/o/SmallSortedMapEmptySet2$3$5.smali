.class final Lo/SmallSortedMapEmptySet2$3$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ProtoBufTypeTableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SmallSortedMapEmptySet2$3;
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
.field final synthetic RemoteActionCompatParcelizer:Lo/SmallSortedMapEmptySet2$3;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/SmallSortedMapEmptySet2$3;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 225
    iput-object p1, p0, Lo/SmallSortedMapEmptySet2$3$5;->RemoteActionCompatParcelizer:Lo/SmallSortedMapEmptySet2$3;

    iput-object p2, p0, Lo/SmallSortedMapEmptySet2$3$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 225
    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1230
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    .line 1231
    const-string v1, "Received null app settings, cannot send reports at crash time."

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 2001
    new-instance p1, Lo/getVersionFull;

    invoke-direct {p1}, Lo/getVersionFull;-><init>()V

    invoke-virtual {p1, v0}, Lo/getVersionFull;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p1, 0x2

    .line 1236
    new-array p1, p1, [Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lo/SmallSortedMapEmptySet2$3$5;->RemoteActionCompatParcelizer:Lo/SmallSortedMapEmptySet2$3;

    iget-object v1, v1, Lo/SmallSortedMapEmptySet2$3;->write:Lo/SmallSortedMapEmptySet2;

    .line 1237
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v8

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v7

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v2

    const v4, 0x7b4f894e

    const v6, -0x7b4f8949

    invoke-static/range {v2 .. v8}, Lo/SmallSortedMapEmptySet2;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    iget-object v1, p0, Lo/SmallSortedMapEmptySet2$3$5;->RemoteActionCompatParcelizer:Lo/SmallSortedMapEmptySet2$3;

    iget-object v1, v1, Lo/SmallSortedMapEmptySet2$3;->write:Lo/SmallSortedMapEmptySet2;

    .line 1238
    invoke-static {v1}, Lo/SmallSortedMapEmptySet2;->invoke(Lo/SmallSortedMapEmptySet2;)Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    move-result-object v1

    iget-object v2, p0, Lo/SmallSortedMapEmptySet2$3$5;->RemoteActionCompatParcelizer:Lo/SmallSortedMapEmptySet2$3;

    iget-object v2, v2, Lo/SmallSortedMapEmptySet2$3;->write:Lo/SmallSortedMapEmptySet2;

    .line 1239
    invoke-static {v2}, Lo/SmallSortedMapEmptySet2;->AudioAttributesImplBaseParcelizer(Lo/SmallSortedMapEmptySet2;)Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    move-result-object v2

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 1240
    iget-object v3, p0, Lo/SmallSortedMapEmptySet2$3$5;->RemoteActionCompatParcelizer:Lo/SmallSortedMapEmptySet2$3;

    iget-boolean v3, v3, Lo/SmallSortedMapEmptySet2$3;->read:Z

    if-eqz v3, :cond_1

    iget-object v0, p0, Lo/SmallSortedMapEmptySet2$3$5;->a:Ljava/lang/String;

    :cond_1
    const/4 v3, 0x1

    .line 1238
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->sendReports(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    aput-object v0, p1, v3

    .line 3010
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/access18602;->read(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
