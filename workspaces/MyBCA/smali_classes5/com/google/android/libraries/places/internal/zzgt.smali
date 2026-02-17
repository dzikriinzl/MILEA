.class public abstract Lcom/google/android/libraries/places/internal/zzgt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzg()Lcom/google/android/libraries/places/internal/zzgt;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgt;->zzr(I)Lcom/google/android/libraries/places/internal/zzgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgs;->zzf()Lcom/google/android/libraries/places/internal/zzgt;

    move-result-object v0

    return-object v0
.end method

.method public static zzh(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzgt;
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgt;->zzr(I)Lcom/google/android/libraries/places/internal/zzgs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzgs;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgs;->zzf()Lcom/google/android/libraries/places/internal/zzgt;

    move-result-object p0

    return-object p0
.end method

.method public static zzi(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzgt;
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgt;->zzr(I)Lcom/google/android/libraries/places/internal/zzgs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzgs;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzgs;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzgs;->zze(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgs;->zzf()Lcom/google/android/libraries/places/internal/zzgt;

    move-result-object p0

    return-object p0
.end method

.method public static zzj(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzgt;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgt;->zzr(I)Lcom/google/android/libraries/places/internal/zzgs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzgs;->zzc(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgs;->zzf()Lcom/google/android/libraries/places/internal/zzgt;

    move-result-object p0

    return-object p0
.end method

.method public static zzk()Lcom/google/android/libraries/places/internal/zzgt;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgt;->zzr(I)Lcom/google/android/libraries/places/internal/zzgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgs;->zzf()Lcom/google/android/libraries/places/internal/zzgt;

    move-result-object v0

    return-object v0
.end method

.method public static zzl()Lcom/google/android/libraries/places/internal/zzgt;
    .locals 3

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgt;->zzr(I)Lcom/google/android/libraries/places/internal/zzgs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzgs;->zze(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzgs;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgs;->zzf()Lcom/google/android/libraries/places/internal/zzgt;

    move-result-object v0

    return-object v0
.end method

.method public static zzm(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzgt;
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgt;->zzr(I)Lcom/google/android/libraries/places/internal/zzgs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzgs;->zzb(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)Lcom/google/android/libraries/places/internal/zzgs;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzgs;->zze(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgs;->zzf()Lcom/google/android/libraries/places/internal/zzgt;

    move-result-object p0

    return-object p0
.end method

.method public static zzn(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/internal/zzgt;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgt;->zzr(I)Lcom/google/android/libraries/places/internal/zzgs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzgs;->zza(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/internal/zzgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgs;->zzf()Lcom/google/android/libraries/places/internal/zzgt;

    move-result-object p0

    return-object p0
.end method

.method public static zzo()Lcom/google/android/libraries/places/internal/zzgt;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgt;->zzr(I)Lcom/google/android/libraries/places/internal/zzgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgs;->zzf()Lcom/google/android/libraries/places/internal/zzgt;

    move-result-object v0

    return-object v0
.end method

.method public static zzp()Lcom/google/android/libraries/places/internal/zzgt;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgt;->zzr(I)Lcom/google/android/libraries/places/internal/zzgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgs;->zzf()Lcom/google/android/libraries/places/internal/zzgt;

    move-result-object v0

    return-object v0
.end method

.method public static zzq(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzgt;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgt;->zzr(I)Lcom/google/android/libraries/places/internal/zzgs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzgs;->zze(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgs;->zzf()Lcom/google/android/libraries/places/internal/zzgt;

    move-result-object p0

    return-object p0
.end method

.method private static zzr(I)Lcom/google/android/libraries/places/internal/zzgs;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzgl;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzgl;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzgl;->zzg(I)Lcom/google/android/libraries/places/internal/zzgs;

    return-object v0
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/common/api/Status;
.end method

.method public abstract zzb()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;
.end method

.method public abstract zzc()Lcom/google/android/libraries/places/api/model/Place;
.end method

.method public abstract zzd()Lcom/google/android/libraries/places/internal/zziy;
.end method

.method public abstract zze()Ljava/lang/String;
.end method

.method public abstract zzf()I
.end method
