.class final Lcom/google/android/libraries/places/internal/zzgh;
.super Lcom/google/android/libraries/places/internal/zzgq;
.source ""


# instance fields
.field private zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

.field private zzb:Lcom/google/android/libraries/places/internal/zziy;

.field private zzc:Lcom/google/android/libraries/places/internal/zzgp;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

.field private zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

.field private zzh:Lcom/google/android/libraries/places/internal/zziy;

.field private zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

.field private zzj:Lcom/google/android/libraries/places/internal/zziy;

.field private zzk:I

.field private zzl:I

.field private zzm:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzgq;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzgr;Lcom/google/android/libraries/places/internal/zzgg;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzgq;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgr;->zzh()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzgh;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgr;->zzj()Lcom/google/android/libraries/places/internal/zziy;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzb:Lcom/google/android/libraries/places/internal/zziy;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgr;->zzf()Lcom/google/android/libraries/places/internal/zzgp;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzc:Lcom/google/android/libraries/places/internal/zzgp;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgr;->zzm()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzd:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgr;->zzl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzgh;->zze:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgr;->zzc()Lcom/google/android/libraries/places/api/model/LocationBias;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgr;->zzd()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgr;->zzi()Lcom/google/android/libraries/places/internal/zziy;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzh:Lcom/google/android/libraries/places/internal/zziy;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgr;->zze()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgr;->zzk()Lcom/google/android/libraries/places/internal/zziy;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzj:Lcom/google/android/libraries/places/internal/zziy;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgr;->zza()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzk:I

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgr;->zzb()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzl:I

    const/4 p1, 0x3

    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzm:B

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzgq;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zziy;->zzk(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zziy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzh:Lcom/google/android/libraries/places/internal/zziy;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzgq;
    .locals 0

    .line 65352
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzgq;
    .locals 0

    .line 65351
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/internal/zzgq;
    .locals 0

    .line 65350
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    return-object p0
.end method

.method public final zze(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/internal/zzgq;
    .locals 0

    .line 65349
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;)Lcom/google/android/libraries/places/internal/zzgq;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzg(Lcom/google/android/libraries/places/internal/zzgp;)Lcom/google/android/libraries/places/internal/zzgq;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzc:Lcom/google/android/libraries/places/internal/zzgp;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null origin"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzh(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzgq;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zziy;->zzk(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zziy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzb:Lcom/google/android/libraries/places/internal/zziy;

    return-object p0
.end method

.method public final zzi(I)Lcom/google/android/libraries/places/internal/zzgq;
    .locals 0

    .line 65348
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzk:I

    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzm:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzm:B

    return-object p0
.end method

.method public final zzj(I)Lcom/google/android/libraries/places/internal/zzgq;
    .locals 0

    .line 65347
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzl:I

    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzm:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzm:B

    return-object p0
.end method

.method public final zzk(Lcom/google/android/libraries/places/api/model/TypeFilter;)Lcom/google/android/libraries/places/internal/zzgq;
    .locals 0

    .line 65346
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    return-object p0
.end method

.method public final zzl(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzgq;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zziy;->zzk(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zziy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzj:Lcom/google/android/libraries/places/internal/zziy;

    return-object p0
.end method

.method public final zzm()Lcom/google/android/libraries/places/internal/zzgr;
    .locals 15

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzm:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzgh;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzb:Lcom/google/android/libraries/places/internal/zziy;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzc:Lcom/google/android/libraries/places/internal/zzgp;

    if-eqz v5, :cond_0

    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzh:Lcom/google/android/libraries/places/internal/zziy;

    if-eqz v10, :cond_0

    iget-object v12, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzj:Lcom/google/android/libraries/places/internal/zziy;

    if-eqz v12, :cond_0

    .line 9
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzd:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzgh;->zze:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    iget-object v11, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    iget v13, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzk:I

    iget v14, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzl:I

    .line 10
    new-instance v0, Lcom/google/android/libraries/places/internal/zzgk;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/libraries/places/internal/zzgk;-><init>(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Lcom/google/android/libraries/places/internal/zziy;Lcom/google/android/libraries/places/internal/zzgp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Lcom/google/android/libraries/places/internal/zziy;Lcom/google/android/libraries/places/api/model/TypeFilter;Lcom/google/android/libraries/places/internal/zziy;II)V

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    if-nez v1, :cond_1

    .line 2
    const-string v1, " mode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzb:Lcom/google/android/libraries/places/internal/zziy;

    if-nez v1, :cond_2

    .line 3
    const-string v1, " placeFields"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzc:Lcom/google/android/libraries/places/internal/zzgp;

    if-nez v1, :cond_3

    .line 4
    const-string v1, " origin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzh:Lcom/google/android/libraries/places/internal/zziy;

    if-nez v1, :cond_4

    .line 5
    const-string v1, " countries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzj:Lcom/google/android/libraries/places/internal/zziy;

    if-nez v1, :cond_5

    .line 6
    const-string v1, " typesFilter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzm:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_6

    .line 7
    const-string v1, " primaryColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lcom/google/android/libraries/places/internal/zzgh;->zzm:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    .line 8
    const-string v1, " primaryColorDark"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
