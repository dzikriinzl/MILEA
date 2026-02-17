.class public final Lcom/google/android/libraries/places/internal/zzge;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Lcom/google/android/libraries/places/internal/zzzo;)Lcom/google/android/libraries/places/internal/zzmn;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmn;->zza()Lcom/google/android/libraries/places/internal/zzml;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzb(I)Lcom/google/android/libraries/places/internal/zzml;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzml;->zza(Lcom/google/android/libraries/places/internal/zzzo;)Lcom/google/android/libraries/places/internal/zzml;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaev;->zzq()Lcom/google/android/libraries/places/internal/zzaey;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzmn;

    return-object p0
.end method

.method public static zzb(Lcom/google/android/libraries/places/internal/zzfz;)Lcom/google/android/libraries/places/internal/zzzj;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzfz;->zzc()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 2
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzzo;->zza()Lcom/google/android/libraries/places/internal/zzzj;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmu;->zza()Lcom/google/android/libraries/places/internal/zzmp;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzfz;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzmp;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzmp;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzfz;->zza()I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/google/android/libraries/places/internal/zzmp;->zzb(I)Lcom/google/android/libraries/places/internal/zzmp;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzaev;->zzq()Lcom/google/android/libraries/places/internal/zzaey;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzmu;

    .line 7
    invoke-virtual {v2, p0}, Lcom/google/android/libraries/places/internal/zzzj;->zzb(Lcom/google/android/libraries/places/internal/zzmu;)Lcom/google/android/libraries/places/internal/zzzj;

    .line 8
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzzj;->zzf(Z)Lcom/google/android/libraries/places/internal/zzzj;

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzzj;->zzk(I)Lcom/google/android/libraries/places/internal/zzzj;

    .line 10
    const-string p0, "2.7.0"

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/places/internal/zzzj;->zzi(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzzj;

    return-object v2
.end method
