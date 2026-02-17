.class public final Lcom/google/android/gms/wearable/internal/zzce;
.super Lcom/google/android/gms/wearable/internal/zzfl;
.source ""


# instance fields
.field private final zza:Ljava/lang/Object;

.field private zzb:Lcom/google/android/gms/wearable/internal/zzcf;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/wearable/internal/zzbi;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zzfl;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzce;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zzb(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzce;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzb:Lcom/google/android/gms/wearable/internal/zzcf;

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzbi;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/wearable/internal/zzbi;-><init>(II)V

    iput-object v2, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzc:Lcom/google/android/gms/wearable/internal/zzbi;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v2}, Lcom/google/android/gms/wearable/internal/zzcf;->zza(Lcom/google/android/gms/wearable/internal/zzbi;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/wearable/internal/zzcf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzce;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/internal/zzcf;

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzb:Lcom/google/android/gms/wearable/internal/zzcf;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzc:Lcom/google/android/gms/wearable/internal/zzbi;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1, v1}, Lcom/google/android/gms/wearable/internal/zzcf;->zza(Lcom/google/android/gms/wearable/internal/zzbi;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
