.class public abstract Lcom/google/android/libraries/places/internal/zzgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzn(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/util/List;Lcom/google/android/libraries/places/internal/zzgp;)Lcom/google/android/libraries/places/internal/zzgq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzgh;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzgh;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzgq;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzgq;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzgq;->zzl(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzgq;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzgq;->zzf(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;)Lcom/google/android/libraries/places/internal/zzgq;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzgq;->zzh(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzgq;

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzgq;->zzg(Lcom/google/android/libraries/places/internal/zzgp;)Lcom/google/android/libraries/places/internal/zzgq;

    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzgq;->zzi(I)Lcom/google/android/libraries/places/internal/zzgq;

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzgq;->zzj(I)Lcom/google/android/libraries/places/internal/zzgq;

    return-object v0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()I
.end method

.method public abstract zzc()Lcom/google/android/libraries/places/api/model/LocationBias;
.end method

.method public abstract zzd()Lcom/google/android/libraries/places/api/model/LocationRestriction;
.end method

.method public abstract zze()Lcom/google/android/libraries/places/api/model/TypeFilter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract zzf()Lcom/google/android/libraries/places/internal/zzgp;
.end method

.method public abstract zzg()Lcom/google/android/libraries/places/internal/zzgq;
.end method

.method public abstract zzh()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;
.end method

.method public abstract zzi()Lcom/google/android/libraries/places/internal/zziy;
.end method

.method public abstract zzj()Lcom/google/android/libraries/places/internal/zziy;
.end method

.method public abstract zzk()Lcom/google/android/libraries/places/internal/zziy;
.end method

.method public abstract zzl()Ljava/lang/String;
.end method

.method public abstract zzm()Ljava/lang/String;
.end method
