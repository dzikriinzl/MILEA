.class public final Lcom/google/android/libraries/places/internal/zzjh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzce;)Ljava/util/List;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzje;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzje;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzce;[B)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjg;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzjg;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzce;[B)V

    return-object v0
.end method
