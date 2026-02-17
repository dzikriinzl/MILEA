.class final Lcom/google/android/gms/wearable/zzag;
.super Lcom/google/android/gms/wearable/internal/zzfr;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wearable/WearableListenerService;

.field private volatile zzb:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService;Lcom/google/android/gms/wearable/zzaf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/zzag;->zza:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zzfr;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/wearable/zzag;->zzb:I

    return-void
.end method

.method static final synthetic zzn(Lcom/google/android/gms/wearable/internal/zzfn;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->write()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/wearable/zzag;->zzp(Lcom/google/android/gms/wearable/internal/zzfn;Z[B)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->invoke()Ljava/lang/Exception;

    move-result-object p1

    .line 4
    const-string v0, "WearableLS"

    const-string v1, "Failed to resolve future, sending null response"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/wearable/zzag;->zzp(Lcom/google/android/gms/wearable/internal/zzfn;Z[B)V

    return-void
.end method

.method private final zzo(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const-string v0, "WearableLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/zzag;->zza:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v0}, Lcom/google/android/gms/wearable/WearableListenerService;->zza(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/content/ComponentName;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%s: %s %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    const-string p3, "WearableLS"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    iget p3, p0, Lcom/google/android/gms/wearable/zzag;->zzb:I

    const/4 v0, 0x0

    if-ne p2, p3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/wearable/zzag;->zza:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 5
    invoke-static {p3}, Lcom/google/android/gms/wearable/internal/zzjr;->zza(Landroid/content/Context;)Lcom/google/android/gms/wearable/internal/zzjr;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/wearable/internal/zzjr;->zzb()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/wearable/zzag;->zza:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 6
    const-string v1, "com.google.android.wearable.app.cn"

    invoke-static {p3, p2, v1}, Lo/UnsignedType;->invoke(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    iput p2, p0, Lcom/google/android/gms/wearable/zzag;->zzb:I

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/wearable/zzag;->zza:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 7
    invoke-static {p3, p2}, Lo/UnsignedType;->a(Landroid/content/Context;I)Z

    move-result p3

    if-eqz p3, :cond_4

    iput p2, p0, Lcom/google/android/gms/wearable/zzag;->zzb:I

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/wearable/zzag;->zza:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {p2}, Lcom/google/android/gms/wearable/WearableListenerService;->zze(Lcom/google/android/gms/wearable/WearableListenerService;)Ljava/lang/Object;

    move-result-object p3

    .line 9
    monitor-enter p3

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/wearable/zzag;->zza:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {p2}, Lcom/google/android/gms/wearable/WearableListenerService;->zzf(Lcom/google/android/gms/wearable/WearableListenerService;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    monitor-exit p3

    return v0

    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/wearable/WearableListenerService;->zzc(Lcom/google/android/gms/wearable/WearableListenerService;)Lcom/google/android/gms/wearable/zzs;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/gms/wearable/zzs;->post(Ljava/lang/Runnable;)Z

    .line 11
    monitor-exit p3

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Caller is not GooglePlayServices; caller UID: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "WearableLS"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private static final zzp(Lcom/google/android/gms/wearable/internal/zzfn;Z[B)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzfn;->zzd(Z[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    const-string p1, "WearableLS"

    const-string p2, "Failed to send a response back"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/wearable/internal/zzbj;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/zzae;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzae;-><init>(Lcom/google/android/gms/wearable/zzag;Lcom/google/android/gms/wearable/internal/zzbj;)V

    const-string v1, "onChannelEvent"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/zzag;->zzo(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/wearable/internal/zzas;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/zzab;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzab;-><init>(Lcom/google/android/gms/wearable/zzag;Lcom/google/android/gms/wearable/internal/zzas;)V

    const-string v1, "onConnectedCapabilityChanged"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/zzag;->zzo(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/zzaa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzaa;-><init>(Lcom/google/android/gms/wearable/zzag;Ljava/util/List;)V

    const-string v1, "onConnectedNodes"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/zzag;->zzo(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final zze(Lo/BuiltInsPackageFragment;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/zzw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzw;-><init>(Lcom/google/android/gms/wearable/zzag;Lo/BuiltInsPackageFragment;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lo/BuiltInsPackageFragment;->read()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rows="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "onDataItemChanged"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/wearable/zzag;->zzo(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lo/BuiltInsPackageFragment;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lo/BuiltInsPackageFragment;->close()V

    .line 5
    throw v0
.end method

.method public final zzf(Lcom/google/android/gms/wearable/internal/zzk;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/zzad;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzad;-><init>(Lcom/google/android/gms/wearable/zzag;Lcom/google/android/gms/wearable/internal/zzk;)V

    const-string v1, "onEntityUpdate"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/zzag;->zzo(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/wearable/internal/zzgp;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/zzx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzx;-><init>(Lcom/google/android/gms/wearable/zzag;Lcom/google/android/gms/wearable/internal/zzgp;)V

    const-string v1, "onMessageReceived"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/zzag;->zzo(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/wearable/internal/zzhf;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/zzt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzt;-><init>(Lcom/google/android/gms/wearable/zzag;Lcom/google/android/gms/wearable/internal/zzhf;)V

    iget-object v1, p1, Lcom/google/android/gms/wearable/internal/zzhf;->zzb:Lo/BuiltInsPackageFragment;

    .line 2
    invoke-virtual {v1}, Lo/BuiltInsPackageFragment;->read()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DataHolder[rows="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "onNodeMigrated"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/wearable/zzag;->zzo(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzhf;->zzb:Lo/BuiltInsPackageFragment;

    invoke-virtual {p1}, Lo/BuiltInsPackageFragment;->close()V

    :cond_0
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/wearable/internal/zzn;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/zzac;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzac;-><init>(Lcom/google/android/gms/wearable/zzag;Lcom/google/android/gms/wearable/internal/zzn;)V

    const-string v1, "onNotificationReceived"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/zzag;->zzo(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/wearable/internal/zzhg;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/zzy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzy;-><init>(Lcom/google/android/gms/wearable/zzag;Lcom/google/android/gms/wearable/internal/zzhg;)V

    const-string v1, "onPeerConnected"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/zzag;->zzo(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/wearable/internal/zzhg;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/zzz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzz;-><init>(Lcom/google/android/gms/wearable/zzag;Lcom/google/android/gms/wearable/internal/zzhg;)V

    const-string v1, "onPeerDisconnected"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/zzag;->zzo(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method final synthetic zzl(Lcom/google/android/gms/wearable/internal/zzgp;Lcom/google/android/gms/wearable/internal/zzfn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/zzag;->zza:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzgp;->getSourceNodeId()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzgp;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzgp;->getData()[B

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/wearable/WearableListenerService;->onRequest(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/wearable/zzag;->zzp(Lcom/google/android/gms/wearable/internal/zzfn;Z[B)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/zzu;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/wearable/zzu;-><init>(Lcom/google/android/gms/wearable/zzag;Lcom/google/android/gms/wearable/internal/zzfn;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/wearable/internal/zzgp;Lcom/google/android/gms/wearable/internal/zzfn;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/zzv;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/zzv;-><init>(Lcom/google/android/gms/wearable/zzag;Lcom/google/android/gms/wearable/internal/zzgp;Lcom/google/android/gms/wearable/internal/zzfn;)V

    const-string p2, "onRequestReceived"

    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/wearable/zzag;->zzo(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
