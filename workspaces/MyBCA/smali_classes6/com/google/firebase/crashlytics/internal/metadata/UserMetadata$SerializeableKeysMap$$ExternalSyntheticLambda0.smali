.class public final synthetic Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$RemoteActionCompatParcelizer;

    .line 1268
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$RemoteActionCompatParcelizer;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2291
    monitor-enter v0

    .line 2292
    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2293
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/partialIsValidUtf8NonAscii;

    invoke-virtual {v1}, Lo/partialIsValidUtf8NonAscii;->RemoteActionCompatParcelizer()Ljava/util/Map;

    move-result-object v2

    .line 2294
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/partialIsValidUtf8NonAscii;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2296
    :cond_0
    monitor-exit v0

    if-eqz v2, :cond_1

    .line 2299
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$RemoteActionCompatParcelizer;->a:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->access$200(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Lo/getTagFieldNumber;

    move-result-object v1

    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$RemoteActionCompatParcelizer;->a:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->access$100(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$RemoteActionCompatParcelizer;->write:Z

    invoke-virtual {v1, v3, v2, v0}, Lo/getTagFieldNumber;->write(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 2296
    monitor-exit v0

    throw v1
.end method
