.class public abstract Lcom/google/android/libraries/places/internal/zzfy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract zzb(I)Lcom/google/android/libraries/places/internal/zzfy;
.end method

.method abstract zzc()Lcom/google/android/libraries/places/internal/zzfz;
.end method

.method public abstract zzd(I)Lcom/google/android/libraries/places/internal/zzfy;
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzfz;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzfy;->zzc()Lcom/google/android/libraries/places/internal/zzfz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzfz;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    const-string v2, "Package name must not be empty."

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzig;->zzi(ZLjava/lang/Object;)V

    return-object v0
.end method
