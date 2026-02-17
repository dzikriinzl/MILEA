.class public abstract Lcom/google/android/libraries/places/internal/zzdf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzft;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/places/internal/zzft;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdf;->zza:Lcom/google/android/libraries/places/internal/zzft;

    return-void
.end method


# virtual methods
.method protected final zza()Lo/getTypeList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdf;->zza:Lcom/google/android/libraries/places/internal/zzft;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzft;->getCancellationToken()Lo/getTypeList;

    move-result-object v0

    return-object v0
.end method

.method protected final zzb()Lcom/google/android/libraries/places/internal/zzft;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdf;->zza:Lcom/google/android/libraries/places/internal/zzft;

    return-object v0
.end method

.method protected abstract zzc()Ljava/lang/String;
.end method

.method protected abstract zzd()Ljava/util/Map;
.end method
