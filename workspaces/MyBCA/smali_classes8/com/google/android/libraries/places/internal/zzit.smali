.class abstract Lcom/google/android/libraries/places/internal/zzit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field final zza:Ljava/lang/Comparable;


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzit;->zza:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzit;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzit;->zza(Lcom/google/android/libraries/places/internal/zzit;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzit;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/libraries/places/internal/zzit;

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzit;->zza(Lcom/google/android/libraries/places/internal/zzit;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract hashCode()I
.end method

.method public zza(Lcom/google/android/libraries/places/internal/zzit;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzir;->zzb()Lcom/google/android/libraries/places/internal/zzir;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzip;->zzb()Lcom/google/android/libraries/places/internal/zzip;

    move-result-object v0

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzit;->zza:Ljava/lang/Comparable;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzit;->zza:Ljava/lang/Comparable;

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzjk;->zza(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 2
    :cond_1
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zziq;

    instance-of p1, p1, Lcom/google/android/libraries/places/internal/zziq;

    if-ne v0, p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method abstract zzc(Ljava/lang/StringBuilder;)V
.end method

.method abstract zzd(Ljava/lang/StringBuilder;)V
.end method

.method abstract zze(Ljava/lang/Comparable;)Z
.end method
