.class Lcom/google/android/libraries/places/internal/zzfa$zzc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private periods:[Lcom/google/android/libraries/places/internal/zzfa$zzc$zza;

.field private weekdayText:[Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/libraries/places/internal/zziy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfa$zzc;->periods:[Lcom/google/android/libraries/places/internal/zzfa$zzc$zza;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zziy;->zzl([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zziy;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final zzb()Lcom/google/android/libraries/places/internal/zziy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfa$zzc;->weekdayText:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zziy;->zzl([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zziy;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
