.class Lcom/google/firebase/crashlytics/internal/settings/SettingsController$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ProtoBufTypeTableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->loadSettingsData(Lo/accessorDescriptorRendererlambda10;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ProtoBufTypeTableOrBuilder<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

.field final synthetic write:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$3;->write:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$3;->RemoteActionCompatParcelizer:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 194
    check-cast p1, Ljava/lang/Void;

    .line 1200
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$3;->RemoteActionCompatParcelizer:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->network:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 1203
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/crashlytics/internal/settings/SettingsController$3;)V

    .line 1204
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 1206
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 1209
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$3;->write:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 1210
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->access$000(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;->parseSettingsJson(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    move-result-object v0

    .line 1211
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$3;->write:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->access$100(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->expiresAtMillis:J

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;->writeCachedSettings(JLorg/json/JSONObject;)V

    .line 1213
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$3;->write:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->access$200(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1215
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$3;->write:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->access$300(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Lo/accessorDescriptorRendererlambda5;

    move-result-object v1

    iget-object v1, v1, Lo/accessorDescriptorRendererlambda5;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->access$400(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Ljava/lang/String;)Z

    .line 1218
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$3;->write:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->access$500(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1221
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$3;->write:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->access$600(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ensureTypeIsMutable;

    .line 2001
    iget-object p1, p1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {p1, v0}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    .line 3001
    :cond_0
    new-instance p1, Lo/getVersionFull;

    invoke-direct {p1}, Lo/getVersionFull;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/getVersionFull;->a(Ljava/lang/Object;)V

    return-object p1
.end method
