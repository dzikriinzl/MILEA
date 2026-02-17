.class abstract Lcom/google/android/libraries/places/internal/zzgi;
.super Lcom/google/android/libraries/places/internal/zzgr;
.source ""


# instance fields
.field private final zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

.field private final zzb:Lcom/google/android/libraries/places/internal/zziy;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzgp;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

.field private final zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

.field private final zzh:Lcom/google/android/libraries/places/internal/zziy;

.field private final zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

.field private final zzj:Lcom/google/android/libraries/places/internal/zziy;

.field private final zzk:I

.field private final zzl:I


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Lcom/google/android/libraries/places/internal/zziy;Lcom/google/android/libraries/places/internal/zzgp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Lcom/google/android/libraries/places/internal/zziy;Lcom/google/android/libraries/places/api/model/TypeFilter;Lcom/google/android/libraries/places/internal/zziy;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzgr;-><init>()V

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgi;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    if-eqz p2, :cond_3

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzb:Lcom/google/android/libraries/places/internal/zziy;

    if-eqz p3, :cond_2

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzc:Lcom/google/android/libraries/places/internal/zzgp;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzgi;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    if-eqz p8, :cond_1

    .line 4
    iput-object p8, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzh:Lcom/google/android/libraries/places/internal/zziy;

    iput-object p9, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    if-eqz p10, :cond_0

    .line 5
    iput-object p10, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzj:Lcom/google/android/libraries/places/internal/zziy;

    iput p11, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzk:I

    iput p12, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzl:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null typesFilter"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null countries"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null origin"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null placeFields"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null mode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzgr;

    if-eqz v1, :cond_6

    .line 2
    check-cast p1, Lcom/google/android/libraries/places/internal/zzgr;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgi;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgr;->zzh()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzb:Lcom/google/android/libraries/places/internal/zziy;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgr;->zzj()Lcom/google/android/libraries/places/internal/zziy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzc:Lcom/google/android/libraries/places/internal/zzgp;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgr;->zzf()Lcom/google/android/libraries/places/internal/zzgp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzd:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgr;->zzm()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgr;->zzm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgi;->zze:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgr;->zzl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgr;->zzl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgr;->zzc()Lcom/google/android/libraries/places/api/model/LocationBias;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgr;->zzc()Lcom/google/android/libraries/places/api/model/LocationBias;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    if-nez v1, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgr;->zzd()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgr;->zzd()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzh:Lcom/google/android/libraries/places/internal/zziy;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgr;->zzi()Lcom/google/android/libraries/places/internal/zziy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    if-nez v1, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgr;->zze()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgr;->zze()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzj:Lcom/google/android/libraries/places/internal/zziy;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgr;->zzk()Lcom/google/android/libraries/places/internal/zziy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzk:I

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgr;->zza()I

    move-result v2

    if-ne v1, v2, :cond_6

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzl:I

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgr;->zzb()I

    move-result p1

    if-ne v1, p1, :cond_6

    return v0

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzb:Lcom/google/android/libraries/places/internal/zziy;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzc:Lcom/google/android/libraries/places/internal/zzgp;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzd:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 3
    :goto_0
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzgi;->zze:Ljava/lang/String;

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 3
    :goto_1
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 3
    :goto_2
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    if-nez v7, :cond_3

    move v7, v4

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 3
    :goto_3
    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzh:Lcom/google/android/libraries/places/internal/zziy;

    .line 8
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    if-eqz v9, :cond_4

    .line 9
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 8
    :cond_4
    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzj:Lcom/google/android/libraries/places/internal/zziy;

    const v10, 0xf4243

    xor-int/2addr v0, v10

    mul-int/2addr v0, v10

    xor-int/2addr v0, v1

    mul-int/2addr v0, v10

    xor-int/2addr v0, v2

    mul-int/2addr v0, v10

    xor-int/2addr v0, v3

    mul-int/2addr v0, v10

    xor-int/2addr v0, v5

    mul-int/2addr v0, v10

    xor-int/2addr v0, v6

    mul-int/2addr v0, v10

    xor-int/2addr v0, v7

    mul-int/2addr v0, v10

    xor-int/2addr v0, v8

    mul-int/2addr v0, v10

    xor-int/2addr v0, v4

    mul-int/2addr v0, v10

    .line 10
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v10

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzk:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v10

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzl:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzb:Lcom/google/android/libraries/places/internal/zziy;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzc:Lcom/google/android/libraries/places/internal/zzgp;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzd:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzgi;->zze:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzh:Lcom/google/android/libraries/places/internal/zziy;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzj:Lcom/google/android/libraries/places/internal/zziy;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget v10, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzk:I

    iget v11, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzl:I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "AutocompleteOptions{mode="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", placeFields="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", origin="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initialQuery="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hint="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", locationBias="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", locationRestriction="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", countries="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", typeFilter="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", typesFilter="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryColor="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", primaryColorDark="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 65354
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzk:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzl:I

    return v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/api/model/LocationBias;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/api/model/LocationRestriction;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    return-object v0
.end method

.method public final zze()Lcom/google/android/libraries/places/api/model/TypeFilter;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzgp;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzc:Lcom/google/android/libraries/places/internal/zzgp;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/libraries/places/internal/zzgq;
    .locals 2

    .line 65348
    new-instance v0, Lcom/google/android/libraries/places/internal/zzgh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzgh;-><init>(Lcom/google/android/libraries/places/internal/zzgr;Lcom/google/android/libraries/places/internal/zzgg;)V

    return-object v0
.end method

.method public final zzh()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/libraries/places/internal/zziy;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzh:Lcom/google/android/libraries/places/internal/zziy;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/libraries/places/internal/zziy;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzb:Lcom/google/android/libraries/places/internal/zziy;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/libraries/places/internal/zziy;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzj:Lcom/google/android/libraries/places/internal/zziy;

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzd:Ljava/lang/String;

    return-object v0
.end method
