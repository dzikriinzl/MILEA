.class public final Lcom/google/android/libraries/places/internal/zzku;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzkq;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzkp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/libraries/places/internal/zzks;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzks;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzku;->zza:Lcom/google/android/libraries/places/internal/zzkq;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzkt;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzkt;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzku;->zzb:Lcom/google/android/libraries/places/internal/zzkp;

    return-void
.end method

.method public static zza(Ljava/util/Set;)Lcom/google/android/libraries/places/internal/zzkm;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkm;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzku;->zza:Lcom/google/android/libraries/places/internal/zzkq;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzkm;-><init>(Lcom/google/android/libraries/places/internal/zzkq;Lcom/google/android/libraries/places/internal/zzkl;)V

    sget-object v1, Lcom/google/android/libraries/places/internal/zzku;->zzb:Lcom/google/android/libraries/places/internal/zzkp;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzkm;->zza(Lcom/google/android/libraries/places/internal/zzkp;)Lcom/google/android/libraries/places/internal/zzkm;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzkd;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzkm;->zzg(Lcom/google/android/libraries/places/internal/zzkd;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
