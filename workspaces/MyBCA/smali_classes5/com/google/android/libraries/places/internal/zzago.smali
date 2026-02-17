.class final Lcom/google/android/libraries/places/internal/zzago;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzago;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzags;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzago;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzago;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzago;->zza:Lcom/google/android/libraries/places/internal/zzago;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzago;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzafy;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzafy;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzago;->zzb:Lcom/google/android/libraries/places/internal/zzags;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzago;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzago;->zza:Lcom/google/android/libraries/places/internal/zzago;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzagr;
    .locals 2

    .line 1
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzafh;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzago;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzagr;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzago;->zzb:Lcom/google/android/libraries/places/internal/zzags;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/libraries/places/internal/zzags;->zza(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzagr;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzafh;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "schema"

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzafh;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzago;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzagr;

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    return-object p1

    :cond_1
    return-object v1
.end method
