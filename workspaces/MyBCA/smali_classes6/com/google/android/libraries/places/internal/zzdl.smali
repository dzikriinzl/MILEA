.class public final synthetic Lcom/google/android/libraries/places/internal/zzdl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/access12600;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zzdo;

.field public final synthetic zzb:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

.field public final synthetic zzc:J

.field public final synthetic zzd:Lcom/google/android/libraries/places/internal/zzcg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzdo;Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;JLcom/google/android/libraries/places/internal/zzcg;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdl;->zza:Lcom/google/android/libraries/places/internal/zzdo;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzdl;->zzb:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    iput-wide p3, p0, Lcom/google/android/libraries/places/internal/zzdl;->zzc:J

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzdl;->zzd:Lcom/google/android/libraries/places/internal/zzcg;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdl;->zza:Lcom/google/android/libraries/places/internal/zzdo;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdl;->zzb:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzdl;->zzc:J

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzdl;->zzd:Lcom/google/android/libraries/places/internal/zzcg;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzdo;->zzf(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;JLcom/google/android/libraries/places/internal/zzcg;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    move-result-object p1

    return-object p1
.end method
