.class public final synthetic Lcom/google/android/libraries/places/internal/zzdn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/access12600;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zzdo;

.field public final synthetic zzb:Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

.field public final synthetic zzc:Lcom/google/android/libraries/places/internal/zzcg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzdo;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/libraries/places/internal/zzcg;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdn;->zza:Lcom/google/android/libraries/places/internal/zzdo;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzb:Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzc:Lcom/google/android/libraries/places/internal/zzcg;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zza:Lcom/google/android/libraries/places/internal/zzdo;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzb:Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzc:Lcom/google/android/libraries/places/internal/zzcg;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/places/internal/zzdo;->zze(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/libraries/places/internal/zzcg;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    move-result-object p1

    return-object p1
.end method
