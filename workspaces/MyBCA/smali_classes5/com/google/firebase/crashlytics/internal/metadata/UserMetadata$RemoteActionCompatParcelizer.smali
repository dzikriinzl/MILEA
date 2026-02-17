.class Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Lo/partialIsValidUtf8NonAscii;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

.field final invoke:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final write:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Z)V
    .locals 1

    .line 231
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$RemoteActionCompatParcelizer;->a:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$RemoteActionCompatParcelizer;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    .line 232
    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$RemoteActionCompatParcelizer;->write:Z

    if-eqz p2, :cond_0

    const/16 p1, 0x2000

    goto :goto_0

    :cond_0
    const/16 p1, 0x400

    .line 234
    :goto_0
    new-instance p2, Lo/partialIsValidUtf8NonAscii;

    const/16 v0, 0x40

    invoke-direct {p2, v0, p1}, Lo/partialIsValidUtf8NonAscii;-><init>(II)V

    .line 235
    new-instance p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    return-void
.end method


# virtual methods
.method RemoteActionCompatParcelizer()V
    .locals 3

    .line 266
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$RemoteActionCompatParcelizer;)V

    .line 274
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$RemoteActionCompatParcelizer;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$RemoteActionCompatParcelizer;->a:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->access$000(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    move-result-object v1

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->diskWrite:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 243
    monitor-enter p0

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/partialIsValidUtf8NonAscii;

    invoke-virtual {v0, p1, p2}, Lo/partialIsValidUtf8NonAscii;->write(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 247
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 249
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/partialIsValidUtf8NonAscii;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    monitor-exit p0

    .line 251
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    return v0

    :catchall_0
    move-exception p1

    .line 250
    monitor-exit p0

    throw p1
.end method
