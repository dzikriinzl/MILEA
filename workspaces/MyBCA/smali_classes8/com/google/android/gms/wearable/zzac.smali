.class final Lcom/google/android/gms/wearable/zzac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wearable/internal/zzn;

.field final synthetic zzb:Lcom/google/android/gms/wearable/zzag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/zzag;Lcom/google/android/gms/wearable/internal/zzn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/zzac;->zzb:Lcom/google/android/gms/wearable/zzag;

    iput-object p2, p0, Lcom/google/android/gms/wearable/zzac;->zza:Lcom/google/android/gms/wearable/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/zzac;->zzb:Lcom/google/android/gms/wearable/zzag;

    iget-object v0, v0, Lcom/google/android/gms/wearable/zzag;->zza:Lcom/google/android/gms/wearable/WearableListenerService;

    iget-object v1, p0, Lcom/google/android/gms/wearable/zzac;->zza:Lcom/google/android/gms/wearable/internal/zzn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/WearableListenerService;->onNotificationReceived(Lcom/google/android/gms/wearable/zzb;)V

    return-void
.end method
