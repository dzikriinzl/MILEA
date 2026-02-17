.class final Lcom/google/android/libraries/places/internal/zzfa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private addressComponents:[Lcom/google/android/libraries/places/internal/zzfa$zza;

.field private businessStatus:Ljava/lang/String;

.field private formattedAddress:Ljava/lang/String;

.field private geometry:Lcom/google/android/libraries/places/internal/zzfa$zzb;

.field private icon:Ljava/lang/String;

.field private iconBackgroundColor:Ljava/lang/String;

.field private iconMaskBaseUri:Ljava/lang/String;

.field private internationalPhoneNumber:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private openingHours:Lcom/google/android/libraries/places/internal/zzfa$zzc;

.field private photos:[Lcom/google/android/libraries/places/internal/zzfa$zzd;

.field private placeId:Ljava/lang/String;

.field private plusCode:Lcom/google/android/libraries/places/internal/zzfa$zze;

.field private priceLevel:Ljava/lang/Integer;

.field private rating:Ljava/lang/Double;

.field private types:[Ljava/lang/String;

.field private userRatingsTotal:Ljava/lang/Integer;

.field private utcOffset:Ljava/lang/Integer;

.field private website:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/libraries/places/internal/zzfa$zzb;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfa;->geometry:Lcom/google/android/libraries/places/internal/zzfa$zzb;

    return-object v0
.end method

.method final zzb()Lcom/google/android/libraries/places/internal/zzfa$zzc;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfa;->openingHours:Lcom/google/android/libraries/places/internal/zzfa$zzc;

    return-object v0
.end method

.method final zzc()Lcom/google/android/libraries/places/internal/zzfa$zze;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfa;->plusCode:Lcom/google/android/libraries/places/internal/zzfa$zze;

    return-object v0
.end method

.method final zzd()Lcom/google/android/libraries/places/internal/zziy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfa;->addressComponents:[Lcom/google/android/libraries/places/internal/zzfa$zza;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zziy;->zzl([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zziy;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final zze()Lcom/google/android/libraries/places/internal/zziy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfa;->photos:[Lcom/google/android/libraries/places/internal/zzfa$zzd;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zziy;->zzl([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zziy;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final zzf()Lcom/google/android/libraries/places/internal/zziy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfa;->types:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zziy;->zzl([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zziy;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final zzg()Ljava/lang/Double;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfa;->rating:Ljava/lang/Double;

    return-object v0
.end method

.method final zzh()Ljava/lang/Integer;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfa;->priceLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method final zzi()Ljava/lang/Integer;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfa;->userRatingsTotal:Ljava/lang/Integer;

    return-object v0
.end method

.method final zzj()Ljava/lang/Integer;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfa;->utcOffset:Ljava/lang/Integer;

    return-object v0
.end method

.method final zzk()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfa;->businessStatus:Ljava/lang/String;

    return-object v0
.end method

.method final zzl()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfa;->formattedAddress:Ljava/lang/String;

    return-object v0
.end method

.method final zzm()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfa;->iconBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method final zzn()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfa;->iconMaskBaseUri:Ljava/lang/String;

    return-object v0
.end method

.method final zzo()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfa;->internationalPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method final zzp()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfa;->name:Ljava/lang/String;

    return-object v0
.end method

.method final zzq()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfa;->placeId:Ljava/lang/String;

    return-object v0
.end method

.method final zzr()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfa;->website:Ljava/lang/String;

    return-object v0
.end method
