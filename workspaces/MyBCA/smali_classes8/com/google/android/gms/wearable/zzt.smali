.class public final synthetic Lcom/google/android/gms/wearable/zzt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/wearable/zzag;

.field public final synthetic zzb:Lcom/google/android/gms/wearable/internal/zzhf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/zzag;Lcom/google/android/gms/wearable/internal/zzhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/zzt;->zza:Lcom/google/android/gms/wearable/zzag;

    iput-object p2, p0, Lcom/google/android/gms/wearable/zzt;->zzb:Lcom/google/android/gms/wearable/internal/zzhf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/zzt;->zza:Lcom/google/android/gms/wearable/zzag;

    iget-object v1, p0, Lcom/google/android/gms/wearable/zzt;->zzb:Lcom/google/android/gms/wearable/internal/zzhf;

    new-instance v2, Lcom/google/android/gms/wearable/DataItemBuffer;

    iget-object v3, v1, Lcom/google/android/gms/wearable/internal/zzhf;->zzb:Lo/BuiltInsPackageFragment;

    invoke-direct {v2, v3}, Lcom/google/android/gms/wearable/DataItemBuffer;-><init>(Lo/BuiltInsPackageFragment;)V

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/wearable/zzag;->zza:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/wearable/internal/zzhf;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/WearableListenerService;->onNodeMigrated(Ljava/lang/String;Lcom/google/android/gms/wearable/DataItemBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/wearable/DataItemBuffer;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 1
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/wearable/DataItemBuffer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v2, 0x1

    :try_start_2
    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    const-class v3, Ljava/lang/Throwable;

    const-string v4, "addSuppressed"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1
    :catch_0
    :goto_0
    throw v0
.end method
