.class final Lcom/google/android/libraries/places/internal/zzlv;
.super Ljava/util/AbstractSet;
.source ""


# instance fields
.field final zza:I

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzlw;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzlw;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzlv;->zzb:Lcom/google/android/libraries/places/internal/zzlw;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzlv;->zza:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlv;->zzb:Lcom/google/android/libraries/places/internal/zzlw;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzlw;->zzc(Lcom/google/android/libraries/places/internal/zzlw;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlv;->zzb()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlv;->zza()I

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/places/internal/zzlv;->zza:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzlw;->zza()Ljava/util/Comparator;

    move-result-object v3

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzly;->zzb()Ljava/util/Comparator;

    move-result-object v3

    .line 1
    :goto_0
    invoke-static {v0, v1, v2, p1, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlu;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzlu;-><init>(Lcom/google/android/libraries/places/internal/zzlv;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlv;->zza()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlv;->zzb()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method final zza()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlv;->zzb:Lcom/google/android/libraries/places/internal/zzlw;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzlw;->zzb(Lcom/google/android/libraries/places/internal/zzlw;)[I

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzlv;->zza:I

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method final zzb()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzlv;->zza:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlv;->zzb:Lcom/google/android/libraries/places/internal/zzlw;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzlw;->zzb(Lcom/google/android/libraries/places/internal/zzlw;)[I

    move-result-object v0

    aget v0, v0, v2

    return v0
.end method
