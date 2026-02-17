.class final Lcom/google/android/libraries/places/internal/zzahk;
.super Lcom/google/android/libraries/places/internal/zzahi;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzahi;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzahj;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzahj;->zza()I

    move-result p1

    return p1
.end method

.method final synthetic zzb(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzahj;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzahj;->zzb()I

    move-result p1

    return p1
.end method

.method final synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaey;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzaey;->zzc:Lcom/google/android/libraries/places/internal/zzahj;

    return-object p1
.end method

.method final synthetic zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzahj;->zzc()Lcom/google/android/libraries/places/internal/zzahj;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzahj;->zzc()Lcom/google/android/libraries/places/internal/zzahj;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Lcom/google/android/libraries/places/internal/zzahj;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzahj;

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzahj;->zze(Lcom/google/android/libraries/places/internal/zzahj;Lcom/google/android/libraries/places/internal/zzahj;)Lcom/google/android/libraries/places/internal/zzahj;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p2, Lcom/google/android/libraries/places/internal/zzahj;

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzahj;

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzahj;->zzd(Lcom/google/android/libraries/places/internal/zzahj;)Lcom/google/android/libraries/places/internal/zzahj;

    return-object p1
.end method

.method final zze(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaey;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzaey;->zzc:Lcom/google/android/libraries/places/internal/zzahj;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzahj;->zzf()V

    return-void
.end method

.method final synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaey;

    check-cast p2, Lcom/google/android/libraries/places/internal/zzahj;

    iput-object p2, p1, Lcom/google/android/libraries/places/internal/zzaey;->zzc:Lcom/google/android/libraries/places/internal/zzahj;

    return-void
.end method

.method final synthetic zzg(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzahz;)V
    .locals 0

    return-void
.end method
