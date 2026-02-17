.class final Lo/SmallSortedMapEmptySet2$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SmallSortedMapEmptySet2;->invoke(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:J

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/Thread;

.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic invoke:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

.field final synthetic read:Z

.field final synthetic write:Lo/SmallSortedMapEmptySet2;


# direct methods
.method constructor <init>(Lo/SmallSortedMapEmptySet2;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lo/SmallSortedMapEmptySet2$3;->write:Lo/SmallSortedMapEmptySet2;

    iput-wide p2, p0, Lo/SmallSortedMapEmptySet2$3;->AudioAttributesImplApi21Parcelizer:J

    iput-object p4, p0, Lo/SmallSortedMapEmptySet2$3;->a:Ljava/lang/Throwable;

    iput-object p5, p0, Lo/SmallSortedMapEmptySet2$3;->RemoteActionCompatParcelizer:Ljava/lang/Thread;

    iput-object p6, p0, Lo/SmallSortedMapEmptySet2$3;->invoke:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    iput-boolean p7, p0, Lo/SmallSortedMapEmptySet2$3;->read:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 15

    .line 1197
    iget-wide v0, p0, Lo/SmallSortedMapEmptySet2$3;->AudioAttributesImplApi21Parcelizer:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

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

    const v3, 0x5123f0c

    const v5, -0x5123f03

    invoke-static/range {v1 .. v7}, Lo/SmallSortedMapEmptySet2;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 1199
    iget-object v0, p0, Lo/SmallSortedMapEmptySet2$3;->write:Lo/SmallSortedMapEmptySet2;

    invoke-static {v0}, Lo/SmallSortedMapEmptySet2;->a(Lo/SmallSortedMapEmptySet2;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    .line 1201
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    .line 1202
    const-string v1, "Tried to write a fatal exception while no session was open."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 2001
    new-instance v0, Lo/getVersionFull;

    invoke-direct {v0}, Lo/getVersionFull;-><init>()V

    invoke-virtual {v0, v7}, Lo/getVersionFull;->a(Ljava/lang/Object;)V

    return-object v0

    .line 1207
    :cond_0
    iget-object v1, p0, Lo/SmallSortedMapEmptySet2$3;->write:Lo/SmallSortedMapEmptySet2;

    invoke-static {v1}, Lo/SmallSortedMapEmptySet2;->write(Lo/SmallSortedMapEmptySet2;)Lo/asInvalidProtocolBufferException;

    move-result-object v1

    invoke-virtual {v1}, Lo/asInvalidProtocolBufferException;->read()Z

    .line 1208
    iget-object v1, p0, Lo/SmallSortedMapEmptySet2$3;->write:Lo/SmallSortedMapEmptySet2;

    invoke-static {v1}, Lo/SmallSortedMapEmptySet2;->invoke(Lo/SmallSortedMapEmptySet2;)Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    move-result-object v1

    iget-object v2, p0, Lo/SmallSortedMapEmptySet2$3;->a:Ljava/lang/Throwable;

    iget-object v3, p0, Lo/SmallSortedMapEmptySet2$3;->RemoteActionCompatParcelizer:Ljava/lang/Thread;

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->persistFatalEvent(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 1211
    iget-object v1, p0, Lo/SmallSortedMapEmptySet2$3;->write:Lo/SmallSortedMapEmptySet2;

    iget-wide v2, p0, Lo/SmallSortedMapEmptySet2$3;->AudioAttributesImplApi21Parcelizer:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v14

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v11

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v13

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v8

    const v10, -0x3aba4784

    const v12, 0x3aba478c

    invoke-static/range {v8 .. v14}, Lo/SmallSortedMapEmptySet2;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 1212
    iget-object v1, p0, Lo/SmallSortedMapEmptySet2$3;->write:Lo/SmallSortedMapEmptySet2;

    iget-object v2, p0, Lo/SmallSortedMapEmptySet2$3;->invoke:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    invoke-virtual {v1, v2}, Lo/SmallSortedMapEmptySet2;->RemoteActionCompatParcelizer(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V

    .line 1213
    iget-object v1, p0, Lo/SmallSortedMapEmptySet2$3;->write:Lo/SmallSortedMapEmptySet2;

    new-instance v2, Lo/SmallSortedMapEntryIterator;

    invoke-direct {v2}, Lo/SmallSortedMapEntryIterator;-><init>()V

    .line 3058
    iget-object v2, v2, Lo/SmallSortedMapEntryIterator;->invoke:Ljava/lang/String;

    .line 1213
    iget-boolean v3, p0, Lo/SmallSortedMapEmptySet2$3;->read:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/SmallSortedMapEmptySet2;->RemoteActionCompatParcelizer(Lo/SmallSortedMapEmptySet2;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1217
    iget-object v1, p0, Lo/SmallSortedMapEmptySet2$3;->write:Lo/SmallSortedMapEmptySet2;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v14

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v11

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v13

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v8

    const v10, 0x4a7769b6    # 4053613.5f

    const v12, -0x4a7769b5

    invoke-static/range {v8 .. v14}, Lo/SmallSortedMapEmptySet2;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->isAutomaticDataCollectionEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4001
    new-instance v0, Lo/getVersionFull;

    invoke-direct {v0}, Lo/getVersionFull;-><init>()V

    invoke-virtual {v0, v7}, Lo/getVersionFull;->a(Ljava/lang/Object;)V

    return-object v0

    .line 1221
    :cond_1
    iget-object v1, p0, Lo/SmallSortedMapEmptySet2$3;->invoke:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 1222
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;->getSettingsAsync()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object v2, p0, Lo/SmallSortedMapEmptySet2$3;->write:Lo/SmallSortedMapEmptySet2;

    .line 1224
    invoke-static {v2}, Lo/SmallSortedMapEmptySet2;->AudioAttributesImplBaseParcelizer(Lo/SmallSortedMapEmptySet2;)Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    move-result-object v2

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    new-instance v3, Lo/SmallSortedMapEmptySet2$3$5;

    invoke-direct {v3, p0, v0}, Lo/SmallSortedMapEmptySet2$3$5;-><init>(Lo/SmallSortedMapEmptySet2$3;Ljava/lang/String;)V

    .line 1223
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lo/ProtoBufTypeTableOrBuilder;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
