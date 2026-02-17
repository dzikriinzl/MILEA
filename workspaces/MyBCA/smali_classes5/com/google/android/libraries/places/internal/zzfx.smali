.class final Lcom/google/android/libraries/places/internal/zzfx;
.super Lcom/google/android/libraries/places/internal/zzfz;
.source ""


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private final zzc:I


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;IILcom/google/android/libraries/places/internal/zzfw;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzfz;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfx;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzfx;->zzb:I

    iput p3, p0, Lcom/google/android/libraries/places/internal/zzfx;->zzc:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzfz;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/libraries/places/internal/zzfz;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfx;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfz;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzfx;->zzb:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfz;->zza()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzfx;->zzc:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfz;->zzc()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfx;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzfx;->zzb:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzfx;->zzc:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfx;->zza:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzfx;->zzb:I

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzfx;->zzc:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const-string v2, "AUTOCOMPLETE_WIDGET"

    goto :goto_0

    :cond_0
    const-string v2, "PROGRAMMATIC_API"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ClientProfile{packageName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", versionCode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", requestSource="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzfx;->zzb:I

    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfx;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzfx;->zzc:I

    return v0
.end method
