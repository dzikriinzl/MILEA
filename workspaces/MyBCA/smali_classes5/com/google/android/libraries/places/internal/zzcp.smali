.class public final Lcom/google/android/libraries/places/internal/zzcp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzfr;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzfz;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzgd;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzfs;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzgd;Lcom/google/android/libraries/places/internal/zzfz;Lcom/google/android/libraries/places/internal/zzfs;[B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcp;->zzb:Lcom/google/android/libraries/places/internal/zzgd;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzcp;->zza:Lcom/google/android/libraries/places/internal/zzfz;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzcp;->zzc:Lcom/google/android/libraries/places/internal/zzfs;

    return-void
.end method

.method static final zzi(Lcom/google/android/gms/tasks/Task;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->write()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->invoke()Ljava/lang/Exception;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    move-object p0, v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->invoke()I

    move-result p0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0xf

    if-eq p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0
.end method

.method private final zzj()Lcom/google/android/libraries/places/internal/zzaay;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcp;->zzc:Lcom/google/android/libraries/places/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzfs;->zzb()Ljava/util/Locale;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaba;->zza()Lcom/google/android/libraries/places/internal/zzaay;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzaay;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaay;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzaay;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaay;

    :cond_0
    return-object v2
.end method

.method private final zzk(Lcom/google/android/libraries/places/internal/zzyh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcp;->zza:Lcom/google/android/libraries/places/internal/zzfz;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzge;->zzb(Lcom/google/android/libraries/places/internal/zzfz;)Lcom/google/android/libraries/places/internal/zzzj;

    move-result-object v0

    const/16 v1, 0x10

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzzj;->zzl(I)Lcom/google/android/libraries/places/internal/zzzj;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzzj;->zze(Lcom/google/android/libraries/places/internal/zzyh;)Lcom/google/android/libraries/places/internal/zzzj;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzcp;->zzc:Lcom/google/android/libraries/places/internal/zzfs;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfs;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzzj;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzzj;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaev;->zzq()Lcom/google/android/libraries/places/internal/zzaey;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzzo;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzcp;->zzl(Lcom/google/android/libraries/places/internal/zzzo;)V

    return-void
.end method

.method private final zzl(Lcom/google/android/libraries/places/internal/zzzo;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzge;->zza(Lcom/google/android/libraries/places/internal/zzzo;)Lcom/google/android/libraries/places/internal/zzmn;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcp;->zzb:Lcom/google/android/libraries/places/internal/zzgd;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzgd;->zza(Lcom/google/android/libraries/places/internal/zzmn;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaas;->zza()Lcom/google/android/libraries/places/internal/zzaaq;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzaaq;->zza(I)Lcom/google/android/libraries/places/internal/zzaaq;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaev;->zzq()Lcom/google/android/libraries/places/internal/zzaey;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzaas;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcp;->zza:Lcom/google/android/libraries/places/internal/zzfz;

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzge;->zzb(Lcom/google/android/libraries/places/internal/zzfz;)Lcom/google/android/libraries/places/internal/zzzj;

    move-result-object v0

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzzj;->zzl(I)Lcom/google/android/libraries/places/internal/zzzj;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzzj;->zzg(Lcom/google/android/libraries/places/internal/zzaas;)Lcom/google/android/libraries/places/internal/zzzj;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzcp;->zzc:Lcom/google/android/libraries/places/internal/zzfs;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfs;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzzj;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzzj;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaev;->zzq()Lcom/google/android/libraries/places/internal/zzaey;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzzo;

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzcp;->zzl(Lcom/google/android/libraries/places/internal/zzzo;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/tasks/Task;JJ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzyh;->zza()Lcom/google/android/libraries/places/internal/zzyc;

    move-result-object v0

    const/16 v1, 0xf

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzyc;->zzf(I)Lcom/google/android/libraries/places/internal/zzyc;

    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzcp;->zzi(Lcom/google/android/gms/tasks/Task;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzyc;->zze(I)Lcom/google/android/libraries/places/internal/zzyc;

    sub-long/2addr p4, p2

    long-to-int p1, p4

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzyc;->zzd(I)Lcom/google/android/libraries/places/internal/zzyc;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaev;->zzq()Lcom/google/android/libraries/places/internal/zzaey;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzyh;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzcp;->zzk(Lcom/google/android/libraries/places/internal/zzyh;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzzv;->zza()Lcom/google/android/libraries/places/internal/zzzu;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzzu;->zza(I)Lcom/google/android/libraries/places/internal/zzzu;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaau;->zza()Lcom/google/android/libraries/places/internal/zzaat;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzfd;->zzb(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzaat;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaat;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzaev;->zzq()Lcom/google/android/libraries/places/internal/zzaey;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzaau;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzzu;->zzb(Lcom/google/android/libraries/places/internal/zzaau;)Lcom/google/android/libraries/places/internal/zzzu;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaev;->zzq()Lcom/google/android/libraries/places/internal/zzaey;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzzv;

    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzcp;->zzj()Lcom/google/android/libraries/places/internal/zzaay;

    move-result-object v2

    const/4 v3, 0x5

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzaay;->zze(I)Lcom/google/android/libraries/places/internal/zzaay;

    .line 10
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzaay;->zzc(Lcom/google/android/libraries/places/internal/zzzv;)Lcom/google/android/libraries/places/internal/zzaay;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzaev;->zzq()Lcom/google/android/libraries/places/internal/zzaey;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaba;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcp;->zza:Lcom/google/android/libraries/places/internal/zzfz;

    .line 12
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzge;->zzb(Lcom/google/android/libraries/places/internal/zzfz;)Lcom/google/android/libraries/places/internal/zzzj;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzzj;->zzl(I)Lcom/google/android/libraries/places/internal/zzzj;

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzzj;->zzh(Lcom/google/android/libraries/places/internal/zzaba;)Lcom/google/android/libraries/places/internal/zzzj;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcp;->zzc:Lcom/google/android/libraries/places/internal/zzfs;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzfs;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzzj;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzzj;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/zzzj;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzzj;

    .line 18
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzaev;->zzq()Lcom/google/android/libraries/places/internal/zzaey;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzzo;

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzcp;->zzl(Lcom/google/android/libraries/places/internal/zzzo;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/tasks/Task;JJ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->write()Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzxv;->zza()Lcom/google/android/libraries/places/internal/zzxu;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzxu;->zza(I)Lcom/google/android/libraries/places/internal/zzxu;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzxu;->zzb(I)Lcom/google/android/libraries/places/internal/zzxu;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaev;->zzq()Lcom/google/android/libraries/places/internal/zzaey;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzxv;

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzyh;->zza()Lcom/google/android/libraries/places/internal/zzyc;

    move-result-object v1

    const/16 v2, 0x8

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzyc;->zzf(I)Lcom/google/android/libraries/places/internal/zzyc;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzyc;->zzc(Lcom/google/android/libraries/places/internal/zzxv;)Lcom/google/android/libraries/places/internal/zzyc;

    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzcp;->zzi(Lcom/google/android/gms/tasks/Task;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzyc;->zze(I)Lcom/google/android/libraries/places/internal/zzyc;

    sub-long/2addr p4, p2

    long-to-int p1, p4

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzyc;->zzd(I)Lcom/google/android/libraries/places/internal/zzyc;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaev;->zzq()Lcom/google/android/libraries/places/internal/zzaey;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzyh;

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzcp;->zzk(Lcom/google/android/libraries/places/internal/zzyh;)V

    return-void
.end method

.method public final zze(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzym;->zza()Lcom/google/android/libraries/places/internal/zzyl;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypeFilter()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzfe;->zza(Lcom/google/android/libraries/places/api/model/TypeFilter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzyl;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzyl;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaev;->zzq()Lcom/google/android/libraries/places/internal/zzaey;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzym;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzyy;->zza()Lcom/google/android/libraries/places/internal/zzyx;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzyx;->zza(Lcom/google/android/libraries/places/internal/zzym;)Lcom/google/android/libraries/places/internal/zzyx;

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaev;->zzq()Lcom/google/android/libraries/places/internal/zzaey;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzyy;

    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzcp;->zzj()Lcom/google/android/libraries/places/internal/zzaay;

    move-result-object v1

    const/4 v2, 0x6

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzaay;->zze(I)Lcom/google/android/libraries/places/internal/zzaay;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzaay;->zza(Lcom/google/android/libraries/places/internal/zzyy;)Lcom/google/android/libraries/places/internal/zzaay;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaev;->zzq()Lcom/google/android/libraries/places/internal/zzaey;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaba;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcp;->zza:Lcom/google/android/libraries/places/internal/zzfz;

    .line 12
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzge;->zzb(Lcom/google/android/libraries/places/internal/zzfz;)Lcom/google/android/libraries/places/internal/zzzj;

    move-result-object v1

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzzj;->zzl(I)Lcom/google/android/libraries/places/internal/zzzj;

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzzj;->zzh(Lcom/google/android/libraries/places/internal/zzaba;)Lcom/google/android/libraries/places/internal/zzzj;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcp;->zzc:Lcom/google/android/libraries/places/internal/zzfs;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzfs;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzzj;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzzj;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzzj;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzzj;

    .line 18
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaev;->zzq()Lcom/google/android/libraries/places/internal/zzaey;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzzo;

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzcp;->zzl(Lcom/google/android/libraries/places/internal/zzzo;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/tasks/Task;JJ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->write()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->getAutocompletePredictions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzxq;->zza()Lcom/google/android/libraries/places/internal/zzxp;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzxp;->zza(I)Lcom/google/android/libraries/places/internal/zzxp;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaev;->zzq()Lcom/google/android/libraries/places/internal/zzaey;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzxq;

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzyh;->zza()Lcom/google/android/libraries/places/internal/zzyc;

    move-result-object v1

    const/4 v2, 0x6

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzyc;->zzf(I)Lcom/google/android/libraries/places/internal/zzyc;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzyc;->zzb(Lcom/google/android/libraries/places/internal/zzxq;)Lcom/google/android/libraries/places/internal/zzyc;

    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzcp;->zzi(Lcom/google/android/gms/tasks/Task;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzyc;->zze(I)Lcom/google/android/libraries/places/internal/zzyc;

    sub-long/2addr p4, p2

    long-to-int p1, p4

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzyc;->zzd(I)Lcom/google/android/libraries/places/internal/zzyc;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaev;->zzq()Lcom/google/android/libraries/places/internal/zzaey;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzyh;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzcp;->zzk(Lcom/google/android/libraries/places/internal/zzyh;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Lcom/google/android/gms/tasks/Task;JJ)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->write()Z

    move-result p2

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    const/4 v0, 0x2

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaac;->zza()Lcom/google/android/libraries/places/internal/zzaaa;

    move-result-object p2

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaau;->zza()Lcom/google/android/libraries/places/internal/zzaat;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzfd;->zzb(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzaat;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaat;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaev;->zzq()Lcom/google/android/libraries/places/internal/zzaey;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzaau;

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaaa;->zzb(Lcom/google/android/libraries/places/internal/zzaau;)Lcom/google/android/libraries/places/internal/zzaaa;

    sub-long/2addr p5, p3

    long-to-int p1, p5

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaaa;->zza(I)Lcom/google/android/libraries/places/internal/zzaaa;

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzaaa;->zzc(I)Lcom/google/android/libraries/places/internal/zzaaa;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzaev;->zzq()Lcom/google/android/libraries/places/internal/zzaey;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzaac;

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzcp;->zza:Lcom/google/android/libraries/places/internal/zzfz;

    .line 10
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzge;->zzb(Lcom/google/android/libraries/places/internal/zzfz;)Lcom/google/android/libraries/places/internal/zzzj;

    move-result-object p2

    const/4 p3, 0x6

    .line 11
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzzj;->zzl(I)Lcom/google/android/libraries/places/internal/zzzj;

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzzj;->zzd(Lcom/google/android/libraries/places/internal/zzaac;)Lcom/google/android/libraries/places/internal/zzzj;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzcp;->zzc:Lcom/google/android/libraries/places/internal/zzfs;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfs;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzzj;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzzj;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzaev;->zzq()Lcom/google/android/libraries/places/internal/zzaey;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzzo;

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzcp;->zzl(Lcom/google/android/libraries/places/internal/zzzo;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/tasks/Task;JJ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->write()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;->getPlaceLikelihoods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzxj;->zza()Lcom/google/android/libraries/places/internal/zzxi;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzxi;->zza(I)Lcom/google/android/libraries/places/internal/zzxi;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaev;->zzq()Lcom/google/android/libraries/places/internal/zzaey;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzxj;

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzyh;->zza()Lcom/google/android/libraries/places/internal/zzyc;

    move-result-object v1

    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzyc;->zzf(I)Lcom/google/android/libraries/places/internal/zzyc;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzyc;->zza(Lcom/google/android/libraries/places/internal/zzxj;)Lcom/google/android/libraries/places/internal/zzyc;

    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzcp;->zzi(Lcom/google/android/gms/tasks/Task;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzyc;->zze(I)Lcom/google/android/libraries/places/internal/zzyc;

    sub-long/2addr p4, p2

    long-to-int p1, p4

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzyc;->zzd(I)Lcom/google/android/libraries/places/internal/zzyc;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaev;->zzq()Lcom/google/android/libraries/places/internal/zzaey;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzyh;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzcp;->zzk(Lcom/google/android/libraries/places/internal/zzyh;)V

    return-void
.end method
