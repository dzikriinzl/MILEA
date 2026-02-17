.class final Lcom/google/android/libraries/places/api/net/zza;
.super Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;
.source ""


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Lcom/google/android/libraries/places/api/model/PhotoMetadata;

.field private zzd:Lo/getTypeList;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCancellationToken()Lo/getTypeList;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zza;->zzd:Lo/getTypeList;

    return-object v0
.end method

.method public final getMaxHeight()Ljava/lang/Integer;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zza;->zzb:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxWidth()Ljava/lang/Integer;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zza;->zza:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setCancellationToken(Lo/getTypeList;)Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;
    .locals 0

    .line 65350
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zza;->zzd:Lo/getTypeList;

    return-object p0
.end method

.method public final setMaxHeight(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;
    .locals 0

    .line 65349
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zza;->zzb:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setMaxWidth(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;
    .locals 0

    .line 65348
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zza;->zza:Ljava/lang/Integer;

    return-object p0
.end method

.method final zza()Lcom/google/android/libraries/places/api/model/PhotoMetadata;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zza;->zzc:Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"photoMetadata\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzb(Lcom/google/android/libraries/places/api/model/PhotoMetadata;)Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zza;->zzc:Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null photoMetadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zzc()Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/google/android/libraries/places/api/net/zza;->zzc:Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    if-eqz v3, :cond_0

    new-instance v6, Lcom/google/android/libraries/places/api/net/zzc;

    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zza;->zza:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zza;->zzb:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google/android/libraries/places/api/net/zza;->zzd:Lo/getTypeList;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/api/net/zzc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/libraries/places/api/model/PhotoMetadata;Lo/getTypeList;Lcom/google/android/libraries/places/api/net/zzb;)V

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: photoMetadata"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
