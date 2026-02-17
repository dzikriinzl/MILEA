.class public abstract Lcom/google/android/libraries/places/internal/zzaey;
.super Lcom/google/android/libraries/places/internal/zzadq;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/libraries/places/internal/zzaey<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/libraries/places/internal/zzaev<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/libraries/places/internal/zzadq<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/libraries/places/internal/zzahj;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaey;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzadq;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaey;->zzd:I

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzahj;->zzc()Lcom/google/android/libraries/places/internal/zzahj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaey;->zzc:Lcom/google/android/libraries/places/internal/zzahj;

    return-void
.end method

.method protected static zzA()Lcom/google/android/libraries/places/internal/zzaff;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzafv;->zze()Lcom/google/android/libraries/places/internal/zzafv;

    move-result-object v0

    return-object v0
.end method

.method protected static zzB()Lcom/google/android/libraries/places/internal/zzafg;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzagp;->zzd()Lcom/google/android/libraries/places/internal/zzagp;

    move-result-object v0

    return-object v0
.end method

.method protected static zzC(Lcom/google/android/libraries/places/internal/zzafg;)Lcom/google/android/libraries/places/internal/zzafg;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzafg;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/libraries/places/internal/zzafg;->zzf(I)Lcom/google/android/libraries/places/internal/zzafg;

    move-result-object p0

    return-object p0
.end method

.method static varargs zzE(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

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

.method protected static zzF(Lcom/google/android/libraries/places/internal/zzagg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzagq;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzagq;-><init>(Lcom/google/android/libraries/places/internal/zzagg;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaey;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaey;->zzH()V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaey;->zzb:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zza(Lcom/google/android/libraries/places/internal/zzagr;)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzago;->zza()Lcom/google/android/libraries/places/internal/zzago;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzago;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzagr;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/libraries/places/internal/zzagr;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/libraries/places/internal/zzagr;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method static zzx(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzaey;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaey;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzaey;

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

    check-cast v1, Lcom/google/android/libraries/places/internal/zzaey;

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
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzahs;->zze(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzaey;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/libraries/places/internal/zzaey;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/google/android/libraries/places/internal/zzaey;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v1
.end method

.method protected static zzz()Lcom/google/android/libraries/places/internal/zzafd;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaez;->zze()Lcom/google/android/libraries/places/internal/zzaez;

    move-result-object v0

    return-object v0
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
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzago;->zza()Lcom/google/android/libraries/places/internal/zzago;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzago;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzagr;

    move-result-object v0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzaey;

    invoke-interface {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzagr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaey;->zzL()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaey;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaey;->zzu()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaey;->zza:I

    :cond_0
    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaey;->zzu()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzagi;->zza(Lcom/google/android/libraries/places/internal/zzagg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzD()Lcom/google/android/libraries/places/internal/zzagf;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/libraries/places/internal/zzaey;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/libraries/places/internal/zzaev;

    return-object v0
.end method

.method protected final zzG()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzago;->zza()Lcom/google/android/libraries/places/internal/zzago;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzago;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzagr;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/libraries/places/internal/zzagr;->zzd(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaey;->zzH()V

    return-void
.end method

.method final zzH()V
    .locals 2

    .line 65354
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaey;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaey;->zzd:I

    return-void
.end method

.method final zzJ(I)V
    .locals 1

    .line 65353
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaey;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaey;->zzd:I

    return-void
.end method

.method public final zzK(Lcom/google/android/libraries/places/internal/zzael;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzago;->zza()Lcom/google/android/libraries/places/internal/zzago;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzago;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzagr;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzaem;->zza(Lcom/google/android/libraries/places/internal/zzael;)Lcom/google/android/libraries/places/internal/zzaem;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzagr;->zzf(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzahz;)V

    return-void
.end method

.method final zzL()Z
    .locals 2

    .line 65352
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaey;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final zzr(Lcom/google/android/libraries/places/internal/zzagr;)I
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaey;->zzL()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzaey;->zza(Lcom/google/android/libraries/places/internal/zzagr;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaey;->zzd:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_2

    return v0

    .line 1
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzaey;->zza(Lcom/google/android/libraries/places/internal/zzagr;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 2
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaey;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaey;->zzd:I

    return p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic zzt()Lcom/google/android/libraries/places/internal/zzagg;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/libraries/places/internal/zzaey;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/libraries/places/internal/zzaey;

    return-object v0
.end method

.method final zzu()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzago;->zza()Lcom/google/android/libraries/places/internal/zzago;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzago;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzagr;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/libraries/places/internal/zzagr;->zzb(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zzv()I
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaey;->zzL()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzaey;->zza(Lcom/google/android/libraries/places/internal/zzagr;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaey;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    return v0

    .line 1
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzaey;->zza(Lcom/google/android/libraries/places/internal/zzagr;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 2
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzaey;->zzd:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzaey;->zzd:I

    return v0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final zzw()Lcom/google/android/libraries/places/internal/zzaev;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/libraries/places/internal/zzaey;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/libraries/places/internal/zzaev;

    return-object v0
.end method

.method final zzy()Lcom/google/android/libraries/places/internal/zzaey;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/libraries/places/internal/zzaey;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/libraries/places/internal/zzaey;

    return-object v0
.end method
