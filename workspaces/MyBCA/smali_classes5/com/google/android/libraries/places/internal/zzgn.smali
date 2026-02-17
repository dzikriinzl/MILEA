.class public final Lcom/google/android/libraries/places/internal/zzgn;
.super Lcom/google/android/libraries/places/internal/zzgt;
.source ""


# static fields
.field public static a:I

.field public static invoke:I


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/libraries/places/internal/zziy;

.field private final zzc:Lcom/google/android/libraries/places/api/model/Place;

.field private final zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

.field private final zze:Lcom/google/android/gms/common/api/Status;

.field private final zzf:I


# direct methods
.method synthetic constructor <init>(ILjava/lang/String;Lcom/google/android/libraries/places/internal/zziy;Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/common/api/Status;Lcom/google/android/libraries/places/internal/zzgm;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzgt;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzgn;->zzf:I

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzgn;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzgn;->zzb:Lcom/google/android/libraries/places/internal/zziy;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzgn;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzgn;->zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzgn;->zze:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public static a()I
    .locals 2

    .line 65347
    sget v0, Lcom/google/android/libraries/places/internal/zzgn;->invoke:I

    const v1, 0x799c51

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/libraries/places/internal/zzgn;->invoke:I

    if-eqz v1, :cond_0

    sget v0, Lcom/google/android/libraries/places/internal/zzgn;->a:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/android/libraries/places/internal/zzgn;->a:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzgt;

    if-eqz v1, :cond_6

    .line 2
    check-cast p1, Lcom/google/android/libraries/places/internal/zzgt;

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzgn;->zzf:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgt;->zzf()I

    move-result v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgn;->zza:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgt;->zze()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgt;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgn;->zzb:Lcom/google/android/libraries/places/internal/zziy;

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgt;->zzd()Lcom/google/android/libraries/places/internal/zziy;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgt;->zzd()Lcom/google/android/libraries/places/internal/zziy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgn;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgt;->zzc()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgt;->zzc()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgn;->zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    if-nez v1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgt;->zzb()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgt;->zzb()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgn;->zze:Lcom/google/android/gms/common/api/Status;

    if-nez v1, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgt;->zza()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgt;->zza()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_4
    return v0

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 5
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzgn;->zzf:I

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgn;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzgn;->zzb:Lcom/google/android/libraries/places/internal/zziy;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 5
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzgn;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 5
    :goto_2
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzgn;->zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 5
    :goto_3
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzgn;->zze:Lcom/google/android/gms/common/api/Status;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    const v6, 0xf4243

    xor-int/2addr v0, v6

    mul-int/2addr v0, v6

    xor-int/2addr v0, v1

    mul-int/2addr v0, v6

    xor-int/2addr v0, v3

    mul-int/2addr v0, v6

    xor-int/2addr v0, v4

    mul-int/2addr v0, v6

    xor-int/2addr v0, v5

    mul-int/2addr v0, v6

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzgn;->zzf:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "FAILURE_UNRESOLVABLE"

    goto :goto_0

    :pswitch_0
    const-string v0, "FAILURE_SELECTION"

    goto :goto_0

    :pswitch_1
    const-string v0, "SUCCESS_SELECTION"

    goto :goto_0

    :pswitch_2
    const-string v0, "FAILURE_PREDICTIONS"

    goto :goto_0

    :pswitch_3
    const-string v0, "FAILURE_NO_PREDICTIONS"

    goto :goto_0

    :pswitch_4
    const-string v0, "SUCCESS_PREDICTIONS"

    goto :goto_0

    :pswitch_5
    const-string v0, "TRY_AGAIN_PROGRESS_LOADING"

    goto :goto_0

    :pswitch_6
    const-string v0, "LOADING"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESET"

    goto :goto_0

    :pswitch_8
    const-string v0, "START"

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgn;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzgn;->zzb:Lcom/google/android/libraries/places/internal/zziy;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzgn;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzgn;->zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzgn;->zze:Lcom/google/android/gms/common/api/Status;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AutocompleteState{type="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", query="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", predictions="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", place="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", prediction="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgn;->zze:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgn;->zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/api/model/Place;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgn;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zziy;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgn;->zzb:Lcom/google/android/libraries/places/internal/zziy;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgn;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzgn;->zzf:I

    return v0
.end method
