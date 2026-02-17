.class final Lcom/google/android/libraries/places/internal/zzjp;
.super Lcom/google/android/libraries/places/internal/zzjc;
.source ""


# instance fields
.field private final transient zza:Lcom/google/android/libraries/places/internal/zzjb;

.field private final transient zzb:Lcom/google/android/libraries/places/internal/zziy;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzjb;Lcom/google/android/libraries/places/internal/zziy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzjc;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjp;->zza:Lcom/google/android/libraries/places/internal/zzjb;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzjp;->zzb:Lcom/google/android/libraries/places/internal/zziy;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjp;->zza:Lcom/google/android/libraries/places/internal/zzjb;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzjb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjp;->zzb:Lcom/google/android/libraries/places/internal/zziy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zziy;->zzq(I)Lcom/google/android/libraries/places/internal/zzjw;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjp;->zza:Lcom/google/android/libraries/places/internal/zzjb;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzjb;->size()I

    move-result v0

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzjp;->zzb:Lcom/google/android/libraries/places/internal/zziy;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/libraries/places/internal/zziv;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zziy;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjp;->zzb:Lcom/google/android/libraries/places/internal/zziy;

    return-object v0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzjv;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjp;->zzb:Lcom/google/android/libraries/places/internal/zziy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zziy;->zzq(I)Lcom/google/android/libraries/places/internal/zzjw;

    move-result-object v0

    return-object v0
.end method

.method final zzf()Z
    .locals 1

    const/4 v0, 0x0

    .line 65353
    throw v0
.end method
