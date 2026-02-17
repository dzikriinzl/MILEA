.class final Lcom/google/android/libraries/places/internal/zzdr;
.super Lcom/google/android/libraries/places/internal/zzek;
.source ""


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzgf;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzek;-><init>(Lcom/google/android/libraries/places/internal/zzft;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzgf;)V

    return-void
.end method


# virtual methods
.method protected final zze()Ljava/lang/String;
    .locals 1

    .line 65354
    const-string v0, "photo"

    return-object v0
.end method

.method public final zzf()Ljava/util/Map;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzdf;->zzb()Lcom/google/android/libraries/places/internal/zzft;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getPhotoMetadata()Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxHeight()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "maxheight"

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5}, Lcom/google/android/libraries/places/internal/zzdr;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const-string v3, "maxwidth"

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v0, v5}, Lcom/google/android/libraries/places/internal/zzdr;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const-string v0, "photoreference"

    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
