.class public final synthetic Lcom/google/android/libraries/places/internal/zzhg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zzhl;

.field public final synthetic zzb:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzhl;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhg;->zza:Lcom/google/android/libraries/places/internal/zzhl;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhg;->zzb:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhg;->zza:Lcom/google/android/libraries/places/internal/zzhl;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhg;->zzb:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzhl;->zzc(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
