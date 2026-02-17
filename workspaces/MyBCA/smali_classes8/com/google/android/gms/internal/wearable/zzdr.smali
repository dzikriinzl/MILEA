.class final Lcom/google/android/gms/internal/wearable/zzdr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzdy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/wearable/zzdn;

.field private final zzb:Lcom/google/android/gms/internal/wearable/zzep;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/wearable/zzbv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/wearable/zzep;Lcom/google/android/gms/internal/wearable/zzbv;Lcom/google/android/gms/internal/wearable/zzdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zzb:Lcom/google/android/gms/internal/wearable/zzep;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/wearable/zzbv;->zzc(Lcom/google/android/gms/internal/wearable/zzdn;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zzd:Lcom/google/android/gms/internal/wearable/zzbv;

    iput-object p3, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zza:Lcom/google/android/gms/internal/wearable/zzdn;

    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/wearable/zzep;Lcom/google/android/gms/internal/wearable/zzbv;Lcom/google/android/gms/internal/wearable/zzdn;)Lcom/google/android/gms/internal/wearable/zzdr;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzdr;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzdr;-><init>(Lcom/google/android/gms/internal/wearable/zzep;Lcom/google/android/gms/internal/wearable/zzbv;Lcom/google/android/gms/internal/wearable/zzdn;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zzb:Lcom/google/android/gms/internal/wearable/zzep;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzep;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzep;->zzb(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zzc:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zzd:Lcom/google/android/gms/internal/wearable/zzbv;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzbv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbz;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zzb:Lcom/google/android/gms/internal/wearable/zzep;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzep;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zzc:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zzd:Lcom/google/android/gms/internal/wearable/zzbv;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzbv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbz;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zza:Lcom/google/android/gms/internal/wearable/zzdn;

    instance-of v1, v0, Lcom/google/android/gms/internal/wearable/zzcg;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzcg;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzcg;->zzP()Lcom/google/android/gms/internal/wearable/zzcg;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzdn;->zzW()Lcom/google/android/gms/internal/wearable/zzdm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzdm;->zzs()Lcom/google/android/gms/internal/wearable/zzdn;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zzb:Lcom/google/android/gms/internal/wearable/zzep;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzep;->zzg(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zzd:Lcom/google/android/gms/internal/wearable/zzbv;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzbv;->zzb(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zzb:Lcom/google/android/gms/internal/wearable/zzep;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzea;->zzp(Lcom/google/android/gms/internal/wearable/zzep;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zzc:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zzd:Lcom/google/android/gms/internal/wearable/zzbv;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/wearable/zzbv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbz;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/wearable/zzau;)V
    .locals 0

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/wearable/zzcg;

    iget-object p3, p2, Lcom/google/android/gms/internal/wearable/zzcg;->zzc:Lcom/google/android/gms/internal/wearable/zzeq;

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzeq;->zzc()Lcom/google/android/gms/internal/wearable/zzeq;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzeq;->zzf()Lcom/google/android/gms/internal/wearable/zzeq;

    move-result-object p3

    .line 2
    iput-object p3, p2, Lcom/google/android/gms/internal/wearable/zzcg;->zzc:Lcom/google/android/gms/internal/wearable/zzeq;

    .line 3
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/wearable/zzce;

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/wearable/zzfh;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zzd:Lcom/google/android/gms/internal/wearable/zzbv;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/wearable/zzbv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbz;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zzb:Lcom/google/android/gms/internal/wearable/zzep;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzep;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zzb:Lcom/google/android/gms/internal/wearable/zzep;

    .line 2
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/wearable/zzep;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zzc:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zzd:Lcom/google/android/gms/internal/wearable/zzbv;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzbv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbz;

    iget-object p1, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zzd:Lcom/google/android/gms/internal/wearable/zzbv;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/wearable/zzbv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbz;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zzd:Lcom/google/android/gms/internal/wearable/zzbv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzbv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbz;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
