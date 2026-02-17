.class public final synthetic Lcom/google/android/gms/wearable/internal/zzjn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/wearable/internal/zzfn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/internal/zzfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjn;->zza:Lcom/google/android/gms/wearable/internal/zzfn;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjn;->zza:Lcom/google/android/gms/wearable/internal/zzfn;

    sget v1, Lcom/google/android/gms/wearable/internal/zzjo;->zzc:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->write()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/wearable/internal/zzjq;->zzw(Lcom/google/android/gms/wearable/internal/zzfn;Z[B)V

    return-void

    .line 3
    :cond_0
    const-string v1, "Failed to resolve future, sending null response"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->invoke()Ljava/lang/Exception;

    move-result-object p1

    const-string v2, "WearableListenerStub"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzjq;->zzv(Lcom/google/android/gms/wearable/internal/zzfn;)V

    return-void
.end method
