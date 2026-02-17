.class final Lcom/google/android/gms/internal/wearable/zzer;
.super Lcom/google/android/gms/internal/wearable/zzep;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzep;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzeq;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzeq;->zza()I

    move-result p1

    return p1
.end method

.method final synthetic zzb(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzeq;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzeq;->zzb()I

    move-result p1

    return p1
.end method

.method final synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/wearable/zzcg;

    iget-object v0, p1, Lcom/google/android/gms/internal/wearable/zzcg;->zzc:Lcom/google/android/gms/internal/wearable/zzeq;

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzeq;->zzc()Lcom/google/android/gms/internal/wearable/zzeq;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzeq;->zzf()Lcom/google/android/gms/internal/wearable/zzeq;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/google/android/gms/internal/wearable/zzcg;->zzc:Lcom/google/android/gms/internal/wearable/zzeq;

    :cond_0
    return-object v0
.end method

.method final synthetic zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/wearable/zzcg;

    iget-object p1, p1, Lcom/google/android/gms/internal/wearable/zzcg;->zzc:Lcom/google/android/gms/internal/wearable/zzeq;

    return-object p1
.end method

.method final synthetic zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzeq;->zzc()Lcom/google/android/gms/internal/wearable/zzeq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/wearable/zzeq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzeq;->zzc()Lcom/google/android/gms/internal/wearable/zzeq;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzeq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/wearable/zzeq;

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzeq;

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/wearable/zzeq;->zze(Lcom/google/android/gms/internal/wearable/zzeq;Lcom/google/android/gms/internal/wearable/zzeq;)Lcom/google/android/gms/internal/wearable/zzeq;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/wearable/zzeq;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzeq;

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/wearable/zzeq;->zzd(Lcom/google/android/gms/internal/wearable/zzeq;)Lcom/google/android/gms/internal/wearable/zzeq;

    :cond_1
    return-object p1
.end method

.method final synthetic zzf(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/wearable/zzeq;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/wearable/zzeq;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final zzg(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/wearable/zzcg;

    iget-object p1, p1, Lcom/google/android/gms/internal/wearable/zzcg;->zzc:Lcom/google/android/gms/internal/wearable/zzeq;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzeq;->zzh()V

    return-void
.end method

.method final synthetic zzh(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/wearable/zzcg;

    check-cast p2, Lcom/google/android/gms/internal/wearable/zzeq;

    iput-object p2, p1, Lcom/google/android/gms/internal/wearable/zzcg;->zzc:Lcom/google/android/gms/internal/wearable/zzeq;

    return-void
.end method

.method final synthetic zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/wearable/zzfh;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzeq;

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/wearable/zzeq;->zzk(Lcom/google/android/gms/internal/wearable/zzfh;)V

    return-void
.end method
