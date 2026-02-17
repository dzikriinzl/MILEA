.class abstract Lcom/google/android/gms/internal/wearable/zzdb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/gms/internal/wearable/zzdb;

.field private static final zzb:Lcom/google/android/gms/internal/wearable/zzdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzcx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wearable/zzcx;-><init>(Lcom/google/android/gms/internal/wearable/zzcw;)V

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzdb;->zza:Lcom/google/android/gms/internal/wearable/zzdb;

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzcz;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wearable/zzcz;-><init>(Lcom/google/android/gms/internal/wearable/zzcy;)V

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzdb;->zzb:Lcom/google/android/gms/internal/wearable/zzdb;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/wearable/zzda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzc()Lcom/google/android/gms/internal/wearable/zzdb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzdb;->zza:Lcom/google/android/gms/internal/wearable/zzdb;

    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/wearable/zzdb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzdb;->zzb:Lcom/google/android/gms/internal/wearable/zzdb;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)V
.end method

.method abstract zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
