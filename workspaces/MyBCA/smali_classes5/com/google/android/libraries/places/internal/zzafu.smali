.class abstract Lcom/google/android/libraries/places/internal/zzafu;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzafu;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzafu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzafq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzafq;-><init>(Lcom/google/android/libraries/places/internal/zzafp;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzafu;->zza:Lcom/google/android/libraries/places/internal/zzafu;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzafs;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzafs;-><init>(Lcom/google/android/libraries/places/internal/zzafr;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzafu;->zzb:Lcom/google/android/libraries/places/internal/zzafu;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzaft;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzc()Lcom/google/android/libraries/places/internal/zzafu;
    .locals 1

    .line 65353
    sget-object v0, Lcom/google/android/libraries/places/internal/zzafu;->zza:Lcom/google/android/libraries/places/internal/zzafu;

    return-object v0
.end method

.method static zzd()Lcom/google/android/libraries/places/internal/zzafu;
    .locals 1

    .line 65352
    sget-object v0, Lcom/google/android/libraries/places/internal/zzafu;->zzb:Lcom/google/android/libraries/places/internal/zzafu;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)V
.end method

.method abstract zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
