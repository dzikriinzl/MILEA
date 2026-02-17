.class public final Lcom/google/android/libraries/places/internal/zzcf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcf;->zza:Ljava/lang/String;

    return-void
.end method

.method public static varargs zza(Lcom/google/android/libraries/places/internal/zzcf;[Lcom/google/android/libraries/places/internal/zzcf;)Lcom/google/android/libraries/places/internal/zzcf;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcf;

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzcf;->zza:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzib;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzib;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzce;->zza:Lcom/google/android/libraries/places/internal/zzce;

    invoke-static {p1, v2}, Lcom/google/android/libraries/places/internal/zzjh;->zza(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzce;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzib;->zzf(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzcf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcf;
    .locals 1

    .line 65353
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcf;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzcf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzcf;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/libraries/places/internal/zzcf;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcf;->zza:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzcf;->zza:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcf;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcf;->zza:Ljava/lang/String;

    return-object v0
.end method
