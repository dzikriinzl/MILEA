.class final Lcom/google/android/libraries/places/internal/zzdq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private description:Ljava/lang/String;

.field private distanceMeters:Ljava/lang/Integer;

.field private matchedSubstrings:[Lcom/google/android/libraries/places/internal/zzdq$zzb;

.field private placeId:Ljava/lang/String;

.field private structuredFormatting:Lcom/google/android/libraries/places/internal/zzdq$zza;

.field private types:[Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/libraries/places/internal/zzdq$zza;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdq;->structuredFormatting:Lcom/google/android/libraries/places/internal/zzdq$zza;

    return-object v0
.end method

.method final zzb()Lcom/google/android/libraries/places/internal/zziy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdq;->matchedSubstrings:[Lcom/google/android/libraries/places/internal/zzdq$zzb;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zziy;->zzl([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zziy;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final zzc()Lcom/google/android/libraries/places/internal/zziy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdq;->types:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zziy;->zzl([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zziy;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final zzd()Ljava/lang/Integer;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdq;->distanceMeters:Ljava/lang/Integer;

    return-object v0
.end method

.method final zze()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdq;->description:Ljava/lang/String;

    return-object v0
.end method

.method final zzf()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdq;->placeId:Ljava/lang/String;

    return-object v0
.end method
