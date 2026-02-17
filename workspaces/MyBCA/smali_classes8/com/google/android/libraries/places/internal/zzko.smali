.class final Lcom/google/android/libraries/places/internal/zzko;
.super Lcom/google/android/libraries/places/internal/zzkr;
.source ""


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzkq;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzkp;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzkm;Lcom/google/android/libraries/places/internal/zzkn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzkr;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzko;->zza:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzko;->zzb:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkm;->zzf(Lcom/google/android/libraries/places/internal/zzkm;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkm;->zze(Lcom/google/android/libraries/places/internal/zzkm;)Ljava/util/Map;

    move-result-object p2

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkm;->zzc(Lcom/google/android/libraries/places/internal/zzkm;)Lcom/google/android/libraries/places/internal/zzkq;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzko;->zzc:Lcom/google/android/libraries/places/internal/zzkq;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkm;->zzb(Lcom/google/android/libraries/places/internal/zzkm;)Lcom/google/android/libraries/places/internal/zzkp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzko;->zzd:Lcom/google/android/libraries/places/internal/zzkp;

    return-void
.end method
