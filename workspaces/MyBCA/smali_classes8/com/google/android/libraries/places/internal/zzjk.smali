.class public final Lcom/google/android/libraries/places/internal/zzjk;
.super Lcom/google/android/libraries/places/internal/zzjl;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final zzc:Lcom/google/android/libraries/places/internal/zzjk;


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzit;

.field final zzb:Lcom/google/android/libraries/places/internal/zzit;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjk;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzir;->zzb()Lcom/google/android/libraries/places/internal/zzir;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzip;->zzb()Lcom/google/android/libraries/places/internal/zzip;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzjk;-><init>(Lcom/google/android/libraries/places/internal/zzit;Lcom/google/android/libraries/places/internal/zzit;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzjk;->zzc:Lcom/google/android/libraries/places/internal/zzjk;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzit;Lcom/google/android/libraries/places/internal/zzit;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzjl;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjk;->zza:Lcom/google/android/libraries/places/internal/zzit;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzjk;->zzb:Lcom/google/android/libraries/places/internal/zzit;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzit;->zza(Lcom/google/android/libraries/places/internal/zzit;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzip;->zzb()Lcom/google/android/libraries/places/internal/zzip;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzir;->zzb()Lcom/google/android/libraries/places/internal/zzir;

    move-result-object v0

    if-eq p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid range: "

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzjk;->zzf(Lcom/google/android/libraries/places/internal/zzit;Lcom/google/android/libraries/places/internal/zzit;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static zza(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static zzb(Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzjk;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzis;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzis;-><init>(Ljava/lang/Comparable;)V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzip;->zzb()Lcom/google/android/libraries/places/internal/zzip;

    move-result-object p0

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzjk;

    invoke-direct {v1, v0, p0}, Lcom/google/android/libraries/places/internal/zzjk;-><init>(Lcom/google/android/libraries/places/internal/zzit;Lcom/google/android/libraries/places/internal/zzit;)V

    return-object v1
.end method

.method public static zzc(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzjk;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzis;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzis;-><init>(Ljava/lang/Comparable;)V

    .line 2
    new-instance p0, Lcom/google/android/libraries/places/internal/zziq;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zziq;-><init>(Ljava/lang/Comparable;)V

    .line 3
    new-instance p1, Lcom/google/android/libraries/places/internal/zzjk;

    invoke-direct {p1, v0, p0}, Lcom/google/android/libraries/places/internal/zzjk;-><init>(Lcom/google/android/libraries/places/internal/zzit;Lcom/google/android/libraries/places/internal/zzit;)V

    return-object p1
.end method

.method public static zzd(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzjk;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzis;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzis;-><init>(Ljava/lang/Comparable;)V

    new-instance p0, Lcom/google/android/libraries/places/internal/zzis;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzis;-><init>(Ljava/lang/Comparable;)V

    .line 2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzjk;

    invoke-direct {p1, v0, p0}, Lcom/google/android/libraries/places/internal/zzjk;-><init>(Lcom/google/android/libraries/places/internal/zzit;Lcom/google/android/libraries/places/internal/zzit;)V

    return-object p1
.end method

.method private static zzf(Lcom/google/android/libraries/places/internal/zzit;Lcom/google/android/libraries/places/internal/zzit;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzit;->zzc(Ljava/lang/StringBuilder;)V

    .line 3
    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzit;->zzd(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzjk;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/libraries/places/internal/zzjk;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjk;->zza:Lcom/google/android/libraries/places/internal/zzit;

    .line 3
    iget-object v1, p1, Lcom/google/android/libraries/places/internal/zzjk;->zza:Lcom/google/android/libraries/places/internal/zzit;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjk;->zzb:Lcom/google/android/libraries/places/internal/zzit;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzjk;->zzb:Lcom/google/android/libraries/places/internal/zzit;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjk;->zza:Lcom/google/android/libraries/places/internal/zzit;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzjk;->zzb:Lcom/google/android/libraries/places/internal/zzit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjk;->zza:Lcom/google/android/libraries/places/internal/zzit;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzjk;->zzb:Lcom/google/android/libraries/places/internal/zzit;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzjk;->zzf(Lcom/google/android/libraries/places/internal/zzit;Lcom/google/android/libraries/places/internal/zzit;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Ljava/lang/Comparable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjk;->zza:Lcom/google/android/libraries/places/internal/zzit;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzit;->zze(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjk;->zzb:Lcom/google/android/libraries/places/internal/zzit;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzit;->zze(Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
