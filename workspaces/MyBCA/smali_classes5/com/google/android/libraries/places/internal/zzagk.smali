.class final Lcom/google/android/libraries/places/internal/zzagk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagr;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzagg;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzahi;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/libraries/places/internal/zzaeo;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzahi;Lcom/google/android/libraries/places/internal/zzaeo;Lcom/google/android/libraries/places/internal/zzagg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzagk;->zzb:Lcom/google/android/libraries/places/internal/zzahi;

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzaeo;->zzc(Lcom/google/android/libraries/places/internal/zzagg;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzagk;->zzc:Z

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzagk;->zzd:Lcom/google/android/libraries/places/internal/zzaeo;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzagk;->zza:Lcom/google/android/libraries/places/internal/zzagg;

    return-void
.end method

.method static zzi(Lcom/google/android/libraries/places/internal/zzahi;Lcom/google/android/libraries/places/internal/zzaeo;Lcom/google/android/libraries/places/internal/zzagg;)Lcom/google/android/libraries/places/internal/zzagk;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzagk;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzagk;-><init>(Lcom/google/android/libraries/places/internal/zzahi;Lcom/google/android/libraries/places/internal/zzaeo;Lcom/google/android/libraries/places/internal/zzagg;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzagk;->zzb:Lcom/google/android/libraries/places/internal/zzahi;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzahi;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzahi;->zzb(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzagk;->zzc:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzagk;->zzd:Lcom/google/android/libraries/places/internal/zzaeo;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaeo;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzaes;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzagk;->zzb:Lcom/google/android/libraries/places/internal/zzahi;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzahi;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzagk;->zzc:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzagk;->zzd:Lcom/google/android/libraries/places/internal/zzaeo;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaeo;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzaes;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzagk;->zza:Lcom/google/android/libraries/places/internal/zzagg;

    instance-of v1, v0, Lcom/google/android/libraries/places/internal/zzaey;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaey;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzy()Lcom/google/android/libraries/places/internal/zzaey;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzagg;->zzD()Lcom/google/android/libraries/places/internal/zzagf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzagf;->zzs()Lcom/google/android/libraries/places/internal/zzagg;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzagk;->zzb:Lcom/google/android/libraries/places/internal/zzahi;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzahi;->zze(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzagk;->zzd:Lcom/google/android/libraries/places/internal/zzaeo;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaeo;->zzb(Ljava/lang/Object;)V

    return-void
.end method

.method public final zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzagk;->zzb:Lcom/google/android/libraries/places/internal/zzahi;

    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzagt;->zzD(Lcom/google/android/libraries/places/internal/zzahi;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzagk;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzagk;->zzd:Lcom/google/android/libraries/places/internal/zzaeo;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzagt;->zzC(Lcom/google/android/libraries/places/internal/zzaeo;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzahz;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzagk;->zzd:Lcom/google/android/libraries/places/internal/zzaeo;

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaeo;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzaes;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzagk;->zzb:Lcom/google/android/libraries/places/internal/zzahi;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzahi;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzagk;->zzb:Lcom/google/android/libraries/places/internal/zzahi;

    .line 2
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/places/internal/zzahi;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzagk;->zzc:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzagk;->zzd:Lcom/google/android/libraries/places/internal/zzaeo;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaeo;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzaes;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzagk;->zzd:Lcom/google/android/libraries/places/internal/zzaeo;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzaeo;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzaes;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final zzh(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzagk;->zzd:Lcom/google/android/libraries/places/internal/zzaeo;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaeo;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzaes;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
