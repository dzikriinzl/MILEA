.class public final synthetic Lcom/google/android/libraries/places/internal/zzem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/access12600;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zzeu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzeu;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzem;->zza:Lcom/google/android/libraries/places/internal/zzeu;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzec;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzed;->zza(Lcom/google/android/libraries/places/internal/zzec;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    move-result-object p1

    return-object p1
.end method
