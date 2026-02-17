.class public abstract Lcom/google/android/gms/internal/wearable/zzcg;
.super Lcom/google/android/gms/internal/wearable/zzar;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/wearable/zzcg<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/wearable/zzcd<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/wearable/zzar<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/wearable/zzeq;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzcg;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzar;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzcg;->zzd:I

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzeq;->zzc()Lcom/google/android/gms/internal/wearable/zzeq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcg;->zzc:Lcom/google/android/gms/internal/wearable/zzeq;

    return-void
.end method

.method static zzO(Ljava/lang/Class;)Lcom/google/android/gms/internal/wearable/zzcg;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzcg;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/wearable/zzcg;

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/wearable/zzcg;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/wearable/zzez;->zze(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/wearable/zzcg;

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/wearable/zzcg;->zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/wearable/zzcg;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v1
.end method

.method protected static zzQ(Lcom/google/android/gms/internal/wearable/zzcg;[B)Lcom/google/android/gms/internal/wearable/zzcg;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/wearable/zzbu;->zza:Lcom/google/android/gms/internal/wearable/zzbu;

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/wearable/zzcg;->zzc(Lcom/google/android/gms/internal/wearable/zzcg;[BIILcom/google/android/gms/internal/wearable/zzbu;)Lcom/google/android/gms/internal/wearable/zzcg;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/wearable/zzcg;->zzb(Lcom/google/android/gms/internal/wearable/zzcg;)Lcom/google/android/gms/internal/wearable/zzcg;

    return-object p0
.end method

.method protected static zzR(Lcom/google/android/gms/internal/wearable/zzcg;[BLcom/google/android/gms/internal/wearable/zzbu;)Lcom/google/android/gms/internal/wearable/zzcg;
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-static {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/wearable/zzcg;->zzc(Lcom/google/android/gms/internal/wearable/zzcg;[BIILcom/google/android/gms/internal/wearable/zzbu;)Lcom/google/android/gms/internal/wearable/zzcg;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/wearable/zzcg;->zzb(Lcom/google/android/gms/internal/wearable/zzcg;)Lcom/google/android/gms/internal/wearable/zzcg;

    return-object p0
.end method

.method protected static zzS()Lcom/google/android/gms/internal/wearable/zzcl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcb;->zze()Lcom/google/android/gms/internal/wearable/zzcb;

    move-result-object v0

    return-object v0
.end method

.method protected static zzT()Lcom/google/android/gms/internal/wearable/zzcm;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdc;->zzf()Lcom/google/android/gms/internal/wearable/zzdc;

    move-result-object v0

    return-object v0
.end method

.method protected static zzU()Lcom/google/android/gms/internal/wearable/zzcn;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdw;->zze()Lcom/google/android/gms/internal/wearable/zzdw;

    move-result-object v0

    return-object v0
.end method

.method protected static zzV(Lcom/google/android/gms/internal/wearable/zzcn;)Lcom/google/android/gms/internal/wearable/zzcn;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/wearable/zzcn;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/wearable/zzcn;->zzd(I)Lcom/google/android/gms/internal/wearable/zzcn;

    move-result-object p0

    return-object p0
.end method

.method static varargs zzX(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 5
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 6
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zzY(Lcom/google/android/gms/internal/wearable/zzdn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzdx;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzdx;-><init>(Lcom/google/android/gms/internal/wearable/zzdn;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/wearable/zzdy;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdv;->zza()Lcom/google/android/gms/internal/wearable/zzdv;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object p1

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/wearable/zzdy;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected static zzab(Ljava/lang/Class;Lcom/google/android/gms/internal/wearable/zzcg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzcg;->zzaa()V

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzcg;->zzb:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/wearable/zzcg;)Lcom/google/android/gms/internal/wearable/zzcg;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzcg;->zzae()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzeo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/wearable/zzeo;-><init>(Lcom/google/android/gms/internal/wearable/zzdn;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzeo;->zza()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/wearable/zzcq;->zzf(Lcom/google/android/gms/internal/wearable/zzdn;)Lcom/google/android/gms/internal/wearable/zzcq;

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/wearable/zzcg;[BIILcom/google/android/gms/internal/wearable/zzbu;)Lcom/google/android/gms/internal/wearable/zzcg;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzcg;->zzP()Lcom/google/android/gms/internal/wearable/zzcg;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdv;->zza()Lcom/google/android/gms/internal/wearable/zzdv;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object p2

    new-instance v5, Lcom/google/android/gms/internal/wearable/zzau;

    .line 4
    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/wearable/zzau;-><init>(Lcom/google/android/gms/internal/wearable/zzbu;)V

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdy;->zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/wearable/zzau;)V

    .line 5
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/wearable/zzdy;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/wearable/zzcq; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/wearable/zzeo; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->zzg()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/wearable/zzcq;->zzf(Lcom/google/android/gms/internal/wearable/zzdn;)Lcom/google/android/gms/internal/wearable/zzcq;

    throw p1

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/wearable/zzcq;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/wearable/zzcq;

    throw p0

    .line 9
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/wearable/zzcq;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/wearable/zzcq;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/wearable/zzcq;->zzf(Lcom/google/android/gms/internal/wearable/zzdn;)Lcom/google/android/gms/internal/wearable/zzcq;

    throw p2

    :catch_2
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzeo;->zza()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/wearable/zzcq;->zzf(Lcom/google/android/gms/internal/wearable/zzdn;)Lcom/google/android/gms/internal/wearable/zzcq;

    throw p1

    :catch_3
    move-exception p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/wearable/zzcq;->zzf(Lcom/google/android/gms/internal/wearable/zzdn;)Lcom/google/android/gms/internal/wearable/zzcq;

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdv;->zza()Lcom/google/android/gms/internal/wearable/zzdv;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/wearable/zzcg;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/wearable/zzdy;->zzj(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzcg;->zzaf()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzcg;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzcg;->zzL()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzcg;->zza:I

    :cond_0
    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzcg;->zzL()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/wearable/zzdp;->zza(Lcom/google/android/gms/internal/wearable/zzdn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final zzH(Lcom/google/android/gms/internal/wearable/zzdy;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzcg;->zzaf()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/wearable/zzdy;->zza(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzcg;->zzd:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/wearable/zzdy;->zza(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzcg;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzcg;->zzd:I

    return p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return v0
.end method

.method final zzL()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdv;->zza()Lcom/google/android/gms/internal/wearable/zzdv;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzdv;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v0

    .line 1
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/wearable/zzdy;->zzb(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zzM()I
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzcg;->zzaf()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/wearable/zzcg;->zza(Lcom/google/android/gms/internal/wearable/zzdy;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzcg;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    return v0

    .line 1
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/wearable/zzcg;->zza(Lcom/google/android/gms/internal/wearable/zzdy;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzcg;->zzd:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/wearable/zzcg;->zzd:I

    return v0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final zzN()Lcom/google/android/gms/internal/wearable/zzcd;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/wearable/zzcg;->zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzcd;

    return-object v0
.end method

.method final zzP()Lcom/google/android/gms/internal/wearable/zzcg;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/wearable/zzcg;->zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzcg;

    return-object v0
.end method

.method public final synthetic zzW()Lcom/google/android/gms/internal/wearable/zzdm;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/wearable/zzcg;->zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzcd;

    return-object v0
.end method

.method protected final zzZ()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdv;->zza()Lcom/google/android/gms/internal/wearable/zzdv;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzdv;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v0

    .line 1
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/wearable/zzdy;->zzf(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzcg;->zzaa()V

    return-void
.end method

.method final zzaa()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzcg;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzcg;->zzd:I

    return-void
.end method

.method final zzac(I)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/wearable/zzcg;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/wearable/zzcg;->zzd:I

    return-void
.end method

.method public final zzad(Lcom/google/android/gms/internal/wearable/zzbp;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdv;->zza()Lcom/google/android/gms/internal/wearable/zzdv;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzdv;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/wearable/zzbq;->zza(Lcom/google/android/gms/internal/wearable/zzbp;)Lcom/google/android/gms/internal/wearable/zzbq;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/wearable/zzdy;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/wearable/zzfh;)V

    return-void
.end method

.method public final zzae()Z
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/gms/internal/wearable/zzcg;->zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_0

    return v1

    :cond_0
    if-nez v3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdv;->zza()Lcom/google/android/gms/internal/wearable/zzdv;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/wearable/zzdv;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v3

    .line 4
    invoke-interface {v3, p0}, Lcom/google/android/gms/internal/wearable/zzdy;->zzk(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v0, :cond_3

    if-eq v1, v3, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/internal/wearable/zzcg;->zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v3
.end method

.method final zzaf()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzcg;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic zzag()Lcom/google/android/gms/internal/wearable/zzdn;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/wearable/zzcg;->zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzcg;

    return-object v0
.end method
