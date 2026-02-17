.class final Lcom/google/android/libraries/places/internal/zzjn;
.super Lcom/google/android/libraries/places/internal/zziy;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzjo;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzjo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjn;->zza:Lcom/google/android/libraries/places/internal/zzjo;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zziy;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjn;->zza:Lcom/google/android/libraries/places/internal/zzjo;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzjo;->zzi(Lcom/google/android/libraries/places/internal/zzjo;)I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzig;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjn;->zza:Lcom/google/android/libraries/places/internal/zzjo;

    add-int/2addr p1, p1

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzjo;->zzj(Lcom/google/android/libraries/places/internal/zzjo;)[Ljava/lang/Object;

    move-result-object v1

    .line 2
    aget-object v1, v1, p1

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzjo;->zzj(Lcom/google/android/libraries/places/internal/zzjo;)[Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 3
    aget-object p1, v0, p1

    .line 4
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjn;->zza:Lcom/google/android/libraries/places/internal/zzjo;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzjo;->zzi(Lcom/google/android/libraries/places/internal/zzjo;)I

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
